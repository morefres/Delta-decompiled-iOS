; instruction-faithful ARM64 fallback for RobloxLib::function_f624ec
0x0000000000f624ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000f624f0: mov        x29, sp
0x0000000000f624f4: ldr        x1, [x0, #0x10]
0x0000000000f624f8: cbz        x1, #0xf62518
0x0000000000f624fc: ldp        x0, x8, [x0]
0x0000000000f62500: mov        w9, #0xc8
0x0000000000f62504: mul        x2, x8, x9
0x0000000000f62508: ldr        x8, [x0]
0x0000000000f6250c: ldr        x8, [x8, #0x18]
0x0000000000f62510: mov        w3, #8
0x0000000000f62514: blr        x8
0x0000000000f62518: ldp        x29, x30, [sp], #0x10
0x0000000000f6251c: ret        
0x0000000000f62520: bl         #0x18bd8
