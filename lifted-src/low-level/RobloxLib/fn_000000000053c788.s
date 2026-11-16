; instruction-faithful ARM64 fallback for RobloxLib::function_53c788
0x000000000053c788: stp        x20, x19, [sp, #-0x20]!
0x000000000053c78c: stp        x29, x30, [sp, #0x10]
0x000000000053c790: add        x29, sp, #0x10
0x000000000053c794: mov        x20, x1
0x000000000053c798: mov        x19, x0
0x000000000053c79c: bl         #0x47e609c
0x000000000053c7a0: cbz        w0, #0x53c7b4
0x000000000053c7a4: mov        x0, x19
0x000000000053c7a8: mov        x1, x20
0x000000000053c7ac: bl         #0x47e6324
0x000000000053c7b0: b          #0x53c7b8
0x000000000053c7b4: strb       w20, [x19]
0x000000000053c7b8: mov        x0, x19
0x000000000053c7bc: ldp        x29, x30, [sp, #0x10]
0x000000000053c7c0: ldp        x20, x19, [sp], #0x20
0x000000000053c7c4: ret        
