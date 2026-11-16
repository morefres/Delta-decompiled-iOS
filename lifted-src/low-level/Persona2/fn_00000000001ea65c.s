; instruction-faithful ARM64 fallback for Persona2::function_1ea65c
0x00000000001ea65c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ea660: stp        x29, x30, [sp, #0x10]
0x00000000001ea664: add        x29, sp, #0x10
0x00000000001ea668: mov        x19, x8
0x00000000001ea66c: bl         #0x1ea59c
0x00000000001ea670: strb       w0, [x19]
0x00000000001ea674: ldp        x29, x30, [sp, #0x10]
0x00000000001ea678: ldp        x20, x19, [sp], #0x20
0x00000000001ea67c: ret        
0x00000000001ea680: stp        x20, x19, [sp, #-0x20]!
0x00000000001ea684: stp        x29, x30, [sp, #0x10]
0x00000000001ea688: add        x29, sp, #0x10
0x00000000001ea68c: mov        x19, x0
0x00000000001ea690: bl         #0x1ea858
0x00000000001ea694: mov        x1, x0
0x00000000001ea698: mov        x0, x19
0x00000000001ea69c: ldp        x29, x30, [sp, #0x10]
0x00000000001ea6a0: ldp        x20, x19, [sp], #0x20
0x00000000001ea6a4: b          #0x4c1804
0x00000000001ea6a8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ea6ac: stp        x29, x30, [sp, #0x10]
0x00000000001ea6b0: add        x29, sp, #0x10
0x00000000001ea6b4: mov        x19, x0
0x00000000001ea6b8: bl         #0x1ea858
0x00000000001ea6bc: mov        x1, x0
0x00000000001ea6c0: mov        x0, x19
0x00000000001ea6c4: ldp        x29, x30, [sp, #0x10]
0x00000000001ea6c8: ldp        x20, x19, [sp], #0x20
0x00000000001ea6cc: b          #0x4c17f8
