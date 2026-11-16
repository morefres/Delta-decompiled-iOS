; instruction-faithful ARM64 fallback for RobloxLib::function_6a29c
0x000000000006a29c: stp        x29, x30, [sp, #-0x10]!
0x000000000006a2a0: mov        x29, sp
0x000000000006a2a4: ldr        x0, [x0, #0xb8]
0x000000000006a2a8: ldr        x8, [x0]
0x000000000006a2ac: ldr        x8, [x8, #0x20]
0x000000000006a2b0: blr        x8
0x000000000006a2b4: cmp        w0, #0
0x000000000006a2b8: cset       w0, eq
0x000000000006a2bc: ldp        x29, x30, [sp], #0x10
0x000000000006a2c0: ret        
