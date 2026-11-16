; instruction-faithful ARM64 fallback for RobloxLib::function_da4f6c
0x0000000000da4f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000da4f70: stp        x29, x30, [sp, #0x10]
0x0000000000da4f74: add        x29, sp, #0x10
0x0000000000da4f78: mov        x19, x0
0x0000000000da4f7c: ldp        x8, x9, [x0, #8]
0x0000000000da4f80: cmp        x8, x9
0x0000000000da4f84: b.hs       #0xda4fb4
0x0000000000da4f88: ldr        x9, [x1]
0x0000000000da4f8c: stp        x9, xzr, [x8]
0x0000000000da4f90: stp        xzr, xzr, [x8, #0x10]
0x0000000000da4f94: ldur       q0, [x1, #8]
0x0000000000da4f98: stur       q0, [x8, #8]
0x0000000000da4f9c: ldr        x9, [x1, #0x18]
0x0000000000da4fa0: str        x9, [x8, #0x18]
0x0000000000da4fa4: stp        xzr, xzr, [x1, #8]
0x0000000000da4fa8: str        xzr, [x1, #0x18]
0x0000000000da4fac: add        x0, x8, #0x20
0x0000000000da4fb0: b          #0xda4fbc
0x0000000000da4fb4: mov        x0, x19
0x0000000000da4fb8: bl         #0xdbc2d8
0x0000000000da4fbc: str        x0, [x19, #8]
0x0000000000da4fc0: ldp        x29, x30, [sp, #0x10]
0x0000000000da4fc4: ldp        x20, x19, [sp], #0x20
0x0000000000da4fc8: ret        
