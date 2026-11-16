; instruction-faithful ARM64 fallback for RobloxLib::function_54f790
0x000000000054f790: stp        x22, x21, [sp, #-0x30]!
0x000000000054f794: stp        x20, x19, [sp, #0x10]
0x000000000054f798: stp        x29, x30, [sp, #0x20]
0x000000000054f79c: add        x29, sp, #0x20
0x000000000054f7a0: mov        x21, x1
0x000000000054f7a4: mov        x19, x8
0x000000000054f7a8: mov        w0, #0x48
0x000000000054f7ac: bl         #0x47e9370
0x000000000054f7b0: mov        x20, x0
0x000000000054f7b4: mov        x1, x21
0x000000000054f7b8: bl         #0x54f7e8
0x000000000054f7bc: add        x8, x20, #0x18
0x000000000054f7c0: stp        x8, x20, [x19]
0x000000000054f7c4: ldp        x29, x30, [sp, #0x20]
0x000000000054f7c8: ldp        x20, x19, [sp, #0x10]
0x000000000054f7cc: ldp        x22, x21, [sp], #0x30
0x000000000054f7d0: ret        
0x000000000054f7d4: mov        x19, x0
0x000000000054f7d8: mov        x0, x20
0x000000000054f7dc: bl         #0x47e93a8
0x000000000054f7e0: mov        x0, x19
0x000000000054f7e4: bl         #0x4b97984
