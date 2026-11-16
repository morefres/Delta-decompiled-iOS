; instruction-faithful ARM64 fallback for Persona2::function_eb5f0
0x00000000000eb5f0: stp        x22, x21, [sp, #-0x30]!
0x00000000000eb5f4: stp        x20, x19, [sp, #0x10]
0x00000000000eb5f8: stp        x29, x30, [sp, #0x20]
0x00000000000eb5fc: add        x29, sp, #0x20
0x00000000000eb600: mov        x19, x2
0x00000000000eb604: mov        x21, x1
0x00000000000eb608: mov        x22, x0
0x00000000000eb60c: mov        x0, x1
0x00000000000eb610: bl         #0x4c25a8
0x00000000000eb614: mov        x0, x22
0x00000000000eb618: mov        x1, x21
0x00000000000eb61c: blr        x19
0x00000000000eb620: mov        x0, x20
0x00000000000eb624: ldp        x29, x30, [sp, #0x20]
0x00000000000eb628: b          #0xebe74
0x00000000000eb62c: stp        x22, x21, [sp, #-0x30]!
0x00000000000eb630: stp        x20, x19, [sp, #0x10]
0x00000000000eb634: stp        x29, x30, [sp, #0x20]
0x00000000000eb638: add        x29, sp, #0x20
0x00000000000eb63c: sub        sp, sp, #0x20
0x00000000000eb640: mov        x19, x0
0x00000000000eb644: adrp       x21, #0x69d000
0x00000000000eb648: add        x21, x21, #0x310
0x00000000000eb64c: mov        x0, x21
0x00000000000eb650: bl         #0x92e4
0x00000000000eb654: bl         #0x6f674
0x00000000000eb658: adrp       x16, #0x5f2000
0x00000000000eb65c: ldr        x16, [x16, #0x160]
0x00000000000eb660: blr        x16
0x00000000000eb664: bl         #0x16328
0x00000000000eb668: sub        x22, x9, x8
0x00000000000eb66c: mov        sp, x22
0x00000000000eb670: mov        x0, x19
0x00000000000eb674: mov        x1, x22
0x00000000000eb678: mov        x2, x21
0x00000000000eb67c: bl         #0x613f0
0x00000000000eb680: adrp       x8, #0x6a1000
0x00000000000eb684: ldr        x8, [x8, #0xa50]
0x00000000000eb688: add        x19, x20, x8
0x00000000000eb68c: sub        x1, x29, #0x38
0x00000000000eb690: mov        x0, x19
0x00000000000eb694: mov        w2, #0x21
0x00000000000eb698: bl         #0x3e790
0x00000000000eb69c: mov        x0, x22
0x00000000000eb6a0: mov        x1, x19
0x00000000000eb6a4: mov        x2, x21
0x00000000000eb6a8: bl         #0x3e4cc
0x00000000000eb6ac: sub        x0, x29, #0x38
0x00000000000eb6b0: bl         #0x4c268c
0x00000000000eb6b4: mov        x0, x20
0x00000000000eb6b8: bl         #0x4c28a8
0x00000000000eb6bc: sub        sp, x29, #0x20
0x00000000000eb6c0: ldp        x29, x30, [sp, #0x20]
0x00000000000eb6c4: b          #0x10240
