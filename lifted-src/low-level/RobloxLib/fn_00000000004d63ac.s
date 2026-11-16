; instruction-faithful ARM64 fallback for RobloxLib::function_4d63ac
0x00000000004d63ac: stp        x29, x30, [sp, #-0x10]!
0x00000000004d63b0: mov        x29, sp
0x00000000004d63b4: mov        x1, x0
0x00000000004d63b8: ldr        x0, [x0, #0x18]
0x00000000004d63bc: ldr        x8, [x0]
0x00000000004d63c0: ldr        x8, [x8, #0x18]
0x00000000004d63c4: mov        w2, #0x28
0x00000000004d63c8: mov        w3, #8
0x00000000004d63cc: blr        x8
0x00000000004d63d0: ldp        x29, x30, [sp], #0x10
0x00000000004d63d4: ret        
0x00000000004d63d8: bl         #0x18bd8
