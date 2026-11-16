; instruction-faithful ARM64 fallback for RobloxLib::function_f9b638
0x0000000000f9b638: sub        sp, sp, #0x140
0x0000000000f9b63c: stp        x28, x27, [sp, #0xf0]
0x0000000000f9b640: stp        x24, x23, [sp, #0x100]
0x0000000000f9b644: stp        x22, x21, [sp, #0x110]
0x0000000000f9b648: stp        x20, x19, [sp, #0x120]
0x0000000000f9b64c: stp        x29, x30, [sp, #0x130]
0x0000000000f9b650: add        x29, sp, #0x130
0x0000000000f9b654: adrp       x8, #0x5ba4000
0x0000000000f9b658: ldr        x8, [x8, #0x338]
0x0000000000f9b65c: ldr        x8, [x8]
0x0000000000f9b660: stur       x8, [x29, #-0x48]
0x0000000000f9b664: add        x21, sp, #0x40
0x0000000000f9b668: str        wzr, [sp, #0x48]
0x0000000000f9b66c: str        xzr, [sp, #0x40]
0x0000000000f9b670: stp        xzr, xzr, [sp, #0x58]
0x0000000000f9b674: str        xzr, [sp, #0x50]
0x0000000000f9b678: mov        w24, #0xffff
0x0000000000f9b67c: str        w24, [sp, #0x68]
0x0000000000f9b680: mov        w22, #0x1f00
0x0000000000f9b684: strh       w22, [sp, #0x6c]
0x0000000000f9b688: mov        w23, #1
0x0000000000f9b68c: strb       w23, [sp, #0x6e]
0x0000000000f9b690: stur       xzr, [sp, #0x6f]
0x0000000000f9b694: str        xzr, [sp, #0x78]
0x0000000000f9b698: str        wzr, [sp, #0x80]
0x0000000000f9b69c: stp        xzr, xzr, [sp, #0x90]
0x0000000000f9b6a0: str        xzr, [sp, #0x88]
0x0000000000f9b6a4: mov        w8, #0x12
0x0000000000f9b6a8: str        w8, [sp, #0xa0]
0x0000000000f9b6ac: strh       w22, [sp, #0xa4]
0x0000000000f9b6b0: strb       w23, [sp, #0xa6]
0x0000000000f9b6b4: stur       xzr, [x21, #0x67]
0x0000000000f9b6b8: str        wzr, [sp, #0xb8]
0x0000000000f9b6bc: str        xzr, [sp, #0xb0]
0x0000000000f9b6c0: stp        xzr, xzr, [sp, #0xc8]
0x0000000000f9b6c4: str        xzr, [sp, #0xc0]
0x0000000000f9b6c8: mov        w8, #0x18ffff
0x0000000000f9b6cc: str        w8, [sp, #0xd8]
0x0000000000f9b6d0: strh       w22, [sp, #0xdc]
0x0000000000f9b6d4: strb       w23, [sp, #0xde]
0x0000000000f9b6d8: stur       xzr, [x21, #0x9f]
0x0000000000f9b6dc: add        x0, sp, #8
0x0000000000f9b6e0: add        x1, sp, #0x40
0x0000000000f9b6e4: mov        w2, #3
0x0000000000f9b6e8: bl         #0x1aa94
0x0000000000f9b6ec: mov        w8, #0x10000000
0x0000000000f9b6f0: str        x8, [sp]
0x0000000000f9b6f4: adrp       x20, #0x62b9000
0x0000000000f9b6f8: add        x20, x20, #0xc80
0x0000000000f9b6fc: adrp       x1, #0x52e6000
0x0000000000f9b700: add        x1, x1, #0x33f
0x0000000000f9b704: adrp       x2, #0x520e000
0x0000000000f9b708: add        x2, x2, #0x557
0x0000000000f9b70c: adrp       x3, #0xf99000
0x0000000000f9b710: add        x3, x3, #0xd44
0x0000000000f9b714: adrp       x5, #0xf99000
0x0000000000f9b718: add        x5, x5, #0xd4c
0x0000000000f9b71c: add        x7, sp, #8
0x0000000000f9b720: mov        x0, x20
0x0000000000f9b724: mov        x4, #0
0x0000000000f9b728: mov        x6, #0
0x0000000000f9b72c: bl         #0xf9aea4
0x0000000000f9b730: adrp       x0, #0xf99000
0x0000000000f9b734: add        x0, x0, #0xe30
0x0000000000f9b738: adrp       x19, #0
0x0000000000f9b73c: add        x19, x19, #0
0x0000000000f9b740: mov        x1, x20
0x0000000000f9b744: mov        x2, x19
0x0000000000f9b748: bl         #0x4b984dc
0x0000000000f9b74c: str        wzr, [sp, #0x48]
0x0000000000f9b750: str        xzr, [sp, #0x40]
0x0000000000f9b754: stp        xzr, xzr, [sp, #0x58]
0x0000000000f9b758: str        xzr, [sp, #0x50]
0x0000000000f9b75c: str        w24, [sp, #0x68]
0x0000000000f9b760: strh       w22, [sp, #0x6c]
0x0000000000f9b764: strb       w23, [sp, #0x6e]
0x0000000000f9b768: stur       xzr, [sp, #0x6f]
0x0000000000f9b76c: str        xzr, [sp, #0x78]
0x0000000000f9b770: str        wzr, [sp, #0x80]
0x0000000000f9b774: stp        xzr, xzr, [sp, #0x90]
0x0000000000f9b778: str        xzr, [sp, #0x88]
0x0000000000f9b77c: mov        w8, #0x13
0x0000000000f9b780: str        w8, [sp, #0xa0]
0x0000000000f9b784: strh       w22, [sp, #0xa4]
0x0000000000f9b788: strb       w23, [sp, #0xa6]
0x0000000000f9b78c: stur       xzr, [x21, #0x67]
0x0000000000f9b790: str        wzr, [sp, #0xb8]
0x0000000000f9b794: str        xzr, [sp, #0xb0]
0x0000000000f9b798: stp        xzr, xzr, [sp, #0xc8]
0x0000000000f9b79c: str        xzr, [sp, #0xc0]
0x0000000000f9b7a0: mov        w8, #0x17ffff
0x0000000000f9b7a4: str        w8, [sp, #0xd8]
0x0000000000f9b7a8: strh       w22, [sp, #0xdc]
0x0000000000f9b7ac: strb       w23, [sp, #0xde]
0x0000000000f9b7b0: stur       xzr, [x21, #0x9f]
0x0000000000f9b7b4: add        x0, sp, #8
0x0000000000f9b7b8: add        x1, sp, #0x40
0x0000000000f9b7bc: mov        w2, #3
0x0000000000f9b7c0: bl         #0x1aa94
0x0000000000f9b7c4: mov        w8, #8
0x0000000000f9b7c8: str        x8, [sp]
0x0000000000f9b7cc: adrp       x20, #0x62b9000
0x0000000000f9b7d0: add        x20, x20, #0xd50
0x0000000000f9b7d4: adrp       x1, #0x52e6000
0x0000000000f9b7d8: add        x1, x1, #0x355
0x0000000000f9b7dc: adrp       x2, #0x520c000
0x0000000000f9b7e0: add        x2, x2, #0xc69
0x0000000000f9b7e4: adrp       x3, #0xf99000
0x0000000000f9b7e8: add        x3, x3, #0xe8c
0x0000000000f9b7ec: adrp       x5, #0xf99000
0x0000000000f9b7f0: add        x5, x5, #0xeb4
0x0000000000f9b7f4: add        x7, sp, #8
0x0000000000f9b7f8: mov        x0, x20
0x0000000000f9b7fc: mov        x4, #0
0x0000000000f9b800: mov        x6, #0
0x0000000000f9b804: bl         #0xf9b13c
0x0000000000f9b808: adrp       x0, #0xf99000
0x0000000000f9b80c: add        x0, x0, #0xffc
0x0000000000f9b810: mov        x1, x20
0x0000000000f9b814: mov        x2, x19
0x0000000000f9b818: bl         #0x4b984dc
0x0000000000f9b81c: adrp       x0, #0x62b9000
0x0000000000f9b820: add        x0, x0, #0xe18
0x0000000000f9b824: adrp       x2, #0xf9a000
0x0000000000f9b828: add        x2, x2, #0x220
0x0000000000f9b82c: mov        w1, #6
0x0000000000f9b830: bl         #0x47d3d98
0x0000000000f9b834: adrp       x0, #0x62ba000
0x0000000000f9b838: add        x0, x0, #0x78
0x0000000000f9b83c: adrp       x1, #0xf9a000
0x0000000000f9b840: add        x1, x1, #0x398
0x0000000000f9b844: bl         #0x4408bd0
0x0000000000f9b848: ldur       x8, [x29, #-0x48]
0x0000000000f9b84c: adrp       x9, #0x5ba4000
0x0000000000f9b850: ldr        x9, [x9, #0x338]
0x0000000000f9b854: ldr        x9, [x9]
0x0000000000f9b858: cmp        x9, x8
0x0000000000f9b85c: b.ne       #0xf9b87c
0x0000000000f9b860: ldp        x29, x30, [sp, #0x130]
0x0000000000f9b864: ldp        x20, x19, [sp, #0x120]
0x0000000000f9b868: ldp        x22, x21, [sp, #0x110]
0x0000000000f9b86c: ldp        x24, x23, [sp, #0x100]
0x0000000000f9b870: ldp        x28, x27, [sp, #0xf0]
0x0000000000f9b874: add        sp, sp, #0x140
0x0000000000f9b878: ret        
0x0000000000f9b87c: bl         #0x4b98620
