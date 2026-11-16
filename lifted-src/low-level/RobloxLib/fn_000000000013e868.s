; instruction-faithful ARM64 fallback for RobloxLib::function_13e868
0x000000000013e868: cbz        x1, #0x13e8ac
0x000000000013e86c: stp        x29, x30, [sp, #-0x10]!
0x000000000013e870: mov        x29, sp
0x000000000013e874: ldp        x8, x9, [x0, #0x90]
0x000000000013e878: add        x0, x1, x9, asr #1
0x000000000013e87c: tbz        w9, #0, #0x13e888
0x000000000013e880: ldr        x9, [x0]
0x000000000013e884: ldr        x8, [x9, w8, uxtw]
0x000000000013e888: mov        w1, #1
0x000000000013e88c: blr        x8
0x000000000013e890: cbz        x0, #0x13e8b8
0x000000000013e894: ldr        x8, [x0]
0x000000000013e898: cbz        x8, #0x13e8b4
0x000000000013e89c: ldr        x8, [x8, #8]
0x000000000013e8a0: cmp        x8, #0
0x000000000013e8a4: cset       w0, ne
0x000000000013e8a8: b          #0x13e8b8
0x000000000013e8ac: mov        w0, #0
0x000000000013e8b0: ret        
0x000000000013e8b4: mov        w0, #0
0x000000000013e8b8: ldp        x29, x30, [sp], #0x10
0x000000000013e8bc: ret        
0x000000000013e8c0: stp        x29, x30, [sp, #-0x10]!
0x000000000013e8c4: mov        x29, sp
0x000000000013e8c8: ldp        x8, x9, [x0, #0x90]
0x000000000013e8cc: add        x0, x1, x9, asr #1
0x000000000013e8d0: tbz        w9, #0, #0x13e8dc
0x000000000013e8d4: ldr        x9, [x0]
0x000000000013e8d8: ldr        x8, [x9, w8, uxtw]
0x000000000013e8dc: mov        w1, #0
0x000000000013e8e0: blr        x8
0x000000000013e8e4: cbz        x0, #0x13e8f8
0x000000000013e8e8: ldr        x0, [x0]
0x000000000013e8ec: cbz        x0, #0x13e8f8
0x000000000013e8f0: ldp        x29, x30, [sp], #0x10
0x000000000013e8f4: b          #0x47f1d48
0x000000000013e8f8: ldp        x29, x30, [sp], #0x10
0x000000000013e8fc: ret        
