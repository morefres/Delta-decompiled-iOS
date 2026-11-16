; instruction-faithful ARM64 fallback for RobloxLib::function_4aa52c
0x00000000004aa52c: stp        x29, x30, [sp, #-0x10]!
0x00000000004aa530: mov        x29, sp
0x00000000004aa534: ldr        x1, [x0, #0x10]
0x00000000004aa538: cbz        x1, #0x4aa558
0x00000000004aa53c: ldp        x0, x8, [x0]
0x00000000004aa540: add        x8, x8, x8, lsl #2
0x00000000004aa544: lsl        x2, x8, #3
0x00000000004aa548: ldr        x8, [x0]
0x00000000004aa54c: ldr        x8, [x8, #0x18]
0x00000000004aa550: mov        w3, #8
0x00000000004aa554: blr        x8
0x00000000004aa558: ldp        x29, x30, [sp], #0x10
0x00000000004aa55c: ret        
0x00000000004aa560: bl         #0x18bd8
