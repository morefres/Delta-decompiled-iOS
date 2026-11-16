; instruction-faithful ARM64 fallback for RobloxLib::function_47f7c0
0x000000000047f7c0: stp        x29, x30, [sp, #-0x10]!
0x000000000047f7c4: mov        x29, sp
0x000000000047f7c8: ldr        x1, [x0, #0x10]
0x000000000047f7cc: cbz        x1, #0x47f7ec
0x000000000047f7d0: ldp        x0, x8, [x0]
0x000000000047f7d4: lsl        x9, x8, #9
0x000000000047f7d8: sub        x2, x9, x8, lsl #3
0x000000000047f7dc: ldr        x8, [x0]
0x000000000047f7e0: ldr        x8, [x8, #0x18]
0x000000000047f7e4: mov        w3, #8
0x000000000047f7e8: blr        x8
0x000000000047f7ec: ldp        x29, x30, [sp], #0x10
0x000000000047f7f0: ret        
0x000000000047f7f4: bl         #0x18bd8
