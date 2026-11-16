; instruction-faithful ARM64 fallback for RobloxLib::function_38b6c4
0x000000000038b6c4: stp        x29, x30, [sp, #-0x10]!
0x000000000038b6c8: mov        x29, sp
0x000000000038b6cc: mov        x1, x0
0x000000000038b6d0: ldr        x0, [x0, #0x18]
0x000000000038b6d4: ldr        x8, [x0]
0x000000000038b6d8: ldr        x8, [x8, #0x18]
0x000000000038b6dc: mov        w2, #0x88
0x000000000038b6e0: mov        w3, #8
0x000000000038b6e4: blr        x8
0x000000000038b6e8: ldp        x29, x30, [sp], #0x10
0x000000000038b6ec: ret        
0x000000000038b6f0: bl         #0x18bd8
