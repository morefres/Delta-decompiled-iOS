; instruction-faithful ARM64 fallback for RobloxLib::function_a2b5b4
0x0000000000a2b5b4: sub        sp, sp, #0xb0
0x0000000000a2b5b8: stp        x22, x21, [sp, #0x80]
0x0000000000a2b5bc: stp        x20, x19, [sp, #0x90]
0x0000000000a2b5c0: stp        x29, x30, [sp, #0xa0]
0x0000000000a2b5c4: add        x29, sp, #0xa0
0x0000000000a2b5c8: mov        x19, x1
0x0000000000a2b5cc: mov        x21, x0
0x0000000000a2b5d0: ldr        x20, [x0, #8]
0x0000000000a2b5d4: mov        x0, x1
0x0000000000a2b5d8: bl         #0xa27440
0x0000000000a2b5dc: cbz        w0, #0xa2b60c
0x0000000000a2b5e0: ldr        x21, [x21]
0x0000000000a2b5e4: mov        x0, x20
0x0000000000a2b5e8: mov        x1, x19
0x0000000000a2b5ec: bl         #0xa23a94
0x0000000000a2b5f0: str        x0, [sp, #0x38]
0x0000000000a2b5f4: add        x8, sp, #0x50
0x0000000000a2b5f8: add        x1, sp, #0x38
0x0000000000a2b5fc: add        x2, sp, #0x20
0x0000000000a2b600: mov        x0, x21
0x0000000000a2b604: bl         #0x26fd18
0x0000000000a2b608: b          #0xa2b714
0x0000000000a2b60c: adrp       x0, #0x6103000
0x0000000000a2b610: add        x0, x0, #0xa78
0x0000000000a2b614: bl         #0x47aad64
0x0000000000a2b618: cbz        w0, #0xa2b714
0x0000000000a2b61c: ldr        x8, [x19]
0x0000000000a2b620: ldr        x9, [x8, #0xb8]
0x0000000000a2b624: add        x8, sp, #0x20
0x0000000000a2b628: mov        x0, x19
0x0000000000a2b62c: blr        x9
0x0000000000a2b630: ldr        x8, [x19, #0x18]
0x0000000000a2b634: ldr        x22, [x8, #8]
0x0000000000a2b638: ldrsb      w8, [x22, #0x17]
0x0000000000a2b63c: tbz        w8, #0x1f, #0xa2b644
0x0000000000a2b640: ldr        x22, [x22]
0x0000000000a2b644: ldr        x8, [x21, #0x10]
0x0000000000a2b648: ldr        x0, [x8]
0x0000000000a2b64c: ldr        x8, [x0]
0x0000000000a2b650: ldr        x9, [x8, #0xb8]
0x0000000000a2b654: add        x21, sp, #8
0x0000000000a2b658: add        x8, sp, #8
0x0000000000a2b65c: blr        x9
0x0000000000a2b660: ldrsb      x8, [sp, #0x37]
0x0000000000a2b664: cmp        x8, #0
0x0000000000a2b668: add        x9, sp, #0x20
0x0000000000a2b66c: ldp        x10, x11, [sp, #0x20]
0x0000000000a2b670: csel       x9, x10, x9, lt
0x0000000000a2b674: cmp        w8, #0
0x0000000000a2b678: csel       x8, x11, x8, lt
0x0000000000a2b67c: ldrsb      x10, [sp, #0x1f]
0x0000000000a2b680: cmp        x10, #0
0x0000000000a2b684: ldp        x11, x12, [sp, #8]
0x0000000000a2b688: csel       x11, x11, x21, lt
0x0000000000a2b68c: cmp        w10, #0
0x0000000000a2b690: csel       x10, x12, x10, lt
0x0000000000a2b694: stp        x9, x8, [sp, #0x50]
0x0000000000a2b698: stp        x22, xzr, [sp, #0x60]
0x0000000000a2b69c: stp        x11, x10, [sp, #0x70]
0x0000000000a2b6a0: adrp       x0, #0x529b000
0x0000000000a2b6a4: add        x0, x0, #0xf6a
0x0000000000a2b6a8: add        x21, sp, #0x38
0x0000000000a2b6ac: add        x8, sp, #0x38
0x0000000000a2b6b0: add        x3, sp, #0x50
0x0000000000a2b6b4: mov        w1, #0x1f
0x0000000000a2b6b8: mov        w2, #0xdcd
0x0000000000a2b6bc: bl         #0x4b066bc
0x0000000000a2b6c0: ldrb       w8, [sp, #0x4f]
0x0000000000a2b6c4: sxtb       w9, w8
0x0000000000a2b6c8: ldp        x10, x11, [sp, #0x38]
0x0000000000a2b6cc: cmp        w9, #0
0x0000000000a2b6d0: csel       x1, x10, x21, lt
0x0000000000a2b6d4: csel       x2, x11, x8, lt
0x0000000000a2b6d8: adrp       x0, #0x6103000
0x0000000000a2b6dc: add        x0, x0, #0xa78
0x0000000000a2b6e0: bl         #0x47aae30
0x0000000000a2b6e4: ldrsb      w8, [sp, #0x4f]
0x0000000000a2b6e8: tbz        w8, #0x1f, #0xa2b6f4
0x0000000000a2b6ec: ldr        x0, [sp, #0x38]
0x0000000000a2b6f0: bl         #0x47e93a8
0x0000000000a2b6f4: ldrsb      w8, [sp, #0x1f]
0x0000000000a2b6f8: tbz        w8, #0x1f, #0xa2b704
0x0000000000a2b6fc: ldr        x0, [sp, #8]
0x0000000000a2b700: bl         #0x47e93a8
0x0000000000a2b704: ldrsb      w8, [sp, #0x37]
0x0000000000a2b708: tbz        w8, #0x1f, #0xa2b714
0x0000000000a2b70c: ldr        x0, [sp, #0x20]
0x0000000000a2b710: bl         #0x47e93a8
0x0000000000a2b714: mov        x0, x20
0x0000000000a2b718: mov        x1, x19
0x0000000000a2b71c: mov        w2, #0
0x0000000000a2b720: bl         #0xa237ac
0x0000000000a2b724: mov        w0, #1
0x0000000000a2b728: ldp        x29, x30, [sp, #0xa0]
0x0000000000a2b72c: ldp        x20, x19, [sp, #0x90]
0x0000000000a2b730: ldp        x22, x21, [sp, #0x80]
0x0000000000a2b734: add        sp, sp, #0xb0
0x0000000000a2b738: ret        
0x0000000000a2b73c: mov        x19, x0
0x0000000000a2b740: ldrsb      w8, [sp, #0x4f]
0x0000000000a2b744: tbz        w8, #0x1f, #0xa2b758
0x0000000000a2b748: ldr        x0, [sp, #0x38]
0x0000000000a2b74c: bl         #0x47e93a8
0x0000000000a2b750: b          #0xa2b758
0x0000000000a2b754: mov        x19, x0
0x0000000000a2b758: ldrsb      w8, [sp, #0x1f]
0x0000000000a2b75c: tbz        w8, #0x1f, #0xa2b770
0x0000000000a2b760: ldr        x0, [sp, #8]
0x0000000000a2b764: bl         #0x47e93a8
0x0000000000a2b768: b          #0xa2b770
0x0000000000a2b76c: mov        x19, x0
0x0000000000a2b770: ldrsb      w8, [sp, #0x37]
0x0000000000a2b774: tbz        w8, #0x1f, #0xa2b780
0x0000000000a2b778: ldr        x0, [sp, #0x20]
0x0000000000a2b77c: bl         #0x47e93a8
0x0000000000a2b780: mov        x0, x19
0x0000000000a2b784: bl         #0x4b97984
