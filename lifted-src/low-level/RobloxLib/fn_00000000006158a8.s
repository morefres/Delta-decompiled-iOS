; instruction-faithful ARM64 fallback for RobloxLib::function_6158a8
0x00000000006158a8: stp        x29, x30, [sp, #-0x10]!
0x00000000006158ac: mov        x29, sp
0x00000000006158b0: ldr        x1, [x0, #0x10]
0x00000000006158b4: cbz        x1, #0x6158d4
0x00000000006158b8: ldp        x0, x8, [x0]
0x00000000006158bc: mov        w9, #0x98
0x00000000006158c0: mul        x2, x8, x9
0x00000000006158c4: ldr        x8, [x0]
0x00000000006158c8: ldr        x8, [x8, #0x18]
0x00000000006158cc: mov        w3, #8
0x00000000006158d0: blr        x8
0x00000000006158d4: ldp        x29, x30, [sp], #0x10
0x00000000006158d8: ret        
0x00000000006158dc: bl         #0x18bd8
