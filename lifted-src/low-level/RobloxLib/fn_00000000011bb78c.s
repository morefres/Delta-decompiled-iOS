; instruction-faithful ARM64 fallback for RobloxLib::function_11bb78c
0x00000000011bb78c: stp        x29, x30, [sp, #-0x10]!
0x00000000011bb790: mov        x29, sp
0x00000000011bb794: ldr        x1, [x0, #0x10]
0x00000000011bb798: cbz        x1, #0x11bb7b8
0x00000000011bb79c: ldp        x0, x8, [x0]
0x00000000011bb7a0: lsl        x9, x8, #7
0x00000000011bb7a4: sub        x2, x9, x8, lsl #4
0x00000000011bb7a8: ldr        x8, [x0]
0x00000000011bb7ac: ldr        x8, [x8, #0x18]
0x00000000011bb7b0: mov        w3, #8
0x00000000011bb7b4: blr        x8
0x00000000011bb7b8: ldp        x29, x30, [sp], #0x10
0x00000000011bb7bc: ret        
0x00000000011bb7c0: bl         #0x18bd8
