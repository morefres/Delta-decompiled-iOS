; instruction-faithful ARM64 fallback for RobloxLib::function_14f2874
0x00000000014f2874: stp        x20, x19, [sp, #-0x20]!
0x00000000014f2878: stp        x29, x30, [sp, #0x10]
0x00000000014f287c: add        x29, sp, #0x10
0x00000000014f2880: mov        x19, x0
0x00000000014f2884: ldr        x0, [x0]
0x00000000014f2888: ldr        x1, [x0]
0x00000000014f288c: cbz        x1, #0x14f28b4
0x00000000014f2890: bl         #0x14f28c4
0x00000000014f2894: ldr        x8, [x19]
0x00000000014f2898: ldr        x1, [x8]
0x00000000014f289c: ldp        x9, x0, [x8, #0x10]
0x00000000014f28a0: sub        x2, x9, x1
0x00000000014f28a4: ldr        x8, [x0]
0x00000000014f28a8: ldr        x8, [x8, #0x18]
0x00000000014f28ac: mov        w3, #8
0x00000000014f28b0: blr        x8
0x00000000014f28b4: ldp        x29, x30, [sp, #0x10]
0x00000000014f28b8: ldp        x20, x19, [sp], #0x20
0x00000000014f28bc: ret        
0x00000000014f28c0: bl         #0x18bd8
