; instruction-faithful ARM64 fallback for RobloxLib::function_afda00
0x0000000000afda00: stp        x20, x19, [sp, #-0x20]!
0x0000000000afda04: stp        x29, x30, [sp, #0x10]
0x0000000000afda08: add        x29, sp, #0x10
0x0000000000afda0c: adrp       x8, #0x60e6000
0x0000000000afda10: add        x8, x8, #0x850
0x0000000000afda14: ldarb      w8, [x8]
0x0000000000afda18: tbnz       w8, #0, #0xafda64
0x0000000000afda1c: adrp       x0, #0x60e6000
0x0000000000afda20: add        x0, x0, #0x850
0x0000000000afda24: bl         #0x428c
0x0000000000afda28: cbz        w0, #0xafda64
0x0000000000afda2c: bl         #0x47ef6a4
0x0000000000afda30: mov        w8, #0x1759
0x0000000000afda34: movk       w8, #0xd1b7, lsl #16
0x0000000000afda38: umull      x8, w0, w8
0x0000000000afda3c: lsr        x8, x8, #0x2d
0x0000000000afda40: mov        w9, #0x2710
0x0000000000afda44: msub       w8, w8, w9, w0
0x0000000000afda48: adrp       x9, #0x60e6000
0x0000000000afda4c: str        w8, [x9, #0x848]
0x0000000000afda50: adrp       x0, #0x60e6000
0x0000000000afda54: add        x0, x0, #0x850
0x0000000000afda58: ldp        x29, x30, [sp, #0x10]
0x0000000000afda5c: ldp        x20, x19, [sp], #0x20
0x0000000000afda60: b          #0x43e8
0x0000000000afda64: ldp        x29, x30, [sp, #0x10]
0x0000000000afda68: ldp        x20, x19, [sp], #0x20
0x0000000000afda6c: ret        
0x0000000000afda70: mov        x19, x0
0x0000000000afda74: adrp       x0, #0x60e6000
0x0000000000afda78: add        x0, x0, #0x850
0x0000000000afda7c: bl         #0x4450
0x0000000000afda80: mov        x0, x19
0x0000000000afda84: bl         #0x4b97984
