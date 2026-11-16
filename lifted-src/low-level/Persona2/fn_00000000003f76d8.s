; instruction-faithful ARM64 fallback for Persona2::function_3f76d8
0x00000000003f76d8: stp        x22, x21, [sp, #-0x30]!
0x00000000003f76dc: stp        x20, x19, [sp, #0x10]
0x00000000003f76e0: stp        x29, x30, [sp, #0x20]
0x00000000003f76e4: add        x29, sp, #0x20
0x00000000003f76e8: mov        x19, x1
0x00000000003f76ec: mov        x20, x0
0x00000000003f76f0: mov        x21, x8
0x00000000003f76f4: adrp       x0, #0x6b6000
0x00000000003f76f8: add        x0, x0, #0x4e8
0x00000000003f76fc: bl         #0x92e4
0x00000000003f7700: adrp       x1, #0x6b4000
0x00000000003f7704: add        x1, x1, #0x6c8
0x00000000003f7708: bl         #0x4c280c
0x00000000003f770c: mov        x1, x20
0x00000000003f7710: mov        x2, x19
0x00000000003f7714: bl         #0x4c12a0
0x00000000003f7718: mov        x20, x0
0x00000000003f771c: mov        x0, x19
0x00000000003f7720: bl         #0x4c2590
0x00000000003f7724: cmp        x20, #0
0x00000000003f7728: cset       w8, ne
0x00000000003f772c: strb       w8, [x21]
0x00000000003f7730: ldp        x29, x30, [sp, #0x20]
0x00000000003f7734: ldp        x20, x19, [sp, #0x10]
0x00000000003f7738: ldp        x22, x21, [sp], #0x30
0x00000000003f773c: ret        
