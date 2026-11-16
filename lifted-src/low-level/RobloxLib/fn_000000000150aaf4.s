; instruction-faithful ARM64 fallback for RobloxLib::function_150aaf4
0x000000000150aaf4: stp        x20, x19, [sp, #-0x20]!
0x000000000150aaf8: stp        x29, x30, [sp, #0x10]
0x000000000150aafc: add        x29, sp, #0x10
0x000000000150ab00: mov        x19, x0
0x000000000150ab04: ldp        x9, x8, [x1]
0x000000000150ab08: stp        x9, x8, [x0]
0x000000000150ab0c: cbz        x8, #0x150ab24
0x000000000150ab10: add        x8, x8, #0x10
0x000000000150ab14: ldxr       x9, [x8]
0x000000000150ab18: add        x9, x9, #1
0x000000000150ab1c: stxr       w10, x9, [x8]
0x000000000150ab20: cbnz       w10, #0x150ab14
0x000000000150ab24: ldrsb      w8, [x1, #0x27]
0x000000000150ab28: tbnz       w8, #0x1f, #0x150ab40
0x000000000150ab2c: ldur       q0, [x1, #0x10]
0x000000000150ab30: ldur       x8, [x1, #0x20]
0x000000000150ab34: stur       x8, [x19, #0x20]
0x000000000150ab38: stur       q0, [x19, #0x10]
0x000000000150ab3c: b          #0x150ab50
0x000000000150ab40: ldp        x8, x2, [x1, #0x10]
0x000000000150ab44: add        x0, x19, #0x10
0x000000000150ab48: mov        x1, x8
0x000000000150ab4c: bl         #0x23268
0x000000000150ab50: ldp        x29, x30, [sp, #0x10]
0x000000000150ab54: ldp        x20, x19, [sp], #0x20
0x000000000150ab58: ret        
0x000000000150ab5c: mov        x20, x0
0x000000000150ab60: ldr        x0, [x19, #8]
0x000000000150ab64: cbz        x0, #0x150ab6c
0x000000000150ab68: bl         #0x4b9808c
0x000000000150ab6c: mov        x0, x20
0x000000000150ab70: bl         #0x4b97984
