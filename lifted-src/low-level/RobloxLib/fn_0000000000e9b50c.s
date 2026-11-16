; instruction-faithful ARM64 fallback for RobloxLib::function_e9b50c
0x0000000000e9b50c: sub        sp, sp, #0x50
0x0000000000e9b510: stp        x24, x23, [sp, #0x10]
0x0000000000e9b514: stp        x22, x21, [sp, #0x20]
0x0000000000e9b518: stp        x20, x19, [sp, #0x30]
0x0000000000e9b51c: stp        x29, x30, [sp, #0x40]
0x0000000000e9b520: add        x29, sp, #0x40
0x0000000000e9b524: mov        x19, x2
0x0000000000e9b528: mov        x20, x1
0x0000000000e9b52c: mov        x21, x0
0x0000000000e9b530: str        xzr, [x0, #8]
0x0000000000e9b534: ldr        w10, [x0, #0x10]
0x0000000000e9b538: cbz        w10, #0xe9b6c0
0x0000000000e9b53c: mov        x8, #0
0x0000000000e9b540: ldr        x9, [x21]
0x0000000000e9b544: mov        w11, #0x88
0x0000000000e9b548: umull      x10, w10, w11
0x0000000000e9b54c: sub        x10, x10, #0x88
0x0000000000e9b550: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000e9b554: movk       x11, #0xf0f1
0x0000000000e9b558: umulh      x10, x10, x11
0x0000000000e9b55c: lsr        x11, x10, #7
0x0000000000e9b560: add        x10, x11, #2
0x0000000000e9b564: and        x10, x10, #0x3fffffffffffffe
0x0000000000e9b568: dup        v0.2d, x11
0x0000000000e9b56c: adrp       x11, #0x4bb8000
0x0000000000e9b570: ldr        q1, [x11, #0x9b0]
0x0000000000e9b574: mov        x11, #-0x1000
0x0000000000e9b578: dup        v2.2d, x8
0x0000000000e9b57c: orr        v2.16b, v2.16b, v1.16b
0x0000000000e9b580: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e9b584: xtn        v2.2s, v2.2d
0x0000000000e9b588: fmov       w12, s2
0x0000000000e9b58c: tbz        w12, #0, #0xe9b594
0x0000000000e9b590: str        x11, [x9]
0x0000000000e9b594: mov        w12, v2.s[1]
0x0000000000e9b598: tbz        w12, #0, #0xe9b5a0
0x0000000000e9b59c: str        x11, [x9, #0x88]
0x0000000000e9b5a0: add        x8, x8, #2
0x0000000000e9b5a4: add        x9, x9, #0x110
0x0000000000e9b5a8: cmp        x10, x8
0x0000000000e9b5ac: b.ne       #0xe9b578
0x0000000000e9b5b0: b          #0xe9b6c0
0x0000000000e9b5b4: ldr        x8, [x20]
0x0000000000e9b5b8: orr        x8, x8, #0x1000
0x0000000000e9b5bc: cmn        x8, #1, lsl #12
0x0000000000e9b5c0: b.eq       #0xe9b6bc
0x0000000000e9b5c4: add        x2, sp, #8
0x0000000000e9b5c8: mov        x0, x21
0x0000000000e9b5cc: mov        x1, x20
0x0000000000e9b5d0: bl         #0xe9b234
0x0000000000e9b5d4: ldr        x22, [sp, #8]
0x0000000000e9b5d8: ldr        x8, [x20]
0x0000000000e9b5dc: str        x8, [x22]
0x0000000000e9b5e0: ldr        w8, [x20, #8]
0x0000000000e9b5e4: str        w8, [x22, #8]
0x0000000000e9b5e8: mov        x23, x22
0x0000000000e9b5ec: str        xzr, [x23, #0x10]!
0x0000000000e9b5f0: str        wzr, [x22, #0x20]
0x0000000000e9b5f4: str        xzr, [x22, #0x18]
0x0000000000e9b5f8: ldr        x8, [x20, #0x10]
0x0000000000e9b5fc: str        x8, [x23]
0x0000000000e9b600: str        xzr, [x20, #0x10]
0x0000000000e9b604: ldr        w8, [x20, #0x18]
0x0000000000e9b608: str        w8, [x22, #0x18]
0x0000000000e9b60c: str        wzr, [x20, #0x18]
0x0000000000e9b610: ldr        w8, [x22, #0x1c]
0x0000000000e9b614: ldr        w9, [x20, #0x1c]
0x0000000000e9b618: str        w9, [x22, #0x1c]
0x0000000000e9b61c: str        w8, [x20, #0x1c]
0x0000000000e9b620: ldr        w8, [x22, #0x20]
0x0000000000e9b624: ldr        w9, [x20, #0x20]
0x0000000000e9b628: str        w9, [x22, #0x20]
0x0000000000e9b62c: str        w8, [x20, #0x20]
0x0000000000e9b630: str        xzr, [x22, #0x28]!
0x0000000000e9b634: str        wzr, [x22, #0x10]
0x0000000000e9b638: str        xzr, [x22, #8]
0x0000000000e9b63c: ldr        x8, [x20, #0x28]
0x0000000000e9b640: str        x8, [x22]
0x0000000000e9b644: str        xzr, [x20, #0x28]
0x0000000000e9b648: ldr        w8, [x20, #0x30]
0x0000000000e9b64c: str        w8, [x22, #8]
0x0000000000e9b650: str        wzr, [x20, #0x30]
0x0000000000e9b654: ldr        w8, [x22, #0xc]
0x0000000000e9b658: ldr        w9, [x20, #0x34]
0x0000000000e9b65c: str        w9, [x22, #0xc]
0x0000000000e9b660: str        w8, [x20, #0x34]
0x0000000000e9b664: ldr        w8, [x22, #0x10]
0x0000000000e9b668: ldr        w9, [x20, #0x38]
0x0000000000e9b66c: str        w9, [x22, #0x10]
0x0000000000e9b670: str        w8, [x20, #0x38]
0x0000000000e9b674: add        x0, x22, #0x18
0x0000000000e9b678: add        x1, x20, #0x40
0x0000000000e9b67c: bl         #0xe9b6fc
0x0000000000e9b680: ldr        w8, [x21, #8]
0x0000000000e9b684: add        w8, w8, #1
0x0000000000e9b688: str        w8, [x21, #8]
0x0000000000e9b68c: ldrb       w8, [x20, #0x80]
0x0000000000e9b690: cmp        w8, #1
0x0000000000e9b694: b.ne       #0xe9b6ac
0x0000000000e9b698: ldr        x0, [x20, #0x40]
0x0000000000e9b69c: add        x8, x20, #0x50
0x0000000000e9b6a0: cmp        x8, x0
0x0000000000e9b6a4: b.eq       #0xe9b6ac
0x0000000000e9b6a8: bl         #0x47e93a8
0x0000000000e9b6ac: ldr        x0, [x20, #0x28]
0x0000000000e9b6b0: bl         #0x47e93a8
0x0000000000e9b6b4: ldr        x0, [x20, #0x10]
0x0000000000e9b6b8: bl         #0x47e93a8
0x0000000000e9b6bc: add        x20, x20, #0x88
0x0000000000e9b6c0: cmp        x20, x19
0x0000000000e9b6c4: b.ne       #0xe9b5b4
0x0000000000e9b6c8: ldp        x29, x30, [sp, #0x40]
0x0000000000e9b6cc: ldp        x20, x19, [sp, #0x30]
0x0000000000e9b6d0: ldp        x22, x21, [sp, #0x20]
0x0000000000e9b6d4: ldp        x24, x23, [sp, #0x10]
0x0000000000e9b6d8: add        sp, sp, #0x50
0x0000000000e9b6dc: ret        
0x0000000000e9b6e0: mov        x19, x0
0x0000000000e9b6e4: ldr        x0, [x22]
0x0000000000e9b6e8: bl         #0x47e93a8
0x0000000000e9b6ec: ldr        x0, [x23]
0x0000000000e9b6f0: bl         #0x47e93a8
0x0000000000e9b6f4: mov        x0, x19
0x0000000000e9b6f8: bl         #0x4b97984
