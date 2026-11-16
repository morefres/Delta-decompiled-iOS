; instruction-faithful ARM64 fallback for Persona2::function_2ca648
0x00000000002ca648: stp        x20, x19, [sp, #-0x20]!
0x00000000002ca64c: stp        x29, x30, [sp, #0x10]
0x00000000002ca650: add        x29, sp, #0x10
0x00000000002ca654: mov        x19, x8
0x00000000002ca658: bl         #0x2ca404
0x00000000002ca65c: and        w8, w0, #1
0x00000000002ca660: strb       w8, [x19]
0x00000000002ca664: ldp        x29, x30, [sp, #0x10]
0x00000000002ca668: ldp        x20, x19, [sp], #0x20
0x00000000002ca66c: ret        
0x00000000002ca670: stp        x20, x19, [sp, #-0x20]!
0x00000000002ca674: stp        x29, x30, [sp, #0x10]
0x00000000002ca678: add        x29, sp, #0x10
0x00000000002ca67c: mov        x19, x0
0x00000000002ca680: bl         #0x2ca884
0x00000000002ca684: mov        x1, x0
0x00000000002ca688: mov        x0, x19
0x00000000002ca68c: ldp        x29, x30, [sp, #0x10]
0x00000000002ca690: ldp        x20, x19, [sp], #0x20
0x00000000002ca694: b          #0x4c1804
0x00000000002ca698: stp        x20, x19, [sp, #-0x20]!
0x00000000002ca69c: stp        x29, x30, [sp, #0x10]
0x00000000002ca6a0: add        x29, sp, #0x10
0x00000000002ca6a4: mov        x19, x0
0x00000000002ca6a8: bl         #0x2ca884
0x00000000002ca6ac: mov        x1, x0
0x00000000002ca6b0: mov        x0, x19
0x00000000002ca6b4: ldp        x29, x30, [sp, #0x10]
0x00000000002ca6b8: ldp        x20, x19, [sp], #0x20
0x00000000002ca6bc: b          #0x4c17f8
