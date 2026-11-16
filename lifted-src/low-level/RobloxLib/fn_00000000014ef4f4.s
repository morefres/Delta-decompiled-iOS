; instruction-faithful ARM64 fallback for RobloxLib::function_14ef4f4
0x00000000014ef4f4: sub        sp, sp, #0x70
0x00000000014ef4f8: stp        d9, d8, [sp, #0x30]
0x00000000014ef4fc: stp        x22, x21, [sp, #0x40]
0x00000000014ef500: stp        x20, x19, [sp, #0x50]
0x00000000014ef504: stp        x29, x30, [sp, #0x60]
0x00000000014ef508: add        x29, sp, #0x60
0x00000000014ef50c: mov        x21, x0
0x00000000014ef510: adrp       x8, #0x65e6000
0x00000000014ef514: ldr        w0, [x8, #0x348]
0x00000000014ef518: bl         #0x47e85ac
0x00000000014ef51c: mov        x19, x0
0x00000000014ef520: stp        xzr, xzr, [sp, #0x10]
0x00000000014ef524: ldr        x0, [x21, #8]
0x00000000014ef528: cbz        x0, #0x14ef6b8
0x00000000014ef52c: bl         #0x4b98098
0x00000000014ef530: str        x0, [sp, #0x18]
0x00000000014ef534: cbz        x0, #0x14ef6b8
0x00000000014ef538: ldr        x20, [x21]
0x00000000014ef53c: str        x20, [sp, #0x10]
0x00000000014ef540: cbz        x20, #0x14ef6b8
0x00000000014ef544: add        x22, x20, #0x2f0
0x00000000014ef548: str        x22, [sp]
0x00000000014ef54c: mov        w8, #1
0x00000000014ef550: strb       w8, [sp, #8]
0x00000000014ef554: mov        x0, x22
0x00000000014ef558: bl         #0x6983d8
0x00000000014ef55c: ldr        x8, [x20, #0x478]
0x00000000014ef560: ldr        x9, [x21, #0x10]
0x00000000014ef564: cmp        x8, x9
0x00000000014ef568: b.eq       #0x14ef5e4
0x00000000014ef56c: adrp       x8, #0x6119000
0x00000000014ef570: ldr        x0, [x8, #0x248]
0x00000000014ef574: and        w8, w0, #0xff
0x00000000014ef578: cmp        w8, #6
0x00000000014ef57c: b.lo       #0x14ef5b8
0x00000000014ef580: lsr        x8, x0, #8
0x00000000014ef584: and        w8, w8, #0xff
0x00000000014ef588: cmp        w8, #3
0x00000000014ef58c: b.lo       #0x14ef5b8
0x00000000014ef590: adrp       x8, #0x6119000
0x00000000014ef594: ldr        x1, [x8, #0x250]
0x00000000014ef598: adrp       x3, #0x531d000
0x00000000014ef59c: add        x3, x3, #0xa3e
0x00000000014ef5a0: add        x6, sp, #0x20
0x00000000014ef5a4: mov        w2, #3
0x00000000014ef5a8: mov        w4, #0x52
0x00000000014ef5ac: mov        x5, #0
0x00000000014ef5b0: mov        w7, #1
0x00000000014ef5b4: bl         #0x47eec38
0x00000000014ef5b8: add        x8, x20, #0x490
0x00000000014ef5bc: ldaxr      w9, [x8]
0x00000000014ef5c0: sub        w9, w9, #1
0x00000000014ef5c4: stlxr      w10, w9, [x8]
0x00000000014ef5c8: cbnz       w10, #0x14ef5bc
0x00000000014ef5cc: ldrb       w8, [sp, #8]
0x00000000014ef5d0: cmp        w8, #1
0x00000000014ef5d4: b.ne       #0x14ef6b8
0x00000000014ef5d8: ldr        x0, [sp]
0x00000000014ef5dc: bl         #0x6984e8
0x00000000014ef5e0: b          #0x14ef6b8
0x00000000014ef5e4: mov        x0, x22
0x00000000014ef5e8: bl         #0x6984e8
0x00000000014ef5ec: bl         #0x47f9f58
0x00000000014ef5f0: fmov       d8, d0
0x00000000014ef5f4: ldr        x0, [x21, #0x10]
0x00000000014ef5f8: bl         #0x1424b10
0x00000000014ef5fc: stp        xzr, xzr, [sp, #0x20]
0x00000000014ef600: mov        x0, x22
0x00000000014ef604: bl         #0x6983d8
0x00000000014ef608: add        x8, x20, #0x478
0x00000000014ef60c: ldr        x9, [x8]
0x00000000014ef610: ldr        x10, [x21, #0x10]
0x00000000014ef614: cmp        x9, x10
0x00000000014ef618: b.eq       #0x14ef628
0x00000000014ef61c: mov        x0, x22
0x00000000014ef620: bl         #0x6984e8
0x00000000014ef624: b          #0x14ef66c
0x00000000014ef628: ldr        x10, [x20, #0x480]
0x00000000014ef62c: stp        x9, x10, [sp, #0x20]
0x00000000014ef630: stp        xzr, xzr, [x8]
0x00000000014ef634: mov        x0, x22
0x00000000014ef638: bl         #0x6984e8
0x00000000014ef63c: bl         #0x47f9f58
0x00000000014ef640: fsub       d0, d0, d8
0x00000000014ef644: adrp       x8, #0x4bcd000
0x00000000014ef648: ldr        d1, [x8, #0x7c0]
0x00000000014ef64c: fmul       d0, d0, d1
0x00000000014ef650: fcvt       s0, d0
0x00000000014ef654: str        s0, [x20, #0x588]
0x00000000014ef658: add        x1, sp, #0x20
0x00000000014ef65c: mov        x0, x20
0x00000000014ef660: bl         #0x14e49f0
0x00000000014ef664: mov        x0, x20
0x00000000014ef668: bl         #0x14dc104
0x00000000014ef66c: add        x8, x20, #0x490
0x00000000014ef670: ldaxr      w9, [x8]
0x00000000014ef674: sub        w9, w9, #1
0x00000000014ef678: stlxr      w10, w9, [x8]
0x00000000014ef67c: cbnz       w10, #0x14ef670
0x00000000014ef680: ldr        x20, [sp, #0x28]
0x00000000014ef684: cbz        x20, #0x14ef6b8
0x00000000014ef688: add        x8, x20, #8
0x00000000014ef68c: ldaxr      x9, [x8]
0x00000000014ef690: sub        x10, x9, #1
0x00000000014ef694: stlxr      w11, x10, [x8]
0x00000000014ef698: cbnz       w11, #0x14ef68c
0x00000000014ef69c: cbnz       x9, #0x14ef6b8
0x00000000014ef6a0: ldr        x8, [x20]
0x00000000014ef6a4: ldr        x8, [x8, #0x10]
0x00000000014ef6a8: mov        x0, x20
0x00000000014ef6ac: blr        x8
0x00000000014ef6b0: mov        x0, x20
0x00000000014ef6b4: bl         #0x4b9808c
0x00000000014ef6b8: ldr        x20, [sp, #0x18]
0x00000000014ef6bc: cbz        x20, #0x14ef6f0
0x00000000014ef6c0: add        x8, x20, #8
0x00000000014ef6c4: ldaxr      x9, [x8]
0x00000000014ef6c8: sub        x10, x9, #1
0x00000000014ef6cc: stlxr      w11, x10, [x8]
0x00000000014ef6d0: cbnz       w11, #0x14ef6c4
0x00000000014ef6d4: cbnz       x9, #0x14ef6f0
0x00000000014ef6d8: ldr        x8, [x20]
0x00000000014ef6dc: ldr        x8, [x8, #0x10]
0x00000000014ef6e0: mov        x0, x20
0x00000000014ef6e4: blr        x8
0x00000000014ef6e8: mov        x0, x20
0x00000000014ef6ec: bl         #0x4b9808c
0x00000000014ef6f0: mov        x0, x19
0x00000000014ef6f4: bl         #0x47e85ac
0x00000000014ef6f8: ldp        x29, x30, [sp, #0x60]
0x00000000014ef6fc: ldp        x20, x19, [sp, #0x50]
0x00000000014ef700: ldp        x22, x21, [sp, #0x40]
0x00000000014ef704: ldp        d9, d8, [sp, #0x30]
0x00000000014ef708: add        sp, sp, #0x70
0x00000000014ef70c: ret        
0x00000000014ef710: b          #0x14ef734
0x00000000014ef714: bl         #0x18bd8
0x00000000014ef718: bl         #0x18bd8
0x00000000014ef71c: b          #0x14ef734
0x00000000014ef720: bl         #0x18bd8
0x00000000014ef724: mov        x20, x0
0x00000000014ef728: mov        x0, sp
0x00000000014ef72c: bl         #0x50804
0x00000000014ef730: b          #0x14ef750
0x00000000014ef734: mov        x20, x0
0x00000000014ef738: add        x0, sp, #0x20
0x00000000014ef73c: bl         #0x1df28
0x00000000014ef740: b          #0x14ef750
0x00000000014ef744: bl         #0x18bd8
0x00000000014ef748: b          #0x14ef74c
0x00000000014ef74c: mov        x20, x0
0x00000000014ef750: add        x0, sp, #0x10
0x00000000014ef754: bl         #0x1df28
0x00000000014ef758: mov        x0, x19
0x00000000014ef75c: bl         #0x47e85ac
0x00000000014ef760: mov        x0, x20
0x00000000014ef764: bl         #0x4b97984
0x00000000014ef768: bl         #0x18bd8
0x00000000014ef76c: bl         #0x18bd8
