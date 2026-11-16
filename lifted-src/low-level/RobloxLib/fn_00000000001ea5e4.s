; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5e4
0x00000000001ea5e4: stp        x24, x23, [sp, #-0x40]!
0x00000000001ea5e8: stp        x22, x21, [sp, #0x10]
0x00000000001ea5ec: stp        x20, x19, [sp, #0x20]
0x00000000001ea5f0: stp        x29, x30, [sp, #0x30]
0x00000000001ea5f4: add        x29, sp, #0x30
0x00000000001ea5f8: mov        x22, x1
0x00000000001ea5fc: mov        x21, x0
0x00000000001ea600: mov        x20, x8
0x00000000001ea604: adrp       x8, #0x6912000
0x00000000001ea608: add        x8, x8, #0xde0
0x00000000001ea60c: ldr        w0, [x8]
0x00000000001ea610: bl         #0x47e85ac
0x00000000001ea614: mov        x19, x0
0x00000000001ea618: mov        x0, x21
0x00000000001ea61c: bl         #0x47f274c
0x00000000001ea620: mov        w0, #0x40
0x00000000001ea624: bl         #0x47f242c
0x00000000001ea628: mov        x23, x0
0x00000000001ea62c: adrp       x8, #0x4baa000
0x00000000001ea630: ldr        d0, [x8, #0x668]
0x00000000001ea634: adrp       x8, #0x1ea000
0x00000000001ea638: add        x8, x8, #0x6f4
0x00000000001ea63c: str        d0, [x0]
0x00000000001ea640: stp        xzr, xzr, [x0, #0x10]
0x00000000001ea644: str        x8, [x0, #8]
0x00000000001ea648: ldr        x8, [x21]
0x00000000001ea64c: str        x8, [x0, #0x20]
0x00000000001ea650: cbz        x8, #0x1ea674
0x00000000001ea654: add        x8, x8, #4
0x00000000001ea658: ldaxr      w9, [x8]
0x00000000001ea65c: add        w9, w9, #1
0x00000000001ea660: stlxr      w10, w9, [x8]
0x00000000001ea664: cbnz       w10, #0x1ea658
0x00000000001ea668: ldr        x8, [x23, #0x18]
0x00000000001ea66c: orr        x8, x8, #4
0x00000000001ea670: b          #0x1ea678
0x00000000001ea674: mov        w8, #4
0x00000000001ea678: str        x8, [x23, #0x18]
0x00000000001ea67c: adrp       x8, #0x1ea000
0x00000000001ea680: add        x8, x8, #0x71c
0x00000000001ea684: str        x8, [x23, #0x28]
0x00000000001ea688: ldr        q0, [x22]
0x00000000001ea68c: str        q0, [x23, #0x30]
0x00000000001ea690: stp        xzr, xzr, [x22]
0x00000000001ea694: ldr        x0, [x21]
0x00000000001ea698: mov        x1, x23
0x00000000001ea69c: bl         #0x47f1f20
0x00000000001ea6a0: add        x8, x23, #4
0x00000000001ea6a4: str        x23, [x20]
0x00000000001ea6a8: ldaxr      w9, [x8]
0x00000000001ea6ac: add        w9, w9, #1
0x00000000001ea6b0: stlxr      w10, w9, [x8]
0x00000000001ea6b4: cbnz       w10, #0x1ea6a8
0x00000000001ea6b8: mov        x0, x19
0x00000000001ea6bc: bl         #0x47e85ac
0x00000000001ea6c0: ldp        x29, x30, [sp, #0x30]
0x00000000001ea6c4: ldp        x20, x19, [sp, #0x20]
0x00000000001ea6c8: ldp        x22, x21, [sp, #0x10]
0x00000000001ea6cc: ldp        x24, x23, [sp], #0x40
0x00000000001ea6d0: ret        
0x00000000001ea6d4: bl         #0x18bd8
0x00000000001ea6d8: b          #0x1ea6dc
0x00000000001ea6dc: mov        x20, x0
0x00000000001ea6e0: mov        x0, x19
0x00000000001ea6e4: bl         #0x47e85ac
0x00000000001ea6e8: mov        x0, x20
0x00000000001ea6ec: bl         #0x4b97984
0x00000000001ea6f0: bl         #0x18bd8
