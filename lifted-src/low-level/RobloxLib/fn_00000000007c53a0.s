; instruction-faithful ARM64 fallback for RobloxLib::function_7c53a0
0x00000000007c53a0: stp        x29, x30, [sp, #-0x10]!
0x00000000007c53a4: mov        x29, sp
0x00000000007c53a8: mov        x1, x0
0x00000000007c53ac: ldr        x0, [x0, #0x18]
0x00000000007c53b0: ldr        x8, [x0]
0x00000000007c53b4: ldr        x8, [x8, #0x18]
0x00000000007c53b8: mov        w2, #0x78
0x00000000007c53bc: mov        w3, #8
0x00000000007c53c0: blr        x8
0x00000000007c53c4: ldp        x29, x30, [sp], #0x10
0x00000000007c53c8: ret        
0x00000000007c53cc: bl         #0x18bd8
