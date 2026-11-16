; instruction-faithful ARM64 fallback for RobloxLib::function_b9b99c
0x0000000000b9b99c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9b9a0: mov        x29, sp
0x0000000000b9b9a4: bl         #0x22ac0c
0x0000000000b9b9a8: cbz        x0, #0xb9b9b4
0x0000000000b9b9ac: bl         #0x4e9c6c
0x0000000000b9b9b0: ldr        x0, [x0]
0x0000000000b9b9b4: ldp        x29, x30, [sp], #0x10
0x0000000000b9b9b8: ret        
