; instruction-faithful ARM64 fallback for RobloxLib::function_65e798
0x000000000065e798: stp        x20, x19, [sp, #-0x20]!
0x000000000065e79c: stp        x29, x30, [sp, #0x10]
0x000000000065e7a0: add        x29, sp, #0x10
0x000000000065e7a4: mov        x20, x0
0x000000000065e7a8: add        x0, x0, #0x40
0x000000000065e7ac: bl         #0x6983d8
0x000000000065e7b0: ldr        x19, [x20, #0x18]
0x000000000065e7b4: add        x0, x20, #0x40
0x000000000065e7b8: bl         #0x6984e8
0x000000000065e7bc: mov        x0, x19
0x000000000065e7c0: ldp        x29, x30, [sp, #0x10]
0x000000000065e7c4: ldp        x20, x19, [sp], #0x20
0x000000000065e7c8: ret        
0x000000000065e7cc: bl         #0x18bd8
