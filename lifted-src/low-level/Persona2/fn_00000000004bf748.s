; instruction-faithful ARM64 fallback for Persona2::function_4bf748
0x00000000004bf748: stp        x24, x23, [sp, #-0x40]!
0x00000000004bf74c: stp        x22, x21, [sp, #0x10]
0x00000000004bf750: stp        x20, x19, [sp, #0x20]
0x00000000004bf754: stp        x29, x30, [sp, #0x30]
0x00000000004bf758: add        x29, sp, #0x30
0x00000000004bf75c: mov        x19, x5
0x00000000004bf760: mov        x20, x4
0x00000000004bf764: mov        x21, x3
0x00000000004bf768: mov        x22, x2
0x00000000004bf76c: mov        x23, x1
0x00000000004bf770: mov        x24, x0
0x00000000004bf774: adrp       x8, #0x73d000
0x00000000004bf778: ldr        x8, [x8, #0x70]
0x00000000004bf77c: cmn        x8, #1
0x00000000004bf780: b.ne       #0x4bf7b8
0x00000000004bf784: adrp       x8, #0x73d000
0x00000000004bf788: ldr        x6, [x8, #0x68]
0x00000000004bf78c: mov        x0, x24
0x00000000004bf790: mov        x1, x23
0x00000000004bf794: mov        x2, x22
0x00000000004bf798: mov        x3, x21
0x00000000004bf79c: mov        x4, x20
0x00000000004bf7a0: mov        x5, x19
0x00000000004bf7a4: ldp        x29, x30, [sp, #0x30]
0x00000000004bf7a8: ldp        x20, x19, [sp, #0x20]
0x00000000004bf7ac: ldp        x22, x21, [sp, #0x10]
0x00000000004bf7b0: ldp        x24, x23, [sp], #0x40
0x00000000004bf7b4: br         x6
0x00000000004bf7b8: adrp       x0, #0x73d000
0x00000000004bf7bc: add        x0, x0, #0x70
0x00000000004bf7c0: adrp       x1, #0x63d000
0x00000000004bf7c4: add        x1, x1, #0x960
0x00000000004bf7c8: bl         #0x4c214c
0x00000000004bf7cc: b          #0x4bf784
