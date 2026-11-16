; instruction-faithful ARM64 fallback for RobloxLib::function_12061a0
0x00000000012061a0: stp        x29, x30, [sp, #-0x10]!
0x00000000012061a4: mov        x29, sp
0x00000000012061a8: ldr        x1, [x0, #0x10]
0x00000000012061ac: cbz        x1, #0x12061cc
0x00000000012061b0: ldp        x0, x8, [x0]
0x00000000012061b4: add        x8, x8, x8, lsl #2
0x00000000012061b8: lsl        x2, x8, #3
0x00000000012061bc: ldr        x8, [x0]
0x00000000012061c0: ldr        x8, [x8, #0x18]
0x00000000012061c4: mov        w3, #8
0x00000000012061c8: blr        x8
0x00000000012061cc: ldp        x29, x30, [sp], #0x10
0x00000000012061d0: ret        
0x00000000012061d4: bl         #0x18bd8
