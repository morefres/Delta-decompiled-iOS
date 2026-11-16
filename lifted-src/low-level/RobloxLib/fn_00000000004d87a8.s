; instruction-faithful ARM64 fallback for RobloxLib::function_4d87a8
0x00000000004d87a8: stp        x29, x30, [sp, #-0x10]!
0x00000000004d87ac: mov        x29, sp
0x00000000004d87b0: ldr        x1, [x0, #0x10]
0x00000000004d87b4: cbz        x1, #0x4d87d4
0x00000000004d87b8: ldp        x0, x8, [x0]
0x00000000004d87bc: add        x8, x8, x8, lsl #1
0x00000000004d87c0: lsl        x2, x8, #4
0x00000000004d87c4: ldr        x8, [x0]
0x00000000004d87c8: ldr        x8, [x8, #0x18]
0x00000000004d87cc: mov        w3, #8
0x00000000004d87d0: blr        x8
0x00000000004d87d4: ldp        x29, x30, [sp], #0x10
0x00000000004d87d8: ret        
0x00000000004d87dc: bl         #0x18bd8
