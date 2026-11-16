; instruction-faithful ARM64 fallback for RobloxLib::function_8ff624
0x00000000008ff624: stp        x24, x23, [sp, #-0x40]!
0x00000000008ff628: stp        x22, x21, [sp, #0x10]
0x00000000008ff62c: stp        x20, x19, [sp, #0x20]
0x00000000008ff630: stp        x29, x30, [sp, #0x30]
0x00000000008ff634: add        x29, sp, #0x30
0x00000000008ff638: mov        x20, x1
0x00000000008ff63c: mov        x19, x0
0x00000000008ff640: mov        x0, x1
0x00000000008ff644: bl         #0x4180018
0x00000000008ff648: mvn        x8, x0
0x00000000008ff64c: add        x8, x8, x0, lsl #21
0x00000000008ff650: eor        x8, x8, x8, lsr #24
0x00000000008ff654: mov        w9, #0x109
0x00000000008ff658: mul        x8, x8, x9
0x00000000008ff65c: eor        x8, x8, x8, lsr #14
0x00000000008ff660: mov        w9, #0x15
0x00000000008ff664: mul        x8, x8, x9
0x00000000008ff668: eor        x8, x8, x8, lsr #28
0x00000000008ff66c: add        x22, x8, x8, lsl #31
0x00000000008ff670: ldrb       w8, [x19]
0x00000000008ff674: add        x8, x19, x8
0x00000000008ff678: add        x3, x8, #1
0x00000000008ff67c: mov        x0, x19
0x00000000008ff680: mov        x1, x22
0x00000000008ff684: mov        x2, x20
0x00000000008ff688: bl         #0x8ff7ac
0x00000000008ff68c: cbz        x0, #0x8ff698
0x00000000008ff690: add        x20, x0, #0x10
0x00000000008ff694: b          #0x8ff780
0x00000000008ff698: ldr        x23, [x20]
0x00000000008ff69c: mov        w0, #0x20
0x00000000008ff6a0: bl         #0x47e9370
0x00000000008ff6a4: mov        x21, x0
0x00000000008ff6a8: stp        xzr, xzr, [x0]
0x00000000008ff6ac: mov        x20, x0
0x00000000008ff6b0: str        x23, [x20, #0x10]!
0x00000000008ff6b4: str        wzr, [x0, #0x18]
0x00000000008ff6b8: ldr        x8, [x19, #0x10]
0x00000000008ff6bc: add        x1, x8, #1
0x00000000008ff6c0: ldr        x9, [x19, #0x28]
0x00000000008ff6c4: cbz        x9, #0x8ff704
0x00000000008ff6c8: ldr        x9, [x19, #0x20]
0x00000000008ff6cc: cmp        x9, x1
0x00000000008ff6d0: b.hs       #0x8ff720
0x00000000008ff6d4: add        x8, x8, x8, lsr #1
0x00000000008ff6d8: cmp        x8, x1
0x00000000008ff6dc: csel       x1, x8, x1, hi
0x00000000008ff6e0: mov        x0, x19
0x00000000008ff6e4: bl         #0x8870b8
0x00000000008ff6e8: ldr        x8, [x19, #8]
0x00000000008ff6ec: cmp        x0, x8
0x00000000008ff6f0: b.eq       #0x8ff720
0x00000000008ff6f4: mov        x1, x0
0x00000000008ff6f8: mov        x0, x19
0x00000000008ff6fc: bl         #0x8ff8d0
0x00000000008ff700: b          #0x8ff720
0x00000000008ff704: mov        x0, x19
0x00000000008ff708: bl         #0x8870b8
0x00000000008ff70c: ldr        x8, [x19, #8]
0x00000000008ff710: cmp        x8, x0
0x00000000008ff714: csel       x1, x8, x0, hi
0x00000000008ff718: mov        x0, x19
0x00000000008ff71c: bl         #0x8ff818
0x00000000008ff720: str        x22, [x21, #8]
0x00000000008ff724: ldr        x9, [x19, #8]
0x00000000008ff728: sub        x11, x9, #1
0x00000000008ff72c: and        x8, x11, x22
0x00000000008ff730: ldr        x10, [x19, #0x28]
0x00000000008ff734: ldr        x12, [x10, x8, lsl #3]
0x00000000008ff738: cbz        x12, #0x8ff74c
0x00000000008ff73c: ldr        x9, [x12]
0x00000000008ff740: str        x9, [x21]
0x00000000008ff744: ldr        x9, [x10, x8, lsl #3]
0x00000000008ff748: b          #0x8ff770
0x00000000008ff74c: add        x9, x10, x9, lsl #3
0x00000000008ff750: ldr        x12, [x9]
0x00000000008ff754: cbz        x12, #0x8ff764
0x00000000008ff758: ldr        x12, [x12, #8]
0x00000000008ff75c: and        x11, x12, x11
0x00000000008ff760: str        x21, [x10, x11, lsl #3]
0x00000000008ff764: str        x9, [x10, x8, lsl #3]
0x00000000008ff768: ldr        x8, [x9]
0x00000000008ff76c: str        x8, [x21]
0x00000000008ff770: str        x21, [x9]
0x00000000008ff774: ldr        x8, [x19, #0x10]
0x00000000008ff778: add        x8, x8, #1
0x00000000008ff77c: str        x8, [x19, #0x10]
0x00000000008ff780: mov        x0, x20
0x00000000008ff784: ldp        x29, x30, [sp, #0x30]
0x00000000008ff788: ldp        x20, x19, [sp, #0x20]
0x00000000008ff78c: ldp        x22, x21, [sp, #0x10]
0x00000000008ff790: ldp        x24, x23, [sp], #0x40
0x00000000008ff794: ret        
0x00000000008ff798: mov        x19, x0
0x00000000008ff79c: mov        x0, x21
0x00000000008ff7a0: bl         #0x47e93a8
0x00000000008ff7a4: mov        x0, x19
0x00000000008ff7a8: bl         #0x4b97984
