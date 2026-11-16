; instruction-faithful ARM64 fallback for Persona2::function_3fe410
0x00000000003fe410: stp        x29, x30, [sp, #-0x10]!
0x00000000003fe414: mov        x29, sp
0x00000000003fe418: ldrsb      x8, [x20]
0x00000000003fe41c: adrp       x9, #0x50b000
0x00000000003fe420: add        x9, x9, #0x360
0x00000000003fe424: ldr        x1, [x9, x8, lsl #3]
0x00000000003fe428: mov        x2, #-0x1f00000000000000
0x00000000003fe42c: bl         #0x4c0748
0x00000000003fe430: mov        x0, #-0x1f00000000000000
0x00000000003fe434: ldp        x29, x30, [sp], #0x10
0x00000000003fe438: b          #0x4c2590
