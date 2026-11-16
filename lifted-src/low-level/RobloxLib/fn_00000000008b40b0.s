; instruction-faithful ARM64 fallback for RobloxLib::function_8b40b0
0x00000000008b40b0: stp        x22, x21, [sp, #-0x30]!
0x00000000008b40b4: stp        x20, x19, [sp, #0x10]
0x00000000008b40b8: stp        x29, x30, [sp, #0x20]
0x00000000008b40bc: add        x29, sp, #0x20
0x00000000008b40c0: mov        x19, x0
0x00000000008b40c4: ldr        x0, [x0]
0x00000000008b40c8: ldr        w8, [x19, #8]
0x00000000008b40cc: cbz        w8, #0x8b40f8
0x00000000008b40d0: neg        x21, x8, lsl #3
0x00000000008b40d4: add        x8, x0, x8, lsl #3
0x00000000008b40d8: sub        x20, x8, #8
0x00000000008b40dc: mov        x0, x20
0x00000000008b40e0: mov        x1, #0
0x00000000008b40e4: bl         #0x8b2f58
0x00000000008b40e8: sub        x20, x20, #8
0x00000000008b40ec: add        x21, x21, #8
0x00000000008b40f0: cbnz       x21, #0x8b40dc
0x00000000008b40f4: ldr        x0, [x19]
0x00000000008b40f8: add        x8, x19, #0x10
0x00000000008b40fc: cmp        x0, x8
0x00000000008b4100: b.eq       #0x8b4108
0x00000000008b4104: bl         #0x47e93a8
0x00000000008b4108: mov        x0, x19
0x00000000008b410c: ldp        x29, x30, [sp, #0x20]
0x00000000008b4110: ldp        x20, x19, [sp, #0x10]
0x00000000008b4114: ldp        x22, x21, [sp], #0x30
0x00000000008b4118: ret        
