; instruction-faithful ARM64 fallback for RobloxLib::function_1213bdc
0x0000000001213bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001213be0: stp        x29, x30, [sp, #0x10]
0x0000000001213be4: add        x29, sp, #0x10
0x0000000001213be8: mov        x19, x0
0x0000000001213bec: ldp        x9, x8, [x1]
0x0000000001213bf0: stp        x9, x8, [x0]
0x0000000001213bf4: cbz        x8, #0x1213c0c
0x0000000001213bf8: add        x8, x8, #8
0x0000000001213bfc: ldxr       x9, [x8]
0x0000000001213c00: add        x9, x9, #1
0x0000000001213c04: stxr       w10, x9, [x8]
0x0000000001213c08: cbnz       w10, #0x1213bfc
0x0000000001213c0c: str        xzr, [x19, #0x28]
0x0000000001213c10: add        x0, x19, #0x10
0x0000000001213c14: add        x1, x1, #0x10
0x0000000001213c18: bl         #0x19204
0x0000000001213c1c: ldp        x29, x30, [sp, #0x10]
0x0000000001213c20: ldp        x20, x19, [sp], #0x20
0x0000000001213c24: ret        
0x0000000001213c28: mov        x20, x0
0x0000000001213c2c: mov        x0, x19
0x0000000001213c30: bl         #0x1df28
0x0000000001213c34: mov        x0, x20
0x0000000001213c38: bl         #0x4b97984
