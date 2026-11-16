; instruction-faithful ARM64 fallback for RobloxLib::function_114e764
0x000000000114e764: stp        x20, x19, [sp, #-0x20]!
0x000000000114e768: stp        x29, x30, [sp, #0x10]
0x000000000114e76c: add        x29, sp, #0x10
0x000000000114e770: mov        x20, x1
0x000000000114e774: mov        x19, x0
0x000000000114e778: adrp       x2, #0x52e7000
0x000000000114e77c: add        x2, x2, #0x6ea
0x000000000114e780: bl         #0x114e7ec
0x000000000114e784: add        x0, x0, #0x98
0x000000000114e788: mov        x1, x20
0x000000000114e78c: bl         #0x114e844
0x000000000114e790: adrp       x8, #0x5c9d000
0x000000000114e794: add        x8, x8, #0x860
0x000000000114e798: add        x9, x8, #0x10
0x000000000114e79c: str        x9, [x19]
0x000000000114e7a0: add        x8, x8, #0x290
0x000000000114e7a4: str        x8, [x19, #0x98]
0x000000000114e7a8: add        x0, x19, #0xc0
0x000000000114e7ac: bl         #0x114e57c
0x000000000114e7b0: str        wzr, [x19, #0x540]
0x000000000114e7b4: strb       wzr, [x19, #0x544]
0x000000000114e7b8: mov        x0, x19
0x000000000114e7bc: ldp        x29, x30, [sp, #0x10]
0x000000000114e7c0: ldp        x20, x19, [sp], #0x20
0x000000000114e7c4: ret        
0x000000000114e7c8: mov        x20, x0
0x000000000114e7cc: add        x0, x19, #0x98
0x000000000114e7d0: bl         #0xfd4ff8
0x000000000114e7d4: b          #0x114e7dc
0x000000000114e7d8: mov        x20, x0
0x000000000114e7dc: mov        x0, x19
0x000000000114e7e0: bl         #0xfd574c
0x000000000114e7e4: mov        x0, x20
0x000000000114e7e8: bl         #0x4b97984
