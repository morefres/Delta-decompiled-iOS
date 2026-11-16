; instruction-faithful ARM64 fallback for RobloxLib::function_115a4b4
0x000000000115a4b4: stp        x29, x30, [sp, #-0x10]!
0x000000000115a4b8: mov        x29, sp
0x000000000115a4bc: mov        x1, x0
0x000000000115a4c0: ldr        x0, [x0, #0x18]
0x000000000115a4c4: ldr        x8, [x0]
0x000000000115a4c8: ldr        x8, [x8, #0x18]
0x000000000115a4cc: mov        w2, #0x28
0x000000000115a4d0: mov        w3, #8
0x000000000115a4d4: blr        x8
0x000000000115a4d8: ldp        x29, x30, [sp], #0x10
0x000000000115a4dc: ret        
0x000000000115a4e0: bl         #0x18bd8
