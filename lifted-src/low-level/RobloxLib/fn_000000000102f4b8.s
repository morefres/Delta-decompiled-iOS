; instruction-faithful ARM64 fallback for RobloxLib::function_102f4b8
0x000000000102f4b8: stp        x29, x30, [sp, #-0x10]!
0x000000000102f4bc: mov        x29, sp
0x000000000102f4c0: ldr        x1, [x0, #0x10]
0x000000000102f4c4: cbz        x1, #0x102f4e4
0x000000000102f4c8: ldp        x0, x8, [x0]
0x000000000102f4cc: lsl        x9, x8, #8
0x000000000102f4d0: sub        x2, x9, x8, lsl #5
0x000000000102f4d4: ldr        x8, [x0]
0x000000000102f4d8: ldr        x8, [x8, #0x18]
0x000000000102f4dc: mov        w3, #8
0x000000000102f4e0: blr        x8
0x000000000102f4e4: ldp        x29, x30, [sp], #0x10
0x000000000102f4e8: ret        
0x000000000102f4ec: bl         #0x18bd8
