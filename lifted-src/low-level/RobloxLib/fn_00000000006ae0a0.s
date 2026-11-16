; instruction-faithful ARM64 fallback for RobloxLib::function_6ae0a0
0x00000000006ae0a0: stp        x29, x30, [sp, #-0x10]!
0x00000000006ae0a4: mov        x29, sp
0x00000000006ae0a8: ldr        x1, [x0, #0x10]
0x00000000006ae0ac: cbz        x1, #0x6ae0cc
0x00000000006ae0b0: ldp        x0, x8, [x0]
0x00000000006ae0b4: mov        w9, #0x128
0x00000000006ae0b8: mul        x2, x8, x9
0x00000000006ae0bc: ldr        x8, [x0]
0x00000000006ae0c0: ldr        x8, [x8, #0x18]
0x00000000006ae0c4: mov        w3, #8
0x00000000006ae0c8: blr        x8
0x00000000006ae0cc: ldp        x29, x30, [sp], #0x10
0x00000000006ae0d0: ret        
0x00000000006ae0d4: bl         #0x18bd8
