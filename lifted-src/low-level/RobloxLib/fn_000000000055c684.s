; instruction-faithful ARM64 fallback for RobloxLib::function_55c684
0x000000000055c684: stp        x20, x19, [sp, #-0x20]!
0x000000000055c688: stp        x29, x30, [sp, #0x10]
0x000000000055c68c: add        x29, sp, #0x10
0x000000000055c690: mov        x19, x0
0x000000000055c694: str        x1, [x0, #0xc8]
0x000000000055c698: stp        xzr, xzr, [x0, #0xd8]
0x000000000055c69c: str        xzr, [x0, #0xd0]!
0x000000000055c6a0: str        x19, [x19, #0xe8]
0x000000000055c6a4: adrp       x8, #0x5c47000
0x000000000055c6a8: add        x8, x8, #0x398
0x000000000055c6ac: str        x8, [x19]
0x000000000055c6b0: mov        w1, #8
0x000000000055c6b4: bl         #0x55c6cc
0x000000000055c6b8: mov        x0, x19
0x000000000055c6bc: ldp        x29, x30, [sp, #0x10]
0x000000000055c6c0: ldp        x20, x19, [sp], #0x20
0x000000000055c6c4: ret        
0x000000000055c6c8: bl         #0x18bd8
