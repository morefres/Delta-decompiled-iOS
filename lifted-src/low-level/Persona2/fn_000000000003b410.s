; instruction-faithful ARM64 fallback for Persona2::function_3b410
0x000000000003b410: sub        sp, sp, #0x30
0x000000000003b414: stp        x29, x30, [sp, #0x20]
0x000000000003b418: add        x29, sp, #0x20
0x000000000003b41c: adrp       x8, #0xb4000
0x000000000003b420: add        x10, x8, #0xc94
0x000000000003b424: bl         #0x3ef10
0x000000000003b428: mov        x9, #0x7270
0x000000000003b42c: movk       x9, #0x6d6f, lsl #16
0x000000000003b430: movk       x9, #0x7470, lsl #32
0x000000000003b434: movk       x9, #0x6150, lsl #48
0x000000000003b438: bl         #0x3e998
0x000000000003b43c: ldp        x29, x30, [sp, #0x20]
0x000000000003b440: b          #0x3ea84
0x000000000003b444: stp        x29, x30, [sp, #-0x10]!
0x000000000003b448: mov        x29, sp
0x000000000003b44c: add        x0, x20, #0x10
0x000000000003b450: bl         #0x4c2a04
0x000000000003b454: mov        x0, x20
0x000000000003b458: mov        w1, #0x18
0x000000000003b45c: mov        w2, #7
0x000000000003b460: ldp        x29, x30, [sp], #0x10
0x000000000003b464: b          #0x4c25fc
