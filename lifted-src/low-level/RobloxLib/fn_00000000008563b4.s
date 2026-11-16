; instruction-faithful ARM64 fallback for RobloxLib::function_8563b4
0x00000000008563b4: stp        x29, x30, [sp, #-0x10]!
0x00000000008563b8: mov        x29, sp
0x00000000008563bc: ldr        x1, [x0, #0x10]
0x00000000008563c0: cbz        x1, #0x8563e0
0x00000000008563c4: ldp        x0, x8, [x0]
0x00000000008563c8: add        x8, x8, x8, lsl #1
0x00000000008563cc: lsl        x2, x8, #5
0x00000000008563d0: ldr        x8, [x0]
0x00000000008563d4: ldr        x8, [x8, #0x18]
0x00000000008563d8: mov        w3, #8
0x00000000008563dc: blr        x8
0x00000000008563e0: ldp        x29, x30, [sp], #0x10
0x00000000008563e4: ret        
0x00000000008563e8: bl         #0x18bd8
