; instruction-faithful ARM64 fallback for RobloxLib::function_8eb620
0x00000000008eb620: sub        sp, sp, #0x40
0x00000000008eb624: stp        x22, x21, [sp, #0x10]
0x00000000008eb628: stp        x20, x19, [sp, #0x20]
0x00000000008eb62c: stp        x29, x30, [sp, #0x30]
0x00000000008eb630: add        x29, sp, #0x30
0x00000000008eb634: mov        x20, x1
0x00000000008eb638: mov        x21, x0
0x00000000008eb63c: add        x19, x0, #0x20
0x00000000008eb640: mov        x0, x19
0x00000000008eb644: bl         #0x10372c
0x00000000008eb648: ldr        q0, [x20]
0x00000000008eb64c: str        q0, [sp]
0x00000000008eb650: stp        xzr, xzr, [x20]
0x00000000008eb654: mov        x8, sp
0x00000000008eb658: mov        x1, sp
0x00000000008eb65c: add        x2, x8, #0x10
0x00000000008eb660: mov        x0, x21
0x00000000008eb664: bl         #0x8fe2e4
0x00000000008eb668: ldr        x20, [sp, #8]
0x00000000008eb66c: cbz        x20, #0x8eb6a0
0x00000000008eb670: add        x8, x20, #8
0x00000000008eb674: ldaxr      x9, [x8]
0x00000000008eb678: sub        x10, x9, #1
0x00000000008eb67c: stlxr      w11, x10, [x8]
0x00000000008eb680: cbnz       w11, #0x8eb674
0x00000000008eb684: cbnz       x9, #0x8eb6a0
0x00000000008eb688: ldr        x8, [x20]
0x00000000008eb68c: ldr        x8, [x8, #0x10]
0x00000000008eb690: mov        x0, x20
0x00000000008eb694: blr        x8
0x00000000008eb698: mov        x0, x20
0x00000000008eb69c: bl         #0x4b9808c
0x00000000008eb6a0: stlrb      wzr, [x19]
0x00000000008eb6a4: ldp        x29, x30, [sp, #0x30]
0x00000000008eb6a8: ldp        x20, x19, [sp, #0x20]
0x00000000008eb6ac: ldp        x22, x21, [sp, #0x10]
0x00000000008eb6b0: add        sp, sp, #0x40
0x00000000008eb6b4: ret        
0x00000000008eb6b8: bl         #0x18bd8
