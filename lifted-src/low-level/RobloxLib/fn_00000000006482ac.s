; instruction-faithful ARM64 fallback for RobloxLib::function_6482ac
0x00000000006482ac: stp        x29, x30, [sp, #-0x10]!
0x00000000006482b0: mov        x29, sp
0x00000000006482b4: mov        x1, x0
0x00000000006482b8: ldr        x0, [x0, #0x18]
0x00000000006482bc: ldr        x8, [x0]
0x00000000006482c0: ldr        x8, [x8, #0x18]
0x00000000006482c4: mov        w2, #0x48
0x00000000006482c8: mov        w3, #8
0x00000000006482cc: blr        x8
0x00000000006482d0: ldp        x29, x30, [sp], #0x10
0x00000000006482d4: ret        
0x00000000006482d8: bl         #0x18bd8
