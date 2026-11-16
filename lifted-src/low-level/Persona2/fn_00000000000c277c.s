; instruction-faithful ARM64 fallback for Persona2::function_c277c
0x00000000000c277c: stp        x28, x27, [sp, #-0x30]!
0x00000000000c2780: stp        x20, x19, [sp, #0x10]
0x00000000000c2784: stp        x29, x30, [sp, #0x20]
0x00000000000c2788: add        x29, sp, #0x20
0x00000000000c278c: sub        sp, sp, #0x240
0x00000000000c2790: mov        x20, x1
0x00000000000c2794: mov        x19, x0
0x00000000000c2798: mov        w8, #0xb
0x00000000000c279c: stp        xzr, xzr, [sp, #0x128]
0x00000000000c27a0: str        x8, [sp, #0x120]
0x00000000000c27a4: mov        w8, #0xc0
0x00000000000c27a8: strb       w8, [sp, #0x138]
0x00000000000c27ac: add        x0, sp, #0x120
0x00000000000c27b0: bl         #0xc8bd0
0x00000000000c27b4: adrp       x2, #0x6a0000
0x00000000000c27b8: add        x2, x2, #0x848
0x00000000000c27bc: bl         #0xc96f4
0x00000000000c27c0: bl         #0xc985c
0x00000000000c27c4: add        sp, sp, #0x240
0x00000000000c27c8: ldp        x29, x30, [sp, #0x20]
0x00000000000c27cc: b          #0xc983c
