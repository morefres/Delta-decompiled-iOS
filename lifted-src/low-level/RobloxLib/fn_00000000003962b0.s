; instruction-faithful ARM64 fallback for RobloxLib::function_3962b0
0x00000000003962b0: stp        x29, x30, [sp, #-0x10]!
0x00000000003962b4: mov        x29, sp
0x00000000003962b8: ldr        x1, [x0, #0x10]
0x00000000003962bc: cbz        x1, #0x3962dc
0x00000000003962c0: ldp        x0, x8, [x0]
0x00000000003962c4: lsl        x9, x8, #6
0x00000000003962c8: sub        x2, x9, x8, lsl #3
0x00000000003962cc: ldr        x8, [x0]
0x00000000003962d0: ldr        x8, [x8, #0x18]
0x00000000003962d4: mov        w3, #8
0x00000000003962d8: blr        x8
0x00000000003962dc: ldp        x29, x30, [sp], #0x10
0x00000000003962e0: ret        
0x00000000003962e4: bl         #0x18bd8
