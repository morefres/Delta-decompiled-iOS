; instruction-faithful ARM64 fallback for RobloxLib::function_dfedc8
0x0000000000dfedc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfedcc: stp        x29, x30, [sp, #0x10]
0x0000000000dfedd0: add        x29, sp, #0x10
0x0000000000dfedd4: adrp       x8, #0x60e6000
0x0000000000dfedd8: add        x8, x8, #0x840
0x0000000000dfeddc: ldarb      w8, [x8]
0x0000000000dfede0: tbnz       w8, #0, #0xdfee2c
0x0000000000dfede4: adrp       x0, #0x60e6000
0x0000000000dfede8: add        x0, x0, #0x840
0x0000000000dfedec: bl         #0x428c
0x0000000000dfedf0: cbz        w0, #0xdfee2c
0x0000000000dfedf4: bl         #0x47ef6a4
0x0000000000dfedf8: mov        w8, #0x1759
0x0000000000dfedfc: movk       w8, #0xd1b7, lsl #16
0x0000000000dfee00: umull      x8, w0, w8
0x0000000000dfee04: lsr        x8, x8, #0x2d
0x0000000000dfee08: mov        w9, #0x2710
0x0000000000dfee0c: msub       w8, w8, w9, w0
0x0000000000dfee10: adrp       x9, #0x60e6000
0x0000000000dfee14: str        w8, [x9, #0x838]
0x0000000000dfee18: adrp       x0, #0x60e6000
0x0000000000dfee1c: add        x0, x0, #0x840
0x0000000000dfee20: ldp        x29, x30, [sp, #0x10]
0x0000000000dfee24: ldp        x20, x19, [sp], #0x20
0x0000000000dfee28: b          #0x43e8
0x0000000000dfee2c: ldp        x29, x30, [sp, #0x10]
0x0000000000dfee30: ldp        x20, x19, [sp], #0x20
0x0000000000dfee34: ret        
0x0000000000dfee38: mov        x19, x0
0x0000000000dfee3c: adrp       x0, #0x60e6000
0x0000000000dfee40: add        x0, x0, #0x840
0x0000000000dfee44: bl         #0x4450
0x0000000000dfee48: mov        x0, x19
0x0000000000dfee4c: bl         #0x4b97984
