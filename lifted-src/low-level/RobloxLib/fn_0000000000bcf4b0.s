; instruction-faithful ARM64 fallback for RobloxLib::function_bcf4b0
0x0000000000bcf4b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcf4b4: stp        x20, x19, [sp, #0x10]
0x0000000000bcf4b8: stp        x29, x30, [sp, #0x20]
0x0000000000bcf4bc: add        x29, sp, #0x20
0x0000000000bcf4c0: mov        x19, x0
0x0000000000bcf4c4: ldr        w8, [x0, #0x30]
0x0000000000bcf4c8: orr        w8, w8, #1
0x0000000000bcf4cc: stp        wzr, wzr, [x0, #0x34]
0x0000000000bcf4d0: str        w8, [x0, #0x30]
0x0000000000bcf4d4: str        wzr, [x0, #0x158]
0x0000000000bcf4d8: str        wzr, [x0, #0x290]
0x0000000000bcf4dc: ldr        w8, [x0, #0x15c]
0x0000000000bcf4e0: add        w9, w8, #1
0x0000000000bcf4e4: cmp        w9, #1
0x0000000000bcf4e8: mov        w9, #1
0x0000000000bcf4ec: csinc      w8, w9, w8, ls
0x0000000000bcf4f0: str        w8, [x0, #0x15c]
0x0000000000bcf4f4: bl         #0x40c8254
0x0000000000bcf4f8: cbz        w0, #0xbcf540
0x0000000000bcf4fc: add        x0, x19, #0xf8
0x0000000000bcf500: bl         #0xe5cef0
0x0000000000bcf504: mov        x8, x0
0x0000000000bcf508: mov        x21, x19
0x0000000000bcf50c: ldr        x0, [x21, #0xe0]!
0x0000000000bcf510: mov        x20, x21
0x0000000000bcf514: ldr        x9, [x20, #0x10]!
0x0000000000bcf518: sub        x9, x9, x0
0x0000000000bcf51c: asr        x9, x9, #7
0x0000000000bcf520: sxtw       x22, w8
0x0000000000bcf524: cmp        x9, w8, sxtw #1
0x0000000000bcf528: b.ls       #0xbcf578
0x0000000000bcf52c: stp        xzr, xzr, [x21]
0x0000000000bcf530: str        xzr, [x21, #0x10]
0x0000000000bcf534: cbz        x0, #0xbcf57c
0x0000000000bcf538: bl         #0x47e93a8
0x0000000000bcf53c: b          #0xbcf57c
0x0000000000bcf540: ldr        x8, [x19, #0xc8]!
0x0000000000bcf544: str        x8, [x19, #8]
0x0000000000bcf548: mov        x0, x19
0x0000000000bcf54c: bl         #0xbcf774
0x0000000000bcf550: ldur       x0, [x19, #-0x78]
0x0000000000bcf554: ldr        x8, [x0]
0x0000000000bcf558: ldr        x8, [x8, #0x20]
0x0000000000bcf55c: blr        x8
0x0000000000bcf560: ldur       x8, [x19, #-0x78]
0x0000000000bcf564: ldr        w8, [x8, #0x3c]
0x0000000000bcf568: and        x8, x8, #0xffffff80
0x0000000000bcf56c: add        x8, x0, x8
0x0000000000bcf570: stp        x0, x8, [x19, #-0x30]
0x0000000000bcf574: b          #0xbcf6d4
0x0000000000bcf578: str        x0, [x19, #0xe8]
0x0000000000bcf57c: mov        x0, x21
0x0000000000bcf580: mov        x1, x22
0x0000000000bcf584: bl         #0xbcf6e8
0x0000000000bcf588: add        x0, x19, #0x178
0x0000000000bcf58c: bl         #0xe5cef0
0x0000000000bcf590: mov        x8, x0
0x0000000000bcf594: ldr        x9, [x19, #0x170]
0x0000000000bcf598: ldr        x0, [x19, #0x160]
0x0000000000bcf59c: sub        x9, x9, x0
0x0000000000bcf5a0: asr        x9, x9, #6
0x0000000000bcf5a4: sxtw       x22, w8
0x0000000000bcf5a8: cmp        x9, w8, sxtw #1
0x0000000000bcf5ac: b.ls       #0xbcf5c4
0x0000000000bcf5b0: stp        xzr, xzr, [x19, #0x160]
0x0000000000bcf5b4: str        xzr, [x19, #0x170]
0x0000000000bcf5b8: cbz        x0, #0xbcf5c8
0x0000000000bcf5bc: bl         #0x47e93a8
0x0000000000bcf5c0: b          #0xbcf5c8
0x0000000000bcf5c4: str        x0, [x19, #0x168]
0x0000000000bcf5c8: add        x0, x19, #0x160
0x0000000000bcf5cc: mov        x1, x22
0x0000000000bcf5d0: bl         #0x2fa0f4
0x0000000000bcf5d4: adrp       x8, #0x6253000
0x0000000000bcf5d8: ldrb       w9, [x8, #0x334]
0x0000000000bcf5dc: tbnz       w9, #0, #0xbcf6d4
0x0000000000bcf5e0: mov        w9, #1
0x0000000000bcf5e4: strb       w9, [x8, #0x334]
0x0000000000bcf5e8: ldp        x8, x9, [x19, #0xe8]
0x0000000000bcf5ec: cmp        x8, x9
0x0000000000bcf5f0: b.hs       #0xbcf610
0x0000000000bcf5f4: movi       v0.16b, #0
0x0000000000bcf5f8: stp        q0, q0, [x8, #0x60]
0x0000000000bcf5fc: stp        q0, q0, [x8, #0x40]
0x0000000000bcf600: stp        q0, q0, [x8, #0x20]
0x0000000000bcf604: add        x21, x8, #0x80
0x0000000000bcf608: stp        q0, q0, [x8]
0x0000000000bcf60c: b          #0xbcf6a4
0x0000000000bcf610: ldr        x10, [x21]
0x0000000000bcf614: sub        x8, x8, x10
0x0000000000bcf618: asr        x21, x8, #7
0x0000000000bcf61c: add        x8, x21, #1
0x0000000000bcf620: lsr        x11, x8, #0x39
0x0000000000bcf624: cbnz       x11, #0xbcf6e4
0x0000000000bcf628: sub        x9, x9, x10
0x0000000000bcf62c: asr        x10, x9, #6
0x0000000000bcf630: cmp        x10, x8
0x0000000000bcf634: csel       x8, x10, x8, hi
0x0000000000bcf638: mov        x10, #0x7fffffffffffff80
0x0000000000bcf63c: cmp        x9, x10
0x0000000000bcf640: mov        x9, #0x1ffffffffffffff
0x0000000000bcf644: csel       x1, x8, x9, lo
0x0000000000bcf648: cbz        x1, #0xbcf658
0x0000000000bcf64c: mov        x0, x20
0x0000000000bcf650: bl         #0x60b8a4
0x0000000000bcf654: b          #0xbcf65c
0x0000000000bcf658: mov        x0, #0
0x0000000000bcf65c: add        x8, x0, x21, lsl #7
0x0000000000bcf660: add        x22, x0, x1, lsl #7
0x0000000000bcf664: movi       v0.16b, #0
0x0000000000bcf668: stp        q0, q0, [x8, #0x60]
0x0000000000bcf66c: stp        q0, q0, [x8, #0x40]
0x0000000000bcf670: stp        q0, q0, [x8, #0x20]
0x0000000000bcf674: stp        q0, q0, [x8]
0x0000000000bcf678: add        x21, x8, #0x80
0x0000000000bcf67c: ldp        x1, x9, [x19, #0xe0]
0x0000000000bcf680: sub        x2, x9, x1
0x0000000000bcf684: sub        x20, x8, x2
0x0000000000bcf688: mov        x0, x20
0x0000000000bcf68c: bl         #0x4b98ee4
0x0000000000bcf690: ldr        x0, [x19, #0xe0]
0x0000000000bcf694: stp        x20, x21, [x19, #0xe0]
0x0000000000bcf698: str        x22, [x19, #0xf0]
0x0000000000bcf69c: cbz        x0, #0xbcf6a4
0x0000000000bcf6a0: bl         #0x47e93a8
0x0000000000bcf6a4: str        x21, [x19, #0xe8]
0x0000000000bcf6a8: stur       wzr, [x21, #-0x80]
0x0000000000bcf6ac: adrp       x8, #0x4c0f000
0x0000000000bcf6b0: add        x8, x8, #0x320
0x0000000000bcf6b4: ldp        q0, q1, [x8, #0x40]
0x0000000000bcf6b8: stp        q0, q1, [x21, #-0x30]
0x0000000000bcf6bc: ldr        q0, [x8, #0x60]
0x0000000000bcf6c0: stur       q0, [x21, #-0x10]
0x0000000000bcf6c4: ldp        q0, q1, [x8]
0x0000000000bcf6c8: stp        q0, q1, [x21, #-0x70]
0x0000000000bcf6cc: ldp        q1, q0, [x8, #0x20]
0x0000000000bcf6d0: stp        q1, q0, [x21, #-0x50]
0x0000000000bcf6d4: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf6d8: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf6dc: ldp        x22, x21, [sp], #0x30
0x0000000000bcf6e0: ret        
0x0000000000bcf6e4: bl         #0x2dc64
0x0000000000bcf6e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcf6ec: stp        x20, x19, [sp, #0x10]
0x0000000000bcf6f0: stp        x29, x30, [sp, #0x20]
0x0000000000bcf6f4: add        x29, sp, #0x20
0x0000000000bcf6f8: mov        x19, x0
0x0000000000bcf6fc: ldr        x9, [x0, #0x10]!
0x0000000000bcf700: ldr        x8, [x19]
0x0000000000bcf704: sub        x9, x9, x8
0x0000000000bcf708: cmp        x1, x9, asr #7
0x0000000000bcf70c: b.ls       #0xbcf760
0x0000000000bcf710: lsr        x9, x1, #0x39
0x0000000000bcf714: cbnz       x9, #0xbcf770
0x0000000000bcf718: ldr        x9, [x19, #8]
0x0000000000bcf71c: sub        x20, x9, x8
0x0000000000bcf720: bl         #0x60b8a4
0x0000000000bcf724: add        x21, x0, x20
0x0000000000bcf728: add        x22, x0, x1, lsl #7
0x0000000000bcf72c: ldp        x1, x8, [x19]
0x0000000000bcf730: sub        x2, x8, x1
0x0000000000bcf734: sub        x20, x21, x2
0x0000000000bcf738: mov        x0, x20
0x0000000000bcf73c: bl         #0x4b98ee4
0x0000000000bcf740: ldr        x0, [x19]
0x0000000000bcf744: stp        x20, x21, [x19]
0x0000000000bcf748: str        x22, [x19, #0x10]
0x0000000000bcf74c: cbz        x0, #0xbcf760
0x0000000000bcf750: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf754: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf758: ldp        x22, x21, [sp], #0x30
0x0000000000bcf75c: b          #0x47e93a8
0x0000000000bcf760: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf764: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf768: ldp        x22, x21, [sp], #0x30
0x0000000000bcf76c: ret        
0x0000000000bcf770: bl         #0x2dc64
