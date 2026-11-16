; instruction-faithful ARM64 fallback for RobloxLib::function_edb5f0
0x0000000000edb5f0: sub        sp, sp, #0x30
0x0000000000edb5f4: stp        x20, x19, [sp, #0x10]
0x0000000000edb5f8: stp        x29, x30, [sp, #0x20]
0x0000000000edb5fc: add        x29, sp, #0x20
0x0000000000edb600: mov        x19, x8
0x0000000000edb604: cbnz       x0, #0xedb60c
0x0000000000edb608: bl         #0x647f28
0x0000000000edb60c: str        x0, [sp]
0x0000000000edb610: mov        w8, #0xce
0x0000000000edb614: str        w8, [sp, #8]
0x0000000000edb618: mov        x0, sp
0x0000000000edb61c: mov        x8, x19
0x0000000000edb620: bl         #0xedb634
0x0000000000edb624: ldp        x29, x30, [sp, #0x20]
0x0000000000edb628: ldp        x20, x19, [sp, #0x10]
0x0000000000edb62c: add        sp, sp, #0x30
0x0000000000edb630: ret        
0x0000000000edb634: sub        sp, sp, #0x40
0x0000000000edb638: stp        x20, x19, [sp, #0x20]
0x0000000000edb63c: stp        x29, x30, [sp, #0x30]
0x0000000000edb640: add        x29, sp, #0x30
0x0000000000edb644: mov        x19, x8
0x0000000000edb648: str        x0, [sp, #0x18]
0x0000000000edb64c: bl         #0xedac0c
0x0000000000edb650: ldr        x8, [x0, #0x1a8]
0x0000000000edb654: adrp       x9, #0x6673000
0x0000000000edb658: add        x9, x9, #0x550
0x0000000000edb65c: cmp        x8, #0
0x0000000000edb660: csel       x8, x9, x8, eq
0x0000000000edb664: ldr        w3, [x8]
0x0000000000edb668: adrp       x4, #0xedb000
0x0000000000edb66c: add        x4, x4, #0x6f0
0x0000000000edb670: add        x8, sp, #8
0x0000000000edb674: add        x5, sp, #0x18
0x0000000000edb678: mov        w0, #0xf
0x0000000000edb67c: mov        w1, #0x1e8
0x0000000000edb680: mov        w2, #8
0x0000000000edb684: bl         #0x20ba8
0x0000000000edb688: ldp        x9, x8, [sp, #8]
0x0000000000edb68c: stp        x9, x8, [x19]
0x0000000000edb690: cbz        x8, #0xedb6e0
0x0000000000edb694: add        x8, x8, #8
0x0000000000edb698: ldxr       x9, [x8]
0x0000000000edb69c: add        x9, x9, #1
0x0000000000edb6a0: stxr       w10, x9, [x8]
0x0000000000edb6a4: cbnz       w10, #0xedb698
0x0000000000edb6a8: ldr        x19, [sp, #0x10]
0x0000000000edb6ac: cbz        x19, #0xedb6e0
0x0000000000edb6b0: add        x8, x19, #8
0x0000000000edb6b4: ldaxr      x9, [x8]
0x0000000000edb6b8: sub        x10, x9, #1
0x0000000000edb6bc: stlxr      w11, x10, [x8]
0x0000000000edb6c0: cbnz       w11, #0xedb6b4
0x0000000000edb6c4: cbnz       x9, #0xedb6e0
0x0000000000edb6c8: ldr        x8, [x19]
0x0000000000edb6cc: ldr        x8, [x8, #0x10]
0x0000000000edb6d0: mov        x0, x19
0x0000000000edb6d4: blr        x8
0x0000000000edb6d8: mov        x0, x19
0x0000000000edb6dc: bl         #0x4b9808c
0x0000000000edb6e0: ldp        x29, x30, [sp, #0x30]
0x0000000000edb6e4: ldp        x20, x19, [sp, #0x20]
0x0000000000edb6e8: add        sp, sp, #0x40
0x0000000000edb6ec: ret        
