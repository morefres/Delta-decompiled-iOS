; instruction-faithful ARM64 fallback for RobloxLib::function_5fe6c0
0x00000000005fe6c0: stp        x29, x30, [sp, #-0x10]!
0x00000000005fe6c4: mov        x29, sp
0x00000000005fe6c8: mov        x1, x0
0x00000000005fe6cc: ldr        x0, [x0, #0x18]
0x00000000005fe6d0: ldr        x8, [x0]
0x00000000005fe6d4: ldr        x8, [x8, #0x18]
0x00000000005fe6d8: mov        w2, #0x28
0x00000000005fe6dc: mov        w3, #8
0x00000000005fe6e0: blr        x8
0x00000000005fe6e4: ldp        x29, x30, [sp], #0x10
0x00000000005fe6e8: ret        
0x00000000005fe6ec: bl         #0x18bd8
