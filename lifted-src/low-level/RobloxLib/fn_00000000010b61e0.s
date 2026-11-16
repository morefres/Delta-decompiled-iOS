; instruction-faithful ARM64 fallback for RobloxLib::function_10b61e0
0x00000000010b61e0: stp        x29, x30, [sp, #-0x10]!
0x00000000010b61e4: mov        x29, sp
0x00000000010b61e8: ldr        x1, [x0, #0x10]
0x00000000010b61ec: cbz        x1, #0x10b620c
0x00000000010b61f0: ldp        x0, x8, [x0]
0x00000000010b61f4: lsl        x9, x8, #6
0x00000000010b61f8: sub        x2, x9, x8, lsl #3
0x00000000010b61fc: ldr        x8, [x0]
0x00000000010b6200: ldr        x8, [x8, #0x18]
0x00000000010b6204: mov        w3, #8
0x00000000010b6208: blr        x8
0x00000000010b620c: ldp        x29, x30, [sp], #0x10
0x00000000010b6210: ret        
0x00000000010b6214: bl         #0x18bd8
