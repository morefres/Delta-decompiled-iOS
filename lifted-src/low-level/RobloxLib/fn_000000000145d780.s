; instruction-faithful ARM64 fallback for RobloxLib::function_145d780
0x000000000145d780: stp        x20, x19, [sp, #-0x20]!
0x000000000145d784: stp        x29, x30, [sp, #0x10]
0x000000000145d788: add        x29, sp, #0x10
0x000000000145d78c: mov        x19, x0
0x000000000145d790: str        xzr, [x0, #0x40]
0x000000000145d794: movi       v0.16b, #0
0x000000000145d798: stp        q0, q0, [x0, #0x20]
0x000000000145d79c: stp        q0, q0, [x0]
0x000000000145d7a0: bl         #0x695394
0x000000000145d7a4: str        x0, [x19, #0x68]
0x000000000145d7a8: movi       v0.16b, #0
0x000000000145d7ac: stur       q0, [x19, #0x48]
0x000000000145d7b0: stur       q0, [x19, #0x58]
0x000000000145d7b4: bl         #0x695394
0x000000000145d7b8: str        x0, [x19, #0x90]
0x000000000145d7bc: movi       v0.16b, #0
0x000000000145d7c0: stp        q0, q0, [x19, #0x70]
0x000000000145d7c4: mov        x0, x19
0x000000000145d7c8: ldp        x29, x30, [sp, #0x10]
0x000000000145d7cc: ldp        x20, x19, [sp], #0x20
0x000000000145d7d0: ret        
