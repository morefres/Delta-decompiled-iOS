; instruction-faithful ARM64 fallback for RobloxLib::function_3ff5b0
0x00000000003ff5b0: sub        sp, sp, #0x70
0x00000000003ff5b4: stp        x20, x19, [sp, #0x50]
0x00000000003ff5b8: stp        x29, x30, [sp, #0x60]
0x00000000003ff5bc: add        x29, sp, #0x60
0x00000000003ff5c0: mov        x19, x1
0x00000000003ff5c4: mov        x20, x0
0x00000000003ff5c8: sub        x1, x29, #0x14
0x00000000003ff5cc: bl         #0x3ff4ac
0x00000000003ff5d0: adrp       x8, #0x60ef000
0x00000000003ff5d4: add        x8, x8, #0x840
0x00000000003ff5d8: ldr        w8, [x8]
0x00000000003ff5dc: ldur       w1, [x29, #-0x14]
0x00000000003ff5e0: cmp        w8, #1
0x00000000003ff5e4: ccmp       w1, w8, #0, ge
0x00000000003ff5e8: b.hi       #0x3ff610
0x00000000003ff5ec: add        x0, sp, #0x30
0x00000000003ff5f0: bl         #0x3f5eb4
0x00000000003ff5f4: ldur       w2, [x29, #-0x14]
0x00000000003ff5f8: cbz        w2, #0x3ff67c
0x00000000003ff5fc: ldr        x1, [sp, #0x30]
0x00000000003ff600: mov        x0, x20
0x00000000003ff604: bl         #0x4b97dd4
0x00000000003ff608: ldur       w8, [x29, #-0x14]
0x00000000003ff60c: b          #0x3ff680
0x00000000003ff610: mov        x0, x20
0x00000000003ff614: mov        w2, #-1
0x00000000003ff618: bl         #0x4b97e04
0x00000000003ff61c: ldur       w8, [x29, #-0x14]
0x00000000003ff620: ldr        x9, [x20, #8]
0x00000000003ff624: cmp        x9, x8
0x00000000003ff628: b.ne       #0x3ff724
0x00000000003ff62c: add        x8, sp, #0x30
0x00000000003ff630: bl         #0x4044b4
0x00000000003ff634: add        x1, sp, #0x30
0x00000000003ff638: mov        x0, x19
0x00000000003ff63c: bl         #0x1a230
0x00000000003ff640: ldr        x19, [sp, #0x38]
0x00000000003ff644: cbz        x19, #0x3ff714
0x00000000003ff648: add        x8, x19, #8
0x00000000003ff64c: ldaxr      x9, [x8]
0x00000000003ff650: sub        x10, x9, #1
0x00000000003ff654: stlxr      w11, x10, [x8]
0x00000000003ff658: cbnz       w11, #0x3ff64c
0x00000000003ff65c: cbnz       x9, #0x3ff714
0x00000000003ff660: ldr        x8, [x19]
0x00000000003ff664: ldr        x8, [x8, #0x10]
0x00000000003ff668: mov        x0, x19
0x00000000003ff66c: blr        x8
0x00000000003ff670: mov        x0, x19
0x00000000003ff674: bl         #0x4b9808c
0x00000000003ff678: b          #0x3ff714
0x00000000003ff67c: mov        x8, #0
0x00000000003ff680: ldr        x9, [x20, #8]
0x00000000003ff684: cmp        x9, x8
0x00000000003ff688: b.lt       #0x3ff730
0x00000000003ff68c: ldr        q0, [sp, #0x30]
0x00000000003ff690: str        q0, [sp]
0x00000000003ff694: ldr        x8, [sp, #0x40]
0x00000000003ff698: str        x8, [sp, #0x10]
0x00000000003ff69c: stp        xzr, xzr, [sp, #0x30]
0x00000000003ff6a0: str        xzr, [sp, #0x40]
0x00000000003ff6a4: add        x8, sp, #0x20
0x00000000003ff6a8: mov        x0, sp
0x00000000003ff6ac: bl         #0x4046f8
0x00000000003ff6b0: add        x1, sp, #0x20
0x00000000003ff6b4: mov        x0, x19
0x00000000003ff6b8: bl         #0x1a230
0x00000000003ff6bc: ldr        x19, [sp, #0x28]
0x00000000003ff6c0: cbz        x19, #0x3ff6f4
0x00000000003ff6c4: add        x8, x19, #8
0x00000000003ff6c8: ldaxr      x9, [x8]
0x00000000003ff6cc: sub        x10, x9, #1
0x00000000003ff6d0: stlxr      w11, x10, [x8]
0x00000000003ff6d4: cbnz       w11, #0x3ff6c8
0x00000000003ff6d8: cbnz       x9, #0x3ff6f4
0x00000000003ff6dc: ldr        x8, [x19]
0x00000000003ff6e0: ldr        x8, [x8, #0x10]
0x00000000003ff6e4: mov        x0, x19
0x00000000003ff6e8: blr        x8
0x00000000003ff6ec: mov        x0, x19
0x00000000003ff6f0: bl         #0x4b9808c
0x00000000003ff6f4: ldr        x0, [sp]
0x00000000003ff6f8: cbz        x0, #0x3ff704
0x00000000003ff6fc: str        x0, [sp, #8]
0x00000000003ff700: bl         #0x47e93a8
0x00000000003ff704: ldr        x0, [sp, #0x30]
0x00000000003ff708: cbz        x0, #0x3ff714
0x00000000003ff70c: str        x0, [sp, #0x38]
0x00000000003ff710: bl         #0x47e93a8
0x00000000003ff714: ldp        x29, x30, [sp, #0x60]
0x00000000003ff718: ldp        x20, x19, [sp, #0x50]
0x00000000003ff71c: add        sp, sp, #0x70
0x00000000003ff720: ret        
0x00000000003ff724: adrp       x0, #0x522f000
0x00000000003ff728: add        x0, x0, #0xd68
0x00000000003ff72c: bl         #0x47ee168
0x00000000003ff730: adrp       x0, #0x522f000
0x00000000003ff734: add        x0, x0, #0xd68
0x00000000003ff738: bl         #0x47ee168
0x00000000003ff73c: brk        #1
0x00000000003ff740: mov        x19, x0
0x00000000003ff744: ldr        x0, [sp]
0x00000000003ff748: cbz        x0, #0x3ff75c
0x00000000003ff74c: str        x0, [sp, #8]
0x00000000003ff750: bl         #0x47e93a8
0x00000000003ff754: b          #0x3ff75c
0x00000000003ff758: mov        x19, x0
0x00000000003ff75c: ldr        x0, [sp, #0x30]
0x00000000003ff760: cbz        x0, #0x3ff76c
0x00000000003ff764: str        x0, [sp, #0x38]
0x00000000003ff768: bl         #0x47e93a8
0x00000000003ff76c: mov        x0, x19
0x00000000003ff770: bl         #0x4b97984
