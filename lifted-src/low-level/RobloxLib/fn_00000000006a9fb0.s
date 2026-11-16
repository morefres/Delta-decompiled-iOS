; instruction-faithful ARM64 fallback for RobloxLib::function_6a9fb0
0x00000000006a9fb0: stp        x29, x30, [sp, #-0x10]!
0x00000000006a9fb4: mov        x29, sp
0x00000000006a9fb8: mov        x1, x0
0x00000000006a9fbc: ldr        x0, [x0, #0x18]
0x00000000006a9fc0: ldr        x8, [x0]
0x00000000006a9fc4: ldr        x8, [x8, #0x18]
0x00000000006a9fc8: mov        w2, #0x38
0x00000000006a9fcc: mov        w3, #8
0x00000000006a9fd0: blr        x8
0x00000000006a9fd4: ldp        x29, x30, [sp], #0x10
0x00000000006a9fd8: ret        
0x00000000006a9fdc: bl         #0x18bd8
