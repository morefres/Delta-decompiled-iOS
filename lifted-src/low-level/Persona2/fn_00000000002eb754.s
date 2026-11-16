; instruction-faithful ARM64 fallback for Persona2::function_2eb754
0x00000000002eb754: stp        x22, x21, [sp, #-0x30]!
0x00000000002eb758: stp        x20, x19, [sp, #0x10]
0x00000000002eb75c: stp        x29, x30, [sp, #0x20]
0x00000000002eb760: add        x29, sp, #0x20
0x00000000002eb764: mov        x21, x2
0x00000000002eb768: mov        x20, x1
0x00000000002eb76c: mov        x19, x0
0x00000000002eb770: mov        x0, #0
0x00000000002eb774: bl         #0x2eb7c0
0x00000000002eb778: ldur       x8, [x0, #-8]
0x00000000002eb77c: ldr        w8, [x8, #0x54]
0x00000000002eb780: cmp        w8, w20
0x00000000002eb784: b.ne       #0x2eb79c
0x00000000002eb788: mov        x2, x0
0x00000000002eb78c: mov        x0, x19
0x00000000002eb790: mov        x1, x20
0x00000000002eb794: ldp        x29, x30, [sp, #0x20]
0x00000000002eb798: b          #0x2df3e4
0x00000000002eb79c: ldrsw      x8, [x21, #0x14]
0x00000000002eb7a0: add        x8, x19, x8
0x00000000002eb7a4: ldr        x8, [x8, #8]
0x00000000002eb7a8: mov        w9, #-1
0x00000000002eb7ac: cmp        x8, x9
0x00000000002eb7b0: csel       x8, x8, x9, lo
0x00000000002eb7b4: add        w0, w8, #1
0x00000000002eb7b8: ldp        x29, x30, [sp, #0x20]
0x00000000002eb7bc: b          #0x10240
