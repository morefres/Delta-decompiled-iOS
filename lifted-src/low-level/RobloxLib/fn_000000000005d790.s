; instruction-faithful ARM64 fallback for RobloxLib::function_5d790
0x000000000005d790: stp        x20, x19, [sp, #-0x20]!
0x000000000005d794: stp        x29, x30, [sp, #0x10]
0x000000000005d798: add        x29, sp, #0x10
0x000000000005d79c: mov        x19, x0
0x000000000005d7a0: adrp       x8, #0x5be1000
0x000000000005d7a4: add        x8, x8, #0x458
0x000000000005d7a8: str        x8, [x0]
0x000000000005d7ac: bl         #0x5ce4c
0x000000000005d7b0: mov        x1, #0
0x000000000005d7b4: bl         #0x4408f38
0x000000000005d7b8: mov        x0, x19
0x000000000005d7bc: ldp        x29, x30, [sp, #0x10]
0x000000000005d7c0: ldp        x20, x19, [sp], #0x20
0x000000000005d7c4: ret        
0x000000000005d7c8: bl         #0x18bd8
