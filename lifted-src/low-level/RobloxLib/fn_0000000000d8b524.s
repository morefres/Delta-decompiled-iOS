; instruction-faithful ARM64 fallback for RobloxLib::function_d8b524
0x0000000000d8b524: stp        x28, x27, [sp, #-0x40]!
0x0000000000d8b528: stp        x22, x21, [sp, #0x10]
0x0000000000d8b52c: stp        x20, x19, [sp, #0x20]
0x0000000000d8b530: stp        x29, x30, [sp, #0x30]
0x0000000000d8b534: add        x29, sp, #0x30
0x0000000000d8b538: sub        sp, sp, #0x350
0x0000000000d8b53c: mov        x21, x1
0x0000000000d8b540: mov        x20, x0
0x0000000000d8b544: adrp       x8, #0x5ba4000
0x0000000000d8b548: ldr        x8, [x8, #0x338]
0x0000000000d8b54c: ldr        x8, [x8]
0x0000000000d8b550: stur       x8, [x29, #-0x38]
0x0000000000d8b554: add        x19, x0, #0x20
0x0000000000d8b558: mov        x0, x19
0x0000000000d8b55c: bl         #0x10372c
0x0000000000d8b560: ldp        q0, q1, [x21]
0x0000000000d8b564: stp        q0, q1, [sp]
0x0000000000d8b568: ldr        q0, [x21, #0x20]
0x0000000000d8b56c: str        q0, [sp, #0x20]
0x0000000000d8b570: ldr        w8, [x21, #0x30]
0x0000000000d8b574: str        w8, [sp, #0x30]
0x0000000000d8b578: ldp        x9, x8, [x21, #0x38]
0x0000000000d8b57c: stp        x9, x8, [sp, #0x38]
0x0000000000d8b580: cbz        x8, #0xd8b598
0x0000000000d8b584: add        x8, x8, #8
0x0000000000d8b588: ldxr       x9, [x8]
0x0000000000d8b58c: add        x9, x9, #1
0x0000000000d8b590: stxr       w10, x9, [x8]
0x0000000000d8b594: cbnz       w10, #0xd8b588
0x0000000000d8b598: ldp        x9, x8, [x21, #0x48]
0x0000000000d8b59c: stp        x9, x8, [sp, #0x48]
0x0000000000d8b5a0: cbz        x8, #0xd8b5b8
0x0000000000d8b5a4: add        x8, x8, #8
0x0000000000d8b5a8: ldxr       x9, [x8]
0x0000000000d8b5ac: add        x9, x9, #1
0x0000000000d8b5b0: stxr       w10, x9, [x8]
0x0000000000d8b5b4: cbnz       w10, #0xd8b5a8
0x0000000000d8b5b8: ldp        x9, x8, [x21, #0x58]
0x0000000000d8b5bc: stp        x9, x8, [sp, #0x58]
0x0000000000d8b5c0: cbz        x8, #0xd8b5d8
0x0000000000d8b5c4: add        x8, x8, #8
0x0000000000d8b5c8: ldxr       x9, [x8]
0x0000000000d8b5cc: add        x9, x9, #1
0x0000000000d8b5d0: stxr       w10, x9, [x8]
0x0000000000d8b5d4: cbnz       w10, #0xd8b5c8
0x0000000000d8b5d8: ldp        x9, x8, [x21, #0x68]
0x0000000000d8b5dc: stp        x9, x8, [sp, #0x68]
0x0000000000d8b5e0: cbz        x8, #0xd8b5f8
0x0000000000d8b5e4: add        x8, x8, #8
0x0000000000d8b5e8: ldxr       x9, [x8]
0x0000000000d8b5ec: add        x9, x9, #1
0x0000000000d8b5f0: stxr       w10, x9, [x8]
0x0000000000d8b5f4: cbnz       w10, #0xd8b5e8
0x0000000000d8b5f8: ldp        x9, x8, [x21, #0x78]
0x0000000000d8b5fc: stp        x9, x8, [sp, #0x78]
0x0000000000d8b600: cbz        x8, #0xd8b618
0x0000000000d8b604: add        x8, x8, #8
0x0000000000d8b608: ldxr       x9, [x8]
0x0000000000d8b60c: add        x9, x9, #1
0x0000000000d8b610: stxr       w10, x9, [x8]
0x0000000000d8b614: cbnz       w10, #0xd8b608
0x0000000000d8b618: ldur       q0, [x21, #0x88]
0x0000000000d8b61c: stur       q0, [sp, #0x88]
0x0000000000d8b620: ldr        x8, [x21, #0x98]
0x0000000000d8b624: str        x8, [sp, #0x98]
0x0000000000d8b628: cbz        x8, #0xd8b640
0x0000000000d8b62c: add        x8, x8, #8
0x0000000000d8b630: ldxr       x9, [x8]
0x0000000000d8b634: add        x9, x9, #1
0x0000000000d8b638: stxr       w10, x9, [x8]
0x0000000000d8b63c: cbnz       w10, #0xd8b630
0x0000000000d8b640: ldp        x9, x8, [x21, #0xa0]
0x0000000000d8b644: stp        x9, x8, [sp, #0xa0]
0x0000000000d8b648: cbz        x8, #0xd8b660
0x0000000000d8b64c: add        x8, x8, #8
0x0000000000d8b650: ldxr       x9, [x8]
0x0000000000d8b654: add        x9, x9, #1
0x0000000000d8b658: stxr       w10, x9, [x8]
0x0000000000d8b65c: cbnz       w10, #0xd8b650
0x0000000000d8b660: ldp        x9, x8, [x21, #0xb0]
0x0000000000d8b664: stp        x9, x8, [sp, #0xb0]
0x0000000000d8b668: cbz        x8, #0xd8b680
0x0000000000d8b66c: add        x8, x8, #8
0x0000000000d8b670: ldxr       x9, [x8]
0x0000000000d8b674: add        x9, x9, #1
0x0000000000d8b678: stxr       w10, x9, [x8]
0x0000000000d8b67c: cbnz       w10, #0xd8b670
0x0000000000d8b680: ldr        q0, [x21, #0xc0]
0x0000000000d8b684: str        q0, [sp, #0xc0]
0x0000000000d8b688: ldp        x9, x8, [x21, #0xd0]
0x0000000000d8b68c: stp        x9, x8, [sp, #0xd0]
0x0000000000d8b690: cbz        x8, #0xd8b6a8
0x0000000000d8b694: add        x8, x8, #0x10
0x0000000000d8b698: ldxr       x9, [x8]
0x0000000000d8b69c: add        x9, x9, #1
0x0000000000d8b6a0: stxr       w10, x9, [x8]
0x0000000000d8b6a4: cbnz       w10, #0xd8b698
0x0000000000d8b6a8: ldr        x8, [x21, #0xe0]
0x0000000000d8b6ac: str        x8, [sp, #0xe0]
0x0000000000d8b6b0: ldrb       w8, [x21, #0xe8]
0x0000000000d8b6b4: strb       w8, [sp, #0xe8]
0x0000000000d8b6b8: ldp        x9, x8, [x21, #0xf0]
0x0000000000d8b6bc: stp        x9, x8, [sp, #0xf0]
0x0000000000d8b6c0: cbz        x8, #0xd8b6d8
0x0000000000d8b6c4: add        x8, x8, #8
0x0000000000d8b6c8: ldxr       x9, [x8]
0x0000000000d8b6cc: add        x9, x9, #1
0x0000000000d8b6d0: stxr       w10, x9, [x8]
0x0000000000d8b6d4: cbnz       w10, #0xd8b6c8
0x0000000000d8b6d8: mov        x22, sp
0x0000000000d8b6dc: add        x0, x22, #0x100
0x0000000000d8b6e0: add        x1, x21, #0x100
0x0000000000d8b6e4: bl         #0xd799f0
0x0000000000d8b6e8: mov        x1, sp
0x0000000000d8b6ec: add        x2, x22, #0x348
0x0000000000d8b6f0: mov        x0, x20
0x0000000000d8b6f4: bl         #0xd8bfe0
0x0000000000d8b6f8: mov        x8, sp
0x0000000000d8b6fc: add        x20, x8, #0x300
0x0000000000d8b700: mov        x21, #-0x180
0x0000000000d8b704: ldur       x0, [x20, #-0x10]
0x0000000000d8b708: cmp        x20, x0
0x0000000000d8b70c: b.eq       #0xd8b714
0x0000000000d8b710: bl         #0x47e93a8
0x0000000000d8b714: sub        x20, x20, #0x80
0x0000000000d8b718: add        x21, x21, #0x80
0x0000000000d8b71c: cbnz       x21, #0xd8b704
0x0000000000d8b720: ldr        x20, [sp, #0x180]
0x0000000000d8b724: cbz        x20, #0xd8b758
0x0000000000d8b728: add        x8, x20, #8
0x0000000000d8b72c: ldaxr      x9, [x8]
0x0000000000d8b730: sub        x10, x9, #1
0x0000000000d8b734: stlxr      w11, x10, [x8]
0x0000000000d8b738: cbnz       w11, #0xd8b72c
0x0000000000d8b73c: cbnz       x9, #0xd8b758
0x0000000000d8b740: ldr        x8, [x20]
0x0000000000d8b744: ldr        x8, [x8, #0x10]
0x0000000000d8b748: mov        x0, x20
0x0000000000d8b74c: blr        x8
0x0000000000d8b750: mov        x0, x20
0x0000000000d8b754: bl         #0x4b9808c
0x0000000000d8b758: ldr        x0, [sp, #0x130]
0x0000000000d8b75c: mov        x8, sp
0x0000000000d8b760: add        x8, x8, #0x140
0x0000000000d8b764: cmp        x0, x8
0x0000000000d8b768: b.eq       #0xd8b770
0x0000000000d8b76c: bl         #0x47e93a8
0x0000000000d8b770: mov        x0, sp
0x0000000000d8b774: bl         #0xd725b8
0x0000000000d8b778: stlrb      wzr, [x19]
0x0000000000d8b77c: ldur       x8, [x29, #-0x38]
0x0000000000d8b780: adrp       x9, #0x5ba4000
0x0000000000d8b784: ldr        x9, [x9, #0x338]
0x0000000000d8b788: ldr        x9, [x9]
0x0000000000d8b78c: cmp        x9, x8
0x0000000000d8b790: b.ne       #0xd8b7ac
0x0000000000d8b794: add        sp, sp, #0x350
0x0000000000d8b798: ldp        x29, x30, [sp, #0x30]
0x0000000000d8b79c: ldp        x20, x19, [sp, #0x20]
0x0000000000d8b7a0: ldp        x22, x21, [sp, #0x10]
0x0000000000d8b7a4: ldp        x28, x27, [sp], #0x40
0x0000000000d8b7a8: ret        
0x0000000000d8b7ac: bl         #0x4b98620
0x0000000000d8b7b0: mov        x20, x0
0x0000000000d8b7b4: mov        x0, sp
0x0000000000d8b7b8: bl         #0xd83944
0x0000000000d8b7bc: b          #0xd8b7cc
0x0000000000d8b7c0: mov        x20, x0
0x0000000000d8b7c4: mov        x0, sp
0x0000000000d8b7c8: bl         #0xd725b8
0x0000000000d8b7cc: stlrb      wzr, [x19]
0x0000000000d8b7d0: mov        x0, x20
0x0000000000d8b7d4: bl         #0x4b97984
