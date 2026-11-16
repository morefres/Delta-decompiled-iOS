; instruction-faithful ARM64 fallback for RobloxLib::function_6aa1c0
0x00000000006aa1c0: stp        x29, x30, [sp, #-0x10]!
0x00000000006aa1c4: mov        x29, sp
0x00000000006aa1c8: ldr        x1, [x0, #0x10]
0x00000000006aa1cc: cbz        x1, #0x6aa1ec
0x00000000006aa1d0: ldp        x0, x8, [x0]
0x00000000006aa1d4: mov        w9, #0xd0
0x00000000006aa1d8: mul        x2, x8, x9
0x00000000006aa1dc: ldr        x8, [x0]
0x00000000006aa1e0: ldr        x8, [x8, #0x18]
0x00000000006aa1e4: mov        w3, #8
0x00000000006aa1e8: blr        x8
0x00000000006aa1ec: ldp        x29, x30, [sp], #0x10
0x00000000006aa1f0: ret        
0x00000000006aa1f4: bl         #0x18bd8
