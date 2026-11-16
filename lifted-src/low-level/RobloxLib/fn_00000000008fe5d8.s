; instruction-faithful ARM64 fallback for RobloxLib::function_8fe5d8
0x00000000008fe5d8: sub        sp, sp, #0x30
0x00000000008fe5dc: stp        x20, x19, [sp, #0x10]
0x00000000008fe5e0: stp        x29, x30, [sp, #0x20]
0x00000000008fe5e4: add        x29, sp, #0x20
0x00000000008fe5e8: mov        x20, x0
0x00000000008fe5ec: bl         #0x8fe6bc
0x00000000008fe5f0: mov        x1, x0
0x00000000008fe5f4: mov        x0, x20
0x00000000008fe5f8: bl         #0x419b160
0x00000000008fe5fc: mov        x19, x0
0x00000000008fe600: ldr        x8, [x0]
0x00000000008fe604: cbz        x8, #0x8fe61c
0x00000000008fe608: mov        x0, x19
0x00000000008fe60c: ldp        x29, x30, [sp, #0x20]
0x00000000008fe610: ldp        x20, x19, [sp, #0x10]
0x00000000008fe614: add        sp, sp, #0x30
0x00000000008fe618: ret        
0x00000000008fe61c: bl         #0x1c7d64c
0x00000000008fe620: mov        x1, x0
0x00000000008fe624: mov        x8, sp
0x00000000008fe628: mov        x0, x20
0x00000000008fe62c: bl         #0x419b468
0x00000000008fe630: mov        x1, sp
0x00000000008fe634: mov        x0, x19
0x00000000008fe638: bl         #0x1a230
0x00000000008fe63c: ldr        x20, [sp, #8]
0x00000000008fe640: cbz        x20, #0x8fe608
0x00000000008fe644: add        x8, x20, #8
0x00000000008fe648: ldaxr      x9, [x8]
0x00000000008fe64c: sub        x10, x9, #1
0x00000000008fe650: stlxr      w11, x10, [x8]
0x00000000008fe654: cbnz       w11, #0x8fe648
0x00000000008fe658: cbnz       x9, #0x8fe608
0x00000000008fe65c: ldr        x8, [x20]
0x00000000008fe660: ldr        x8, [x8, #0x10]
0x00000000008fe664: mov        x0, x20
0x00000000008fe668: blr        x8
0x00000000008fe66c: mov        x0, x20
0x00000000008fe670: bl         #0x4b9808c
0x00000000008fe674: b          #0x8fe608
0x00000000008fe678: sub        sp, sp, #0x30
0x00000000008fe67c: stp        x20, x19, [sp, #0x10]
0x00000000008fe680: stp        x29, x30, [sp, #0x20]
0x00000000008fe684: add        x29, sp, #0x20
0x00000000008fe688: mov        x19, x8
0x00000000008fe68c: cbnz       x0, #0x8fe694
0x00000000008fe690: bl         #0x647f28
0x00000000008fe694: str        x0, [sp]
0x00000000008fe698: mov        w8, #0x21aa
0x00000000008fe69c: str        w8, [sp, #8]
0x00000000008fe6a0: mov        x0, sp
0x00000000008fe6a4: mov        x8, x19
0x00000000008fe6a8: bl         #0x8fe728
0x00000000008fe6ac: ldp        x29, x30, [sp, #0x20]
0x00000000008fe6b0: ldp        x20, x19, [sp, #0x10]
0x00000000008fe6b4: add        sp, sp, #0x30
0x00000000008fe6b8: ret        
