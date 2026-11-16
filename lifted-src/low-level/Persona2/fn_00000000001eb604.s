; instruction-faithful ARM64 fallback for Persona2::function_1eb604
0x00000000001eb604: stp        x20, x19, [sp, #-0x20]!
0x00000000001eb608: stp        x29, x30, [sp, #0x10]
0x00000000001eb60c: add        x29, sp, #0x10
0x00000000001eb610: mov        x19, x8
0x00000000001eb614: bl         #0x1eb554
0x00000000001eb618: strb       w0, [x19]
0x00000000001eb61c: ldp        x29, x30, [sp, #0x10]
0x00000000001eb620: ldp        x20, x19, [sp], #0x20
0x00000000001eb624: ret        
0x00000000001eb628: stp        x20, x19, [sp, #-0x20]!
0x00000000001eb62c: stp        x29, x30, [sp, #0x10]
0x00000000001eb630: add        x29, sp, #0x10
0x00000000001eb634: mov        x19, x0
0x00000000001eb638: bl         #0x1eb7f0
0x00000000001eb63c: mov        x1, x0
0x00000000001eb640: mov        x0, x19
0x00000000001eb644: ldp        x29, x30, [sp, #0x10]
0x00000000001eb648: ldp        x20, x19, [sp], #0x20
0x00000000001eb64c: b          #0x4c1804
0x00000000001eb650: stp        x20, x19, [sp, #-0x20]!
0x00000000001eb654: stp        x29, x30, [sp, #0x10]
0x00000000001eb658: add        x29, sp, #0x10
0x00000000001eb65c: mov        x19, x0
0x00000000001eb660: bl         #0x1eb7f0
0x00000000001eb664: mov        x1, x0
0x00000000001eb668: mov        x0, x19
0x00000000001eb66c: ldp        x29, x30, [sp, #0x10]
0x00000000001eb670: ldp        x20, x19, [sp], #0x20
0x00000000001eb674: b          #0x4c17f8
