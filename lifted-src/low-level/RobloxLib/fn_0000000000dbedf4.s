; instruction-faithful ARM64 fallback for RobloxLib::function_dbedf4
0x0000000000dbedf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbedf8: stp        x29, x30, [sp, #0x10]
0x0000000000dbedfc: add        x29, sp, #0x10
0x0000000000dbee00: adrp       x8, #0x60e6000
0x0000000000dbee04: add        x8, x8, #0x850
0x0000000000dbee08: ldarb      w8, [x8]
0x0000000000dbee0c: tbnz       w8, #0, #0xdbee58
0x0000000000dbee10: adrp       x0, #0x60e6000
0x0000000000dbee14: add        x0, x0, #0x850
0x0000000000dbee18: bl         #0x428c
0x0000000000dbee1c: cbz        w0, #0xdbee58
0x0000000000dbee20: bl         #0x47ef6a4
0x0000000000dbee24: mov        w8, #0x1759
0x0000000000dbee28: movk       w8, #0xd1b7, lsl #16
0x0000000000dbee2c: umull      x8, w0, w8
0x0000000000dbee30: lsr        x8, x8, #0x2d
0x0000000000dbee34: mov        w9, #0x2710
0x0000000000dbee38: msub       w8, w8, w9, w0
0x0000000000dbee3c: adrp       x9, #0x60e6000
0x0000000000dbee40: str        w8, [x9, #0x848]
0x0000000000dbee44: adrp       x0, #0x60e6000
0x0000000000dbee48: add        x0, x0, #0x850
0x0000000000dbee4c: ldp        x29, x30, [sp, #0x10]
0x0000000000dbee50: ldp        x20, x19, [sp], #0x20
0x0000000000dbee54: b          #0x43e8
0x0000000000dbee58: ldp        x29, x30, [sp, #0x10]
0x0000000000dbee5c: ldp        x20, x19, [sp], #0x20
0x0000000000dbee60: ret        
0x0000000000dbee64: mov        x19, x0
0x0000000000dbee68: adrp       x0, #0x60e6000
0x0000000000dbee6c: add        x0, x0, #0x850
0x0000000000dbee70: bl         #0x4450
0x0000000000dbee74: mov        x0, x19
0x0000000000dbee78: bl         #0x4b97984
