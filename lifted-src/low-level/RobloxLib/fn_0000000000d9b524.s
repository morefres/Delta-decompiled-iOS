; instruction-faithful ARM64 fallback for RobloxLib::function_d9b524
0x0000000000d9b524: sub        sp, sp, #0xb0
0x0000000000d9b528: stp        x22, x21, [sp, #0x80]
0x0000000000d9b52c: stp        x20, x19, [sp, #0x90]
0x0000000000d9b530: stp        x29, x30, [sp, #0xa0]
0x0000000000d9b534: add        x29, sp, #0xa0
0x0000000000d9b538: mov        x21, x2
0x0000000000d9b53c: ldr        x19, [x0]
0x0000000000d9b540: ldr        x8, [x19, #0x100]
0x0000000000d9b544: mov        w9, #0x88
0x0000000000d9b548: smaddl     x20, w1, w9, x8
0x0000000000d9b54c: ldr        w8, [x20, #0x80]
0x0000000000d9b550: tbnz       w8, #0x1f, #0xd9b574
0x0000000000d9b554: ldr        x9, [x19, #0x140]
0x0000000000d9b558: mov        w10, #0x38
0x0000000000d9b55c: umaddl     x8, w8, w10, x9
0x0000000000d9b560: ldr        w9, [x8, #0x20]
0x0000000000d9b564: sub        w9, w9, #1
0x0000000000d9b568: str        w9, [x8, #0x20]
0x0000000000d9b56c: mov        w8, #-1
0x0000000000d9b570: str        w8, [x20, #0x80]
0x0000000000d9b574: cbz        x21, #0xd9b5c4
0x0000000000d9b578: ldr        x8, [x21]
0x0000000000d9b57c: ldr        x8, [x8, #0x10]
0x0000000000d9b580: mov        x0, x21
0x0000000000d9b584: blr        x8
0x0000000000d9b588: fmov       s1, #4.00000000
0x0000000000d9b58c: fdiv       s0, s1, s0
0x0000000000d9b590: str        s0, [x20, #0x18]
0x0000000000d9b594: ldr        x8, [x21]
0x0000000000d9b598: ldr        x8, [x8, #0x20]
0x0000000000d9b59c: mov        x0, x21
0x0000000000d9b5a0: blr        x8
0x0000000000d9b5a4: cbz        w0, #0xd9b5f8
0x0000000000d9b5a8: adrp       x8, #0x6109000
0x0000000000d9b5ac: ldr        s0, [x8, #0xb28]
0x0000000000d9b5b0: scvtf      s0, s0
0x0000000000d9b5b4: mov        w8, #0x447a0000
0x0000000000d9b5b8: fmov       s1, w8
0x0000000000d9b5bc: fdiv       s0, s0, s1
0x0000000000d9b5c0: b          #0xd9b5fc
0x0000000000d9b5c4: str        xzr, [x20, #0x78]
0x0000000000d9b5c8: tbnz       w1, #0x1f, #0xd9b72c
0x0000000000d9b5cc: ldr        x8, [x19, #0x90]
0x0000000000d9b5d0: ldr        x8, [x8, #0x38]
0x0000000000d9b5d4: mov        w9, #0x78
0x0000000000d9b5d8: umaddl     x21, w1, w9, x8
0x0000000000d9b5dc: ldrsb      w8, [x21, #0x17]
0x0000000000d9b5e0: tbnz       w8, #0x1f, #0xd9b788
0x0000000000d9b5e4: ldr        q0, [x21]
0x0000000000d9b5e8: ldr        x8, [x21, #0x10]
0x0000000000d9b5ec: str        x8, [sp, #0x10]
0x0000000000d9b5f0: str        q0, [sp]
0x0000000000d9b5f4: b          #0xd9b794
0x0000000000d9b5f8: fmov       s0, #1.00000000
0x0000000000d9b5fc: str        s0, [x20, #0x1c]
0x0000000000d9b600: ldr        x8, [x21]
0x0000000000d9b604: ldr        x8, [x8, #0x20]
0x0000000000d9b608: mov        x0, x21
0x0000000000d9b60c: blr        x8
0x0000000000d9b610: cbz        w0, #0xd9b630
0x0000000000d9b614: adrp       x8, #0x6109000
0x0000000000d9b618: ldr        s0, [x8, #0xb40]
0x0000000000d9b61c: scvtf      s0, s0
0x0000000000d9b620: mov        w8, #0x447a0000
0x0000000000d9b624: fmov       s1, w8
0x0000000000d9b628: fdiv       s0, s0, s1
0x0000000000d9b62c: b          #0xd9b634
0x0000000000d9b630: fmov       s0, wzr
0x0000000000d9b634: str        s0, [x20, #0x20]
0x0000000000d9b638: ldr        x8, [x21]
0x0000000000d9b63c: ldr        x8, [x8, #0x30]
0x0000000000d9b640: mov        x0, x21
0x0000000000d9b644: blr        x8
0x0000000000d9b648: strb       w0, [x20, #0x2c]
0x0000000000d9b64c: ldr        x8, [x21]
0x0000000000d9b650: ldr        x8, [x8, #0x40]
0x0000000000d9b654: mov        x0, x21
0x0000000000d9b658: blr        x8
0x0000000000d9b65c: stp        s0, s1, [x20, #0x30]
0x0000000000d9b660: str        s2, [x20, #0x38]
0x0000000000d9b664: ldr        x8, [x21]
0x0000000000d9b668: ldr        x8, [x8, #0x38]
0x0000000000d9b66c: mov        x0, x21
0x0000000000d9b670: blr        x8
0x0000000000d9b674: str        s0, [x20, #0x3c]
0x0000000000d9b678: adrp       x8, #0x6109000
0x0000000000d9b67c: ldr        s0, [x8, #0xb58]
0x0000000000d9b680: scvtf      s0, s0
0x0000000000d9b684: mov        w8, #0x447a0000
0x0000000000d9b688: fmov       s1, w8
0x0000000000d9b68c: fdiv       s0, s0, s1
0x0000000000d9b690: str        s0, [x20, #0x40]
0x0000000000d9b694: adrp       x8, #0x6109000
0x0000000000d9b698: ldr        s0, [x8, #0xb70]
0x0000000000d9b69c: scvtf      s0, s0
0x0000000000d9b6a0: fdiv       s0, s0, s1
0x0000000000d9b6a4: str        s0, [x20, #0x44]
0x0000000000d9b6a8: adrp       x8, #0x6109000
0x0000000000d9b6ac: ldr        s0, [x8, #0xb88]
0x0000000000d9b6b0: scvtf      s0, s0
0x0000000000d9b6b4: fdiv       s0, s0, s1
0x0000000000d9b6b8: str        s0, [x20, #0x48]
0x0000000000d9b6bc: ldr        x8, [x21]
0x0000000000d9b6c0: ldr        x8, [x8, #0x48]
0x0000000000d9b6c4: mov        x0, x21
0x0000000000d9b6c8: blr        x8
0x0000000000d9b6cc: str        x0, [x20, #0x78]
0x0000000000d9b6d0: bl         #0x42b1044
0x0000000000d9b6d4: cbz        w0, #0xd9b6ec
0x0000000000d9b6d8: ldr        x0, [x20, #0x78]
0x0000000000d9b6dc: mov        x8, sp
0x0000000000d9b6e0: mov        w1, #3
0x0000000000d9b6e4: bl         #0x3a0e7d8
0x0000000000d9b6e8: b          #0xd9b700
0x0000000000d9b6ec: ldr        x8, [x21]
0x0000000000d9b6f0: ldr        x9, [x8, #8]
0x0000000000d9b6f4: mov        x8, sp
0x0000000000d9b6f8: mov        x0, x21
0x0000000000d9b6fc: blr        x9
0x0000000000d9b700: ldrh       w8, [sp]
0x0000000000d9b704: strh       w8, [x20, #0x50]
0x0000000000d9b708: ldrsb      w8, [x20, #0x6f]
0x0000000000d9b70c: tbz        w8, #0x1f, #0xd9b718
0x0000000000d9b710: ldur       x0, [x20, #0x58]
0x0000000000d9b714: bl         #0x47e93a8
0x0000000000d9b718: ldur       q0, [sp, #8]
0x0000000000d9b71c: ldr        x8, [sp, #0x18]
0x0000000000d9b720: stur       x8, [x20, #0x68]
0x0000000000d9b724: stur       q0, [x20, #0x58]
0x0000000000d9b728: b          #0xd9b85c
0x0000000000d9b72c: stp        xzr, xzr, [sp]
0x0000000000d9b730: str        xzr, [sp, #0x10]
0x0000000000d9b734: str        xzr, [sp, #0x30]
0x0000000000d9b738: str        wzr, [sp, #0x38]
0x0000000000d9b73c: mov        w8, #2
0x0000000000d9b740: strh       w8, [sp, #0x50]
0x0000000000d9b744: stp        xzr, xzr, [sp, #0x60]
0x0000000000d9b748: str        xzr, [sp, #0x58]
0x0000000000d9b74c: mov        w8, #1
0x0000000000d9b750: strb       w8, [sp, #0x70]
0x0000000000d9b754: adrp       x8, #0x6152000
0x0000000000d9b758: add        x8, x8, #0x8f8
0x0000000000d9b75c: ldrb       w8, [x8]
0x0000000000d9b760: cmp        w8, #1
0x0000000000d9b764: b.ne       #0xd9b7f0
0x0000000000d9b768: mov        x8, sp
0x0000000000d9b76c: stp        xzr, xzr, [x8, #0x30]
0x0000000000d9b770: stur       wzr, [x8, #0x48]
0x0000000000d9b774: stur       xzr, [x8, #0x40]
0x0000000000d9b778: movi       v0.16b, #0
0x0000000000d9b77c: stp        q0, q0, [sp]
0x0000000000d9b780: stur       q0, [sp, #0x1d]
0x0000000000d9b784: b          #0xd9b7f0
0x0000000000d9b788: ldp        x1, x2, [x21]
0x0000000000d9b78c: mov        x0, sp
0x0000000000d9b790: bl         #0x23268
0x0000000000d9b794: ldur       q0, [x21, #0x18]
0x0000000000d9b798: ldur       q1, [x21, #0x28]
0x0000000000d9b79c: ldur       q2, [x21, #0x38]
0x0000000000d9b7a0: ldr        w8, [x21, #0x48]
0x0000000000d9b7a4: str        w8, [sp, #0x48]
0x0000000000d9b7a8: stur       q2, [sp, #0x38]
0x0000000000d9b7ac: stur       q1, [sp, #0x28]
0x0000000000d9b7b0: stur       q0, [sp, #0x18]
0x0000000000d9b7b4: ldrh       w8, [x21, #0x50]
0x0000000000d9b7b8: strh       w8, [sp, #0x50]
0x0000000000d9b7bc: mov        x8, sp
0x0000000000d9b7c0: ldrsb      w9, [x21, #0x6f]
0x0000000000d9b7c4: tbnz       w9, #0x1f, #0xd9b7dc
0x0000000000d9b7c8: ldur       q0, [x21, #0x58]
0x0000000000d9b7cc: ldur       x9, [x21, #0x68]
0x0000000000d9b7d0: stur       x9, [x8, #0x68]
0x0000000000d9b7d4: stur       q0, [x8, #0x58]
0x0000000000d9b7d8: b          #0xd9b7e8
0x0000000000d9b7dc: ldp        x1, x2, [x21, #0x58]
0x0000000000d9b7e0: add        x0, x8, #0x58
0x0000000000d9b7e4: bl         #0x23268
0x0000000000d9b7e8: ldrb       w8, [x21, #0x70]
0x0000000000d9b7ec: strb       w8, [sp, #0x70]
0x0000000000d9b7f0: mov        x21, sp
0x0000000000d9b7f4: mov        x1, sp
0x0000000000d9b7f8: mov        x0, x20
0x0000000000d9b7fc: bl         #0x4b97d5c
0x0000000000d9b800: ldur       q0, [sp, #0x18]
0x0000000000d9b804: ldur       q1, [sp, #0x28]
0x0000000000d9b808: ldur       q2, [sp, #0x38]
0x0000000000d9b80c: ldr        w8, [sp, #0x48]
0x0000000000d9b810: str        w8, [x20, #0x48]
0x0000000000d9b814: stur       q2, [x20, #0x38]
0x0000000000d9b818: stur       q1, [x20, #0x28]
0x0000000000d9b81c: stur       q0, [x20, #0x18]
0x0000000000d9b820: ldrh       w8, [sp, #0x50]
0x0000000000d9b824: strh       w8, [x20, #0x50]
0x0000000000d9b828: add        x0, x20, #0x58
0x0000000000d9b82c: add        x1, x21, #0x58
0x0000000000d9b830: bl         #0x4b97d5c
0x0000000000d9b834: ldrb       w8, [sp, #0x70]
0x0000000000d9b838: strb       w8, [x20, #0x70]
0x0000000000d9b83c: ldrsb      w8, [sp, #0x6f]
0x0000000000d9b840: tbz        w8, #0x1f, #0xd9b84c
0x0000000000d9b844: ldr        x0, [sp, #0x58]
0x0000000000d9b848: bl         #0x47e93a8
0x0000000000d9b84c: ldrsb      w8, [sp, #0x17]
0x0000000000d9b850: tbz        w8, #0x1f, #0xd9b85c
0x0000000000d9b854: ldr        x0, [sp]
0x0000000000d9b858: bl         #0x47e93a8
0x0000000000d9b85c: add        x1, x20, #0x50
0x0000000000d9b860: mov        x0, x19
0x0000000000d9b864: bl         #0xd97be0
0x0000000000d9b868: str        w0, [x20, #0x80]
0x0000000000d9b86c: ldp        x29, x30, [sp, #0xa0]
0x0000000000d9b870: ldp        x20, x19, [sp, #0x90]
0x0000000000d9b874: ldp        x22, x21, [sp, #0x80]
0x0000000000d9b878: add        sp, sp, #0xb0
0x0000000000d9b87c: ret        
0x0000000000d9b880: mov        x19, x0
0x0000000000d9b884: ldrsb      w8, [sp, #0x17]
0x0000000000d9b888: tbz        w8, #0x1f, #0xd9b8a4
0x0000000000d9b88c: ldr        x0, [sp]
0x0000000000d9b890: bl         #0x47e93a8
0x0000000000d9b894: b          #0xd9b8a4
0x0000000000d9b898: mov        x19, x0
0x0000000000d9b89c: mov        x0, sp
0x0000000000d9b8a0: bl         #0x45f658
0x0000000000d9b8a4: mov        x0, x19
0x0000000000d9b8a8: bl         #0x4b97984
