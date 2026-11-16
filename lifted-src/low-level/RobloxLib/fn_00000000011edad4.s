; instruction-faithful ARM64 fallback for RobloxLib::function_11edad4
0x00000000011edad4: stp        x20, x19, [sp, #-0x20]!
0x00000000011edad8: stp        x29, x30, [sp, #0x10]
0x00000000011edadc: add        x29, sp, #0x10
0x00000000011edae0: mov        x19, x0
0x00000000011edae4: ldp        x9, x8, [x1]
0x00000000011edae8: stp        x9, x8, [x0]
0x00000000011edaec: cbz        x8, #0x11edb04
0x00000000011edaf0: add        x8, x8, #8
0x00000000011edaf4: ldxr       x9, [x8]
0x00000000011edaf8: add        x9, x9, #1
0x00000000011edafc: stxr       w10, x9, [x8]
0x00000000011edb00: cbnz       w10, #0x11edaf4
0x00000000011edb04: ldrsb      w8, [x1, #0x27]
0x00000000011edb08: tbnz       w8, #0x1f, #0x11edb20
0x00000000011edb0c: ldur       q0, [x1, #0x10]
0x00000000011edb10: ldur       x8, [x1, #0x20]
0x00000000011edb14: stur       x8, [x19, #0x20]
0x00000000011edb18: stur       q0, [x19, #0x10]
0x00000000011edb1c: b          #0x11edb30
0x00000000011edb20: ldp        x8, x2, [x1, #0x10]
0x00000000011edb24: add        x0, x19, #0x10
0x00000000011edb28: mov        x1, x8
0x00000000011edb2c: bl         #0x23268
0x00000000011edb30: ldp        x29, x30, [sp, #0x10]
0x00000000011edb34: ldp        x20, x19, [sp], #0x20
0x00000000011edb38: ret        
0x00000000011edb3c: mov        x20, x0
0x00000000011edb40: mov        x0, x19
0x00000000011edb44: bl         #0x1df28
0x00000000011edb48: mov        x0, x20
0x00000000011edb4c: bl         #0x4b97984
