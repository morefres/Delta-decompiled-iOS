; instruction-faithful ARM64 fallback for RobloxLib::function_1c2770
0x00000000001c2770: sub        sp, sp, #0x30
0x00000000001c2774: stp        x20, x19, [sp, #0x10]
0x00000000001c2778: stp        x29, x30, [sp, #0x20]
0x00000000001c277c: add        x29, sp, #0x20
0x00000000001c2780: mov        x19, x2
0x00000000001c2784: mov        x20, x0
0x00000000001c2788: ldr        x0, [x0, #0xb8]
0x00000000001c278c: ldr        x8, [x0]
0x00000000001c2790: ldr        x8, [x8, #0x20]
0x00000000001c2794: blr        x8
0x00000000001c2798: str        x0, [sp, #8]
0x00000000001c279c: ldr        x0, [x20, #0xb8]
0x00000000001c27a0: ldr        x8, [x0]
0x00000000001c27a4: ldr        x8, [x8, #0x28]
0x00000000001c27a8: add        x2, sp, #8
0x00000000001c27ac: mov        x1, x19
0x00000000001c27b0: blr        x8
0x00000000001c27b4: ldp        x29, x30, [sp, #0x20]
0x00000000001c27b8: ldp        x20, x19, [sp, #0x10]
0x00000000001c27bc: add        sp, sp, #0x30
0x00000000001c27c0: ret        
0x00000000001c27c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001c27c8: stp        x29, x30, [sp, #0x10]
0x00000000001c27cc: add        x29, sp, #0x10
0x00000000001c27d0: mov        x19, x2
0x00000000001c27d4: ldr        x0, [x0, #0xb8]
0x00000000001c27d8: ldr        x8, [x0]
0x00000000001c27dc: ldr        x8, [x8, #0x20]
0x00000000001c27e0: blr        x8
0x00000000001c27e4: mov        x1, x0
0x00000000001c27e8: add        x0, x19, #0x18
0x00000000001c27ec: ldp        x29, x30, [sp, #0x10]
0x00000000001c27f0: ldp        x20, x19, [sp], #0x20
0x00000000001c27f4: b          #0x440a788
