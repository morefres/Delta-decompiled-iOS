; instruction-faithful ARM64 fallback for RobloxLib::function_d6b314
0x0000000000d6b314: sub        sp, sp, #0x110
0x0000000000d6b318: stp        d9, d8, [sp, #0xb0]
0x0000000000d6b31c: stp        x26, x25, [sp, #0xc0]
0x0000000000d6b320: stp        x24, x23, [sp, #0xd0]
0x0000000000d6b324: stp        x22, x21, [sp, #0xe0]
0x0000000000d6b328: stp        x20, x19, [sp, #0xf0]
0x0000000000d6b32c: stp        x29, x30, [sp, #0x100]
0x0000000000d6b330: add        x29, sp, #0x100
0x0000000000d6b334: mov        x21, x2
0x0000000000d6b338: mov        x20, x1
0x0000000000d6b33c: mov        x19, x0
0x0000000000d6b340: bl         #0xd65804
0x0000000000d6b344: ldr        x0, [x19, #0x1290]
0x0000000000d6b348: cbz        x0, #0xd6b354
0x0000000000d6b34c: mov        x1, x20
0x0000000000d6b350: bl         #0xbaa90c
0x0000000000d6b354: adrp       x8, #0x65e1000
0x0000000000d6b358: ldrb       w8, [x8, #0x1b0]
0x0000000000d6b35c: cmp        w8, #1
0x0000000000d6b360: b.ne       #0xd6b6f8
0x0000000000d6b364: adrp       x8, #0x65e1000
0x0000000000d6b368: add        x8, x8, #0x1bd
0x0000000000d6b36c: ldrb       w9, [x8, #1]
0x0000000000d6b370: ldrb       w8, [x8]
0x0000000000d6b374: cmp        w9, #1
0x0000000000d6b378: b.ne       #0xd6b3e4
0x0000000000d6b37c: tbnz       w8, #0, #0xd6b638
0x0000000000d6b380: adrp       x8, #0x6260000
0x0000000000d6b384: add        x8, x8, #0x8a8
0x0000000000d6b388: ldarb      w8, [x8]
0x0000000000d6b38c: adrp       x22, #0x6260000
0x0000000000d6b390: tbz        w8, #0, #0xd6b718
0x0000000000d6b394: ldr        x1, [x22, #0x8a0]
0x0000000000d6b398: movi       v0.16b, #0
0x0000000000d6b39c: stp        q0, q0, [sp, #0x30]
0x0000000000d6b3a0: mov        x8, #-1
0x0000000000d6b3a4: stp        xzr, x8, [sp, #0x50]
0x0000000000d6b3a8: stp        q0, q0, [sp, #0x60]
0x0000000000d6b3ac: str        q0, [sp, #0x80]
0x0000000000d6b3b0: str        wzr, [sp, #0x90]
0x0000000000d6b3b4: stp        xzr, xzr, [sp, #0x98]
0x0000000000d6b3b8: add        x0, sp, #0x30
0x0000000000d6b3bc: mov        x2, #-1
0x0000000000d6b3c0: mov        x3, #0
0x0000000000d6b3c4: mov        w4, #0
0x0000000000d6b3c8: bl         #0x477d320
0x0000000000d6b3cc: mov        x0, x19
0x0000000000d6b3d0: mov        x1, x21
0x0000000000d6b3d4: bl         #0xd6b148
0x0000000000d6b3d8: mov        x0, x19
0x0000000000d6b3dc: bl         #0xd65c10
0x0000000000d6b3e0: b          #0xd6b630
0x0000000000d6b3e4: tbnz       w8, #0, #0xd6b638
0x0000000000d6b3e8: adrp       x8, #0x6260000
0x0000000000d6b3ec: add        x8, x8, #0x8b8
0x0000000000d6b3f0: ldarb      w8, [x8]
0x0000000000d6b3f4: adrp       x22, #0x6260000
0x0000000000d6b3f8: tbz        w8, #0, #0xd6b788
0x0000000000d6b3fc: ldr        x1, [x22, #0x8b0]
0x0000000000d6b400: movi       v0.16b, #0
0x0000000000d6b404: stp        q0, q0, [sp, #0x30]
0x0000000000d6b408: mov        x8, #-1
0x0000000000d6b40c: stp        xzr, x8, [sp, #0x50]
0x0000000000d6b410: stp        q0, q0, [sp, #0x60]
0x0000000000d6b414: str        q0, [sp, #0x80]
0x0000000000d6b418: str        wzr, [sp, #0x90]
0x0000000000d6b41c: stp        xzr, xzr, [sp, #0x98]
0x0000000000d6b420: add        x0, sp, #0x30
0x0000000000d6b424: mov        x2, #-1
0x0000000000d6b428: mov        x3, #0
0x0000000000d6b42c: mov        w4, #0
0x0000000000d6b430: bl         #0x477d320
0x0000000000d6b434: adrp       x8, #0x6109000
0x0000000000d6b438: ldrb       w8, [x8, #0x798]
0x0000000000d6b43c: cmp        w8, #1
0x0000000000d6b440: b.ne       #0xd6b538
0x0000000000d6b444: adrp       x8, #0x6109000
0x0000000000d6b448: ldr        w23, [x8, #0x7b0]
0x0000000000d6b44c: adrp       x8, #0x6109000
0x0000000000d6b450: ldr        w25, [x8, #0x7c8]
0x0000000000d6b454: ldr        w24, [x19, #0xc94]
0x0000000000d6b458: mov        x0, x19
0x0000000000d6b45c: mov        x1, x21
0x0000000000d6b460: bl         #0xd6b148
0x0000000000d6b464: and        x21, x24, #3
0x0000000000d6b468: ldr        x8, [x19, #0x128]
0x0000000000d6b46c: ldr        x22, [x8, #0xc08]
0x0000000000d6b470: mov        x0, x19
0x0000000000d6b474: mov        x1, x21
0x0000000000d6b478: bl         #0xd6b038
0x0000000000d6b47c: stp        s0, s1, [sp, #0x28]
0x0000000000d6b480: adrp       x8, #0x65e1000
0x0000000000d6b484: ldr        s8, [x8, #0x2ac]
0x0000000000d6b488: add        x0, x19, #0xef0
0x0000000000d6b48c: bl         #0xdef8d4
0x0000000000d6b490: mul        w8, w25, w23
0x0000000000d6b494: udiv       w9, w24, w8
0x0000000000d6b498: msub       w6, w9, w8, w24
0x0000000000d6b49c: ldr        x3, [x0]
0x0000000000d6b4a0: add        x23, x19, x21, lsl #4
0x0000000000d6b4a4: ldr        x5, [x23, #0xcd8]
0x0000000000d6b4a8: add        x2, sp, #0x28
0x0000000000d6b4ac: mov        x0, x22
0x0000000000d6b4b0: mov        x1, x20
0x0000000000d6b4b4: fmov       s0, s8
0x0000000000d6b4b8: mov        w4, #0x14
0x0000000000d6b4bc: bl         #0xca7ed4
0x0000000000d6b4c0: ldr        x0, [x23, #0xc98]
0x0000000000d6b4c4: add        x22, x19, #0xd18
0x0000000000d6b4c8: add        x1, x22, x21, lsl #4
0x0000000000d6b4cc: ldr        x8, [x0]
0x0000000000d6b4d0: ldr        x8, [x8, #0x38]
0x0000000000d6b4d4: blr        x8
0x0000000000d6b4d8: ldr        w8, [x19, #0xc94]
0x0000000000d6b4dc: cmp        w8, #3
0x0000000000d6b4e0: b.lo       #0xd6b624
0x0000000000d6b4e4: add        w8, w8, #1
0x0000000000d6b4e8: and        w8, w8, #3
0x0000000000d6b4ec: ldr        q0, [x22, w8, uxtw #4]
0x0000000000d6b4f0: str        q0, [sp, #0x10]
0x0000000000d6b4f4: mov        x21, v0.d[1]
0x0000000000d6b4f8: cbz        x21, #0xd6b510
0x0000000000d6b4fc: add        x8, x21, #8
0x0000000000d6b500: ldxr       x9, [x8]
0x0000000000d6b504: add        x9, x9, #1
0x0000000000d6b508: stxr       w10, x9, [x8]
0x0000000000d6b50c: cbnz       w10, #0xd6b500
0x0000000000d6b510: add        x1, sp, #0x10
0x0000000000d6b514: mov        x0, x19
0x0000000000d6b518: bl         #0xd66900
0x0000000000d6b51c: cbz        x21, #0xd6b624
0x0000000000d6b520: add        x9, x21, #8
0x0000000000d6b524: ldaxr      x8, [x9]
0x0000000000d6b528: sub        x10, x8, #1
0x0000000000d6b52c: stlxr      w11, x10, [x9]
0x0000000000d6b530: cbnz       w11, #0xd6b524
0x0000000000d6b534: b          #0xd6b608
0x0000000000d6b538: ldr        w8, [x19, #0xc94]
0x0000000000d6b53c: and        x21, x8, #3
0x0000000000d6b540: ldr        x8, [x19, #0x128]
0x0000000000d6b544: ldr        x22, [x8, #0xc08]
0x0000000000d6b548: mov        x0, x19
0x0000000000d6b54c: mov        x1, x21
0x0000000000d6b550: bl         #0xd6b038
0x0000000000d6b554: stp        s0, s1, [sp, #0x28]
0x0000000000d6b558: adrp       x8, #0x65e1000
0x0000000000d6b55c: ldr        s8, [x8, #0x2ac]
0x0000000000d6b560: add        x0, x19, #0xef0
0x0000000000d6b564: bl         #0xdef8d4
0x0000000000d6b568: ldr        x3, [x0]
0x0000000000d6b56c: add        x23, x19, x21, lsl #4
0x0000000000d6b570: ldr        x5, [x23, #0xcd8]
0x0000000000d6b574: mov        w8, #0x1260
0x0000000000d6b578: add        x2, sp, #0x28
0x0000000000d6b57c: add        x6, x19, x8
0x0000000000d6b580: mov        x0, x22
0x0000000000d6b584: mov        x1, x20
0x0000000000d6b588: fmov       s0, s8
0x0000000000d6b58c: mov        w4, #0x14
0x0000000000d6b590: bl         #0xca79b8
0x0000000000d6b594: ldr        x0, [x23, #0xc98]
0x0000000000d6b598: add        x22, x19, #0xd18
0x0000000000d6b59c: add        x1, x22, x21, lsl #4
0x0000000000d6b5a0: ldr        x8, [x0]
0x0000000000d6b5a4: ldr        x8, [x8, #0x38]
0x0000000000d6b5a8: blr        x8
0x0000000000d6b5ac: ldr        w8, [x19, #0xc94]
0x0000000000d6b5b0: cmp        w8, #3
0x0000000000d6b5b4: b.lo       #0xd6b624
0x0000000000d6b5b8: add        w8, w8, #1
0x0000000000d6b5bc: and        w8, w8, #3
0x0000000000d6b5c0: ldr        q0, [x22, w8, uxtw #4]
0x0000000000d6b5c4: str        q0, [sp]
0x0000000000d6b5c8: mov        x21, v0.d[1]
0x0000000000d6b5cc: cbz        x21, #0xd6b5e4
0x0000000000d6b5d0: add        x8, x21, #8
0x0000000000d6b5d4: ldxr       x9, [x8]
0x0000000000d6b5d8: add        x9, x9, #1
0x0000000000d6b5dc: stxr       w10, x9, [x8]
0x0000000000d6b5e0: cbnz       w10, #0xd6b5d4
0x0000000000d6b5e4: mov        x1, sp
0x0000000000d6b5e8: mov        x0, x19
0x0000000000d6b5ec: bl         #0xd66900
0x0000000000d6b5f0: cbz        x21, #0xd6b624
0x0000000000d6b5f4: add        x9, x21, #8
0x0000000000d6b5f8: ldaxr      x8, [x9]
0x0000000000d6b5fc: sub        x10, x8, #1
0x0000000000d6b600: stlxr      w11, x10, [x9]
0x0000000000d6b604: cbnz       w11, #0xd6b5f8
0x0000000000d6b608: cbnz       x8, #0xd6b624
0x0000000000d6b60c: ldr        x8, [x21]
0x0000000000d6b610: ldr        x8, [x8, #0x10]
0x0000000000d6b614: mov        x0, x21
0x0000000000d6b618: blr        x8
0x0000000000d6b61c: mov        x0, x21
0x0000000000d6b620: bl         #0x4b9808c
0x0000000000d6b624: ldr        w8, [x19, #0xc94]
0x0000000000d6b628: add        w8, w8, #1
0x0000000000d6b62c: str        w8, [x19, #0xc94]
0x0000000000d6b630: add        x0, sp, #0x30
0x0000000000d6b634: bl         #0x2649c4
0x0000000000d6b638: adrp       x8, #0x65e1000
0x0000000000d6b63c: ldrb       w8, [x8, #0x268]
0x0000000000d6b640: tbnz       w8, #0, #0xd6b6f8
0x0000000000d6b644: mov        x0, x19
0x0000000000d6b648: bl         #0xd678d0
0x0000000000d6b64c: adrp       x8, #0x65e1000
0x0000000000d6b650: ldrb       w8, [x8, #0x367]
0x0000000000d6b654: cmp        w8, #1
0x0000000000d6b658: b.ne       #0xd6b668
0x0000000000d6b65c: mov        x0, x19
0x0000000000d6b660: mov        w1, #1
0x0000000000d6b664: bl         #0xd61150
0x0000000000d6b668: mov        x0, x19
0x0000000000d6b66c: bl         #0xd61490
0x0000000000d6b670: cbz        w0, #0xd6b688
0x0000000000d6b674: mov        x0, x19
0x0000000000d6b678: bl         #0xd61634
0x0000000000d6b67c: mov        x0, x19
0x0000000000d6b680: mov        w1, #0
0x0000000000d6b684: bl         #0xd61150
0x0000000000d6b688: adrp       x8, #0x65e1000
0x0000000000d6b68c: ldrb       w9, [x8, #0x355]
0x0000000000d6b690: cmp        w9, #1
0x0000000000d6b694: b.ne       #0xd6b6a8
0x0000000000d6b698: strb       wzr, [x8, #0x355]
0x0000000000d6b69c: mov        x0, x19
0x0000000000d6b6a0: mov        w1, #0
0x0000000000d6b6a4: bl         #0xd61150
0x0000000000d6b6a8: mov        x0, x19
0x0000000000d6b6ac: mov        x1, x20
0x0000000000d6b6b0: bl         #0xd67eb8
0x0000000000d6b6b4: mov        x0, x19
0x0000000000d6b6b8: mov        x1, x20
0x0000000000d6b6bc: bl         #0xd6a93c
0x0000000000d6b6c0: adrp       x8, #0x6109000
0x0000000000d6b6c4: ldrb       w8, [x8, #0x690]
0x0000000000d6b6c8: cmp        w8, #1
0x0000000000d6b6cc: b.ne       #0xd6b6e0
0x0000000000d6b6d0: mov        x0, x19
0x0000000000d6b6d4: bl         #0xd6a5b4
0x0000000000d6b6d8: mov        x0, x19
0x0000000000d6b6dc: bl         #0xd6ae38
0x0000000000d6b6e0: mov        x0, x19
0x0000000000d6b6e4: bl         #0xd6afb8
0x0000000000d6b6e8: mov        x0, x19
0x0000000000d6b6ec: bl         #0xd5d8f0
0x0000000000d6b6f0: ldr        x8, [x19, #0x1110]
0x0000000000d6b6f4: str        x8, [x19, #0x1118]
0x0000000000d6b6f8: ldp        x29, x30, [sp, #0x100]
0x0000000000d6b6fc: ldp        x20, x19, [sp, #0xf0]
0x0000000000d6b700: ldp        x22, x21, [sp, #0xe0]
0x0000000000d6b704: ldp        x24, x23, [sp, #0xd0]
0x0000000000d6b708: ldp        x26, x25, [sp, #0xc0]
0x0000000000d6b70c: ldp        d9, d8, [sp, #0xb0]
0x0000000000d6b710: add        sp, sp, #0x110
0x0000000000d6b714: ret        
0x0000000000d6b718: adrp       x0, #0x6260000
0x0000000000d6b71c: add        x0, x0, #0x8a8
0x0000000000d6b720: bl         #0x428c
0x0000000000d6b724: cbz        w0, #0xd6b394
0x0000000000d6b728: adrp       x8, #0x5230000
0x0000000000d6b72c: add        x8, x8, #0x715
0x0000000000d6b730: add        x8, x8, #0x95, lsl #12
0x0000000000d6b734: add        x8, x8, #0x4ae
0x0000000000d6b738: str        x8, [sp, #0x30]
0x0000000000d6b73c: ldr        x8, [sp, #0x30]
0x0000000000d6b740: adrp       x9, #0x52c7000
0x0000000000d6b744: add        x9, x9, #0x1ab
0x0000000000d6b748: add        x9, x9, #0x41, lsl #12
0x0000000000d6b74c: add        x9, x9, #0x935
0x0000000000d6b750: str        x9, [sp, #0x30]
0x0000000000d6b754: ldr        x9, [sp, #0x30]
0x0000000000d6b758: sub        x8, x8, #0x95, lsl #12
0x0000000000d6b75c: sub        x0, x8, #0x4ae
0x0000000000d6b760: sub        x8, x9, #0x41, lsl #12
0x0000000000d6b764: sub        x1, x8, #0x935
0x0000000000d6b768: mov        w2, #-1
0x0000000000d6b76c: mov        w3, #0xff
0x0000000000d6b770: bl         #0x477d018
0x0000000000d6b774: str        x0, [x22, #0x8a0]
0x0000000000d6b778: adrp       x0, #0x6260000
0x0000000000d6b77c: add        x0, x0, #0x8a8
0x0000000000d6b780: bl         #0x43e8
0x0000000000d6b784: b          #0xd6b394
0x0000000000d6b788: adrp       x0, #0x6260000
0x0000000000d6b78c: add        x0, x0, #0x8b8
0x0000000000d6b790: bl         #0x428c
0x0000000000d6b794: cbz        w0, #0xd6b3fc
0x0000000000d6b798: adrp       x8, #0x5230000
0x0000000000d6b79c: add        x8, x8, #0x715
0x0000000000d6b7a0: add        x8, x8, #0xf5, lsl #12
0x0000000000d6b7a4: add        x8, x8, #0x10a
0x0000000000d6b7a8: str        x8, [sp, #0x30]
0x0000000000d6b7ac: ldr        x8, [sp, #0x30]
0x0000000000d6b7b0: adrp       x9, #0x52c7000
0x0000000000d6b7b4: add        x9, x9, #0x1be
0x0000000000d6b7b8: add        x9, x9, #0xa8, lsl #12
0x0000000000d6b7bc: add        x9, x9, #0x95b
0x0000000000d6b7c0: str        x9, [sp, #0x30]
0x0000000000d6b7c4: ldr        x9, [sp, #0x30]
0x0000000000d6b7c8: sub        x8, x8, #0xf5, lsl #12
0x0000000000d6b7cc: sub        x0, x8, #0x10a
0x0000000000d6b7d0: sub        x8, x9, #0xa8, lsl #12
0x0000000000d6b7d4: sub        x1, x8, #0x95b
0x0000000000d6b7d8: mov        w2, #-1
0x0000000000d6b7dc: mov        w3, #0xff
0x0000000000d6b7e0: bl         #0x477d018
0x0000000000d6b7e4: str        x0, [x22, #0x8b0]
0x0000000000d6b7e8: adrp       x0, #0x6260000
0x0000000000d6b7ec: add        x0, x0, #0x8b8
0x0000000000d6b7f0: bl         #0x43e8
0x0000000000d6b7f4: b          #0xd6b3fc
0x0000000000d6b7f8: mov        x19, x0
0x0000000000d6b7fc: adrp       x0, #0x6260000
0x0000000000d6b800: add        x0, x0, #0x8b8
0x0000000000d6b804: b          #0xd6b814
0x0000000000d6b808: mov        x19, x0
0x0000000000d6b80c: adrp       x0, #0x6260000
0x0000000000d6b810: add        x0, x0, #0x8a8
0x0000000000d6b814: bl         #0x4450
0x0000000000d6b818: b          #0xd6b854
0x0000000000d6b81c: mov        x19, x0
0x0000000000d6b820: add        x0, sp, #0x10
0x0000000000d6b824: b          #0xd6b830
0x0000000000d6b828: mov        x19, x0
0x0000000000d6b82c: mov        x0, sp
0x0000000000d6b830: bl         #0x1df28
0x0000000000d6b834: b          #0xd6b84c
0x0000000000d6b838: b          #0xd6b848
0x0000000000d6b83c: b          #0xd6b848
0x0000000000d6b840: b          #0xd6b848
0x0000000000d6b844: b          #0xd6b848
0x0000000000d6b848: mov        x19, x0
0x0000000000d6b84c: add        x0, sp, #0x30
0x0000000000d6b850: bl         #0x2649c4
0x0000000000d6b854: mov        x0, x19
0x0000000000d6b858: bl         #0x4b97984
