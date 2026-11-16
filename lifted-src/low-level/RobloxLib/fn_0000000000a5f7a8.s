; instruction-faithful ARM64 fallback for RobloxLib::function_a5f7a8
0x0000000000a5f7a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a5f7ac: mov        x29, sp
0x0000000000a5f7b0: bl         #0x22ac0c
0x0000000000a5f7b4: cbz        x0, #0xa5f7c0
0x0000000000a5f7b8: bl         #0x8fe85c
0x0000000000a5f7bc: ldr        x0, [x0]
0x0000000000a5f7c0: ldp        x29, x30, [sp], #0x10
0x0000000000a5f7c4: ret        
