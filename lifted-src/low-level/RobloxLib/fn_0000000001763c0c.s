; instruction-faithful ARM64 fallback for RobloxLib::function_1763c0c
0x0000000001763c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001763c10: stp        x29, x30, [sp, #0x10]
0x0000000001763c14: add        x29, sp, #0x10
0x0000000001763c18: mov        x19, x0
0x0000000001763c1c: str        xzr, [x0, #8]
0x0000000001763c20: ldp        x9, x8, [x1]
0x0000000001763c24: str        x9, [x0]
0x0000000001763c28: cbz        x8, #0x1763c44
0x0000000001763c2c: mov        x20, x1
0x0000000001763c30: ldr        x8, [x8]
0x0000000001763c34: add        x0, x1, #0x10
0x0000000001763c38: add        x1, x19, #0x10
0x0000000001763c3c: blr        x8
0x0000000001763c40: ldr        x8, [x20, #8]
0x0000000001763c44: str        x8, [x19, #8]
0x0000000001763c48: ldp        x29, x30, [sp, #0x10]
0x0000000001763c4c: ldp        x20, x19, [sp], #0x20
0x0000000001763c50: ret        
