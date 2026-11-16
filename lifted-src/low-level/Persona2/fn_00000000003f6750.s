; instruction-faithful ARM64 fallback for Persona2::function_3f6750
0x00000000003f6750: stp        x29, x30, [sp, #-0x10]!
0x00000000003f6754: mov        x29, sp
0x00000000003f6758: ldrsb      x8, [x20]
0x00000000003f675c: adrp       x9, #0x50a000
0x00000000003f6760: add        x9, x9, #0x160
0x00000000003f6764: ldr        x1, [x9, x8, lsl #3]
0x00000000003f6768: mov        x2, #-0x1e00000000000000
0x00000000003f676c: bl         #0x4c0748
0x00000000003f6770: mov        x0, #-0x1e00000000000000
0x00000000003f6774: ldp        x29, x30, [sp], #0x10
0x00000000003f6778: b          #0x4c2590
