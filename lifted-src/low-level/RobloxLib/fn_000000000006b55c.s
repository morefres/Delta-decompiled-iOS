; instruction-faithful ARM64 fallback for RobloxLib::function_6b55c
0x000000000006b55c: sub        sp, sp, #0x160
0x000000000006b560: stp        x28, x27, [sp, #0x100]
0x000000000006b564: stp        x26, x25, [sp, #0x110]
0x000000000006b568: stp        x24, x23, [sp, #0x120]
0x000000000006b56c: stp        x22, x21, [sp, #0x130]
0x000000000006b570: stp        x20, x19, [sp, #0x140]
0x000000000006b574: stp        x29, x30, [sp, #0x150]
0x000000000006b578: add        x29, sp, #0x150
0x000000000006b57c: adrp       x8, #0x5ba4000
0x000000000006b580: ldr        x8, [x8, #0x338]
0x000000000006b584: ldr        x8, [x8]
0x000000000006b588: stur       x8, [x29, #-0x60]
0x000000000006b58c: add        x26, sp, #0x48
0x000000000006b590: str        wzr, [sp, #0x50]
0x000000000006b594: str        xzr, [sp, #0x48]
0x000000000006b598: stp        xzr, xzr, [sp, #0x60]
0x000000000006b59c: str        xzr, [sp, #0x58]
0x000000000006b5a0: mov        w8, #0x12
0x000000000006b5a4: str        w8, [sp, #0x70]
0x000000000006b5a8: mov        w27, #0x1f00
0x000000000006b5ac: strh       w27, [sp, #0x74]
0x000000000006b5b0: mov        w28, #1
0x000000000006b5b4: strb       w28, [sp, #0x76]
0x000000000006b5b8: stur       xzr, [sp, #0x77]
0x000000000006b5bc: str        xzr, [sp, #0x80]
0x000000000006b5c0: str        wzr, [sp, #0x88]
0x000000000006b5c4: stp        xzr, xzr, [sp, #0x98]
0x000000000006b5c8: str        xzr, [sp, #0x90]
0x000000000006b5cc: mov        w8, #0x18ffff
0x000000000006b5d0: str        w8, [sp, #0xa8]
0x000000000006b5d4: strh       w27, [sp, #0xac]
0x000000000006b5d8: strb       w28, [sp, #0xae]
0x000000000006b5dc: stur       xzr, [x26, #0x67]
0x000000000006b5e0: add        x0, sp, #0x10
0x000000000006b5e4: add        x1, sp, #0x48
0x000000000006b5e8: mov        w2, #2
0x000000000006b5ec: bl         #0x1aa94
0x000000000006b5f0: str        xzr, [sp]
0x000000000006b5f4: adrp       x21, #0x61e7000
0x000000000006b5f8: add        x21, x21, #0x4f0
0x000000000006b5fc: adrp       x1, #0x520f000
0x000000000006b600: add        x1, x1, #0x5af
0x000000000006b604: adrp       x19, #0x520c000
0x000000000006b608: add        x19, x19, #0xc69
0x000000000006b60c: adrp       x3, #0x66000
0x000000000006b610: add        x3, x3, #0xaa0
0x000000000006b614: adrp       x5, #0x66000
0x000000000006b618: add        x5, x5, #0xaa8
0x000000000006b61c: add        x7, sp, #0x10
0x000000000006b620: mov        x0, x21
0x000000000006b624: mov        x2, x19
0x000000000006b628: mov        x4, #0
0x000000000006b62c: mov        x6, #0
0x000000000006b630: bl         #0x6aa34
0x000000000006b634: adrp       x0, #0x66000
0x000000000006b638: add        x0, x0, #0xb8c
0x000000000006b63c: adrp       x20, #0
0x000000000006b640: add        x20, x20, #0
0x000000000006b644: mov        x1, x21
0x000000000006b648: mov        x2, x20
0x000000000006b64c: bl         #0x4b984dc
0x000000000006b650: str        wzr, [sp, #0x50]
0x000000000006b654: str        xzr, [sp, #0x48]
0x000000000006b658: stp        xzr, xzr, [sp, #0x60]
0x000000000006b65c: str        xzr, [sp, #0x58]
0x000000000006b660: mov        w8, #0x13
0x000000000006b664: str        w8, [sp, #0x70]
0x000000000006b668: strh       w27, [sp, #0x74]
0x000000000006b66c: strb       w28, [sp, #0x76]
0x000000000006b670: stur       xzr, [sp, #0x77]
0x000000000006b674: str        xzr, [sp, #0x80]
0x000000000006b678: str        wzr, [sp, #0x88]
0x000000000006b67c: stp        xzr, xzr, [sp, #0x98]
0x000000000006b680: str        xzr, [sp, #0x90]
0x000000000006b684: mov        w8, #0x33ffff
0x000000000006b688: str        w8, [sp, #0xa8]
0x000000000006b68c: strh       w27, [sp, #0xac]
0x000000000006b690: strb       w28, [sp, #0xae]
0x000000000006b694: stur       xzr, [x26, #0x67]
0x000000000006b698: add        x0, sp, #0x10
0x000000000006b69c: add        x1, sp, #0x48
0x000000000006b6a0: mov        w2, #2
0x000000000006b6a4: bl         #0x1aa94
0x000000000006b6a8: str        xzr, [sp]
0x000000000006b6ac: adrp       x21, #0x61e7000
0x000000000006b6b0: add        x21, x21, #0x5c0
0x000000000006b6b4: adrp       x1, #0x520f000
0x000000000006b6b8: add        x1, x1, #0x5c2
0x000000000006b6bc: adrp       x3, #0x66000
0x000000000006b6c0: add        x3, x3, #0xbe8
0x000000000006b6c4: adrp       x5, #0x66000
0x000000000006b6c8: add        x5, x5, #0xbf0
0x000000000006b6cc: add        x7, sp, #0x10
0x000000000006b6d0: mov        x0, x21
0x000000000006b6d4: mov        x2, x19
0x000000000006b6d8: mov        x4, #0
0x000000000006b6dc: mov        x6, #0
0x000000000006b6e0: bl         #0x6accc
0x000000000006b6e4: adrp       x22, #0x66000
0x000000000006b6e8: add        x22, x22, #0xcd4
0x000000000006b6ec: mov        x0, x22
0x000000000006b6f0: mov        x1, x21
0x000000000006b6f4: mov        x25, x21
0x000000000006b6f8: mov        x2, x20
0x000000000006b6fc: bl         #0x4b984dc
0x000000000006b700: str        wzr, [sp, #0x50]
0x000000000006b704: str        xzr, [sp, #0x48]
0x000000000006b708: stp        xzr, xzr, [sp, #0x60]
0x000000000006b70c: str        xzr, [sp, #0x58]
0x000000000006b710: mov        w8, #0x14
0x000000000006b714: str        w8, [sp, #0x70]
0x000000000006b718: strh       w27, [sp, #0x74]
0x000000000006b71c: strb       w28, [sp, #0x76]
0x000000000006b720: stur       xzr, [sp, #0x77]
0x000000000006b724: str        xzr, [sp, #0x80]
0x000000000006b728: str        wzr, [sp, #0x88]
0x000000000006b72c: stp        xzr, xzr, [sp, #0x98]
0x000000000006b730: str        xzr, [sp, #0x90]
0x000000000006b734: mov        w8, #0x36ffff
0x000000000006b738: str        w8, [sp, #0xa8]
0x000000000006b73c: strh       w27, [sp, #0xac]
0x000000000006b740: strb       w28, [sp, #0xae]
0x000000000006b744: stur       xzr, [x26, #0x67]
0x000000000006b748: add        x0, sp, #0x10
0x000000000006b74c: add        x1, sp, #0x48
0x000000000006b750: mov        w2, #2
0x000000000006b754: bl         #0x1aa94
0x000000000006b758: str        xzr, [sp]
0x000000000006b75c: adrp       x23, #0x61e7000
0x000000000006b760: add        x23, x23, #0x688
0x000000000006b764: adrp       x1, #0x520f000
0x000000000006b768: add        x1, x1, #0x5d7
0x000000000006b76c: adrp       x3, #0x66000
0x000000000006b770: add        x3, x3, #0xd48
0x000000000006b774: adrp       x5, #0x66000
0x000000000006b778: add        x5, x5, #0xd50
0x000000000006b77c: add        x7, sp, #0x10
0x000000000006b780: mov        x0, x23
0x000000000006b784: mov        x2, x19
0x000000000006b788: mov        x4, #0
0x000000000006b78c: mov        x6, #0
0x000000000006b790: bl         #0x6accc
0x000000000006b794: mov        x0, x22
0x000000000006b798: mov        x1, x23
0x000000000006b79c: mov        x2, x20
0x000000000006b7a0: bl         #0x4b984dc
0x000000000006b7a4: str        wzr, [sp, #0x50]
0x000000000006b7a8: str        xzr, [sp, #0x48]
0x000000000006b7ac: stp        xzr, xzr, [sp, #0x60]
0x000000000006b7b0: str        xzr, [sp, #0x58]
0x000000000006b7b4: mov        w8, #0x15
0x000000000006b7b8: str        w8, [sp, #0x70]
0x000000000006b7bc: strh       w27, [sp, #0x74]
0x000000000006b7c0: strb       w28, [sp, #0x76]
0x000000000006b7c4: stur       xzr, [sp, #0x77]
0x000000000006b7c8: str        xzr, [sp, #0x80]
0x000000000006b7cc: str        wzr, [sp, #0x88]
0x000000000006b7d0: stp        xzr, xzr, [sp, #0x98]
0x000000000006b7d4: str        xzr, [sp, #0x90]
0x000000000006b7d8: mov        w8, #0x2effff
0x000000000006b7dc: str        w8, [sp, #0xa8]
0x000000000006b7e0: strh       w27, [sp, #0xac]
0x000000000006b7e4: strb       w28, [sp, #0xae]
0x000000000006b7e8: stur       xzr, [x26, #0x67]
0x000000000006b7ec: add        x0, sp, #0x10
0x000000000006b7f0: add        x1, sp, #0x48
0x000000000006b7f4: mov        w2, #2
0x000000000006b7f8: bl         #0x1aa94
0x000000000006b7fc: str        xzr, [sp]
0x000000000006b800: adrp       x21, #0x61e7000
0x000000000006b804: add        x21, x21, #0x750
0x000000000006b808: adrp       x1, #0x520f000
0x000000000006b80c: add        x1, x1, #0x5ed
0x000000000006b810: adrp       x3, #0x66000
0x000000000006b814: add        x3, x3, #0xe34
0x000000000006b818: adrp       x5, #0x66000
0x000000000006b81c: add        x5, x5, #0xe3c
0x000000000006b820: add        x7, sp, #0x10
0x000000000006b824: mov        x0, x21
0x000000000006b828: mov        x2, x19
0x000000000006b82c: mov        x4, #0
0x000000000006b830: mov        x6, #0
0x000000000006b834: bl         #0x6accc
0x000000000006b838: mov        x0, x22
0x000000000006b83c: mov        x1, x21
0x000000000006b840: mov        x2, x20
0x000000000006b844: bl         #0x4b984dc
0x000000000006b848: str        wzr, [sp, #0x50]
0x000000000006b84c: str        xzr, [sp, #0x48]
0x000000000006b850: stp        xzr, xzr, [sp, #0x60]
0x000000000006b854: str        xzr, [sp, #0x58]
0x000000000006b858: mov        w8, #0x16
0x000000000006b85c: str        w8, [sp, #0x70]
0x000000000006b860: strh       w27, [sp, #0x74]
0x000000000006b864: strb       w28, [sp, #0x76]
0x000000000006b868: stur       xzr, [sp, #0x77]
0x000000000006b86c: str        xzr, [sp, #0x80]
0x000000000006b870: str        wzr, [sp, #0x88]
0x000000000006b874: stp        xzr, xzr, [sp, #0x98]
0x000000000006b878: str        xzr, [sp, #0x90]
0x000000000006b87c: mov        w8, #0x31ffff
0x000000000006b880: str        w8, [sp, #0xa8]
0x000000000006b884: strh       w27, [sp, #0xac]
0x000000000006b888: strb       w28, [sp, #0xae]
0x000000000006b88c: stur       xzr, [x26, #0x67]
0x000000000006b890: add        x0, sp, #0x10
0x000000000006b894: add        x1, sp, #0x48
0x000000000006b898: mov        w2, #2
0x000000000006b89c: bl         #0x1aa94
0x000000000006b8a0: str        xzr, [sp]
0x000000000006b8a4: adrp       x21, #0x61e7000
0x000000000006b8a8: add        x21, x21, #0x818
0x000000000006b8ac: adrp       x1, #0x520f000
0x000000000006b8b0: add        x1, x1, #0x603
0x000000000006b8b4: adrp       x3, #0x66000
0x000000000006b8b8: add        x3, x3, #0xf20
0x000000000006b8bc: adrp       x5, #0x66000
0x000000000006b8c0: add        x5, x5, #0xf28
0x000000000006b8c4: add        x7, sp, #0x10
0x000000000006b8c8: mov        x0, x21
0x000000000006b8cc: mov        x2, x19
0x000000000006b8d0: mov        x4, #0
0x000000000006b8d4: mov        x6, #0
0x000000000006b8d8: bl         #0x6accc
0x000000000006b8dc: mov        x0, x22
0x000000000006b8e0: mov        x1, x21
0x000000000006b8e4: mov        x2, x20
0x000000000006b8e8: bl         #0x4b984dc
0x000000000006b8ec: str        wzr, [sp, #0x50]
0x000000000006b8f0: str        xzr, [sp, #0x48]
0x000000000006b8f4: stp        xzr, xzr, [sp, #0x60]
0x000000000006b8f8: str        xzr, [sp, #0x58]
0x000000000006b8fc: mov        w8, #0x17
0x000000000006b900: str        w8, [sp, #0x70]
0x000000000006b904: strh       w27, [sp, #0x74]
0x000000000006b908: strb       w28, [sp, #0x76]
0x000000000006b90c: stur       xzr, [sp, #0x77]
0x000000000006b910: str        xzr, [sp, #0x80]
0x000000000006b914: str        wzr, [sp, #0x88]
0x000000000006b918: stp        xzr, xzr, [sp, #0x98]
0x000000000006b91c: str        xzr, [sp, #0x90]
0x000000000006b920: mov        w8, #0x30ffff
0x000000000006b924: str        w8, [sp, #0xa8]
0x000000000006b928: strh       w27, [sp, #0xac]
0x000000000006b92c: strb       w28, [sp, #0xae]
0x000000000006b930: stur       xzr, [x26, #0x67]
0x000000000006b934: add        x0, sp, #0x10
0x000000000006b938: add        x1, sp, #0x48
0x000000000006b93c: mov        w2, #2
0x000000000006b940: bl         #0x1aa94
0x000000000006b944: str        xzr, [sp]
0x000000000006b948: adrp       x21, #0x61e7000
0x000000000006b94c: add        x21, x21, #0x8e0
0x000000000006b950: adrp       x1, #0x520f000
0x000000000006b954: add        x1, x1, #0x619
0x000000000006b958: adrp       x3, #0x67000
0x000000000006b95c: add        x3, x3, #0xc
0x000000000006b960: adrp       x5, #0x67000
0x000000000006b964: add        x5, x5, #0x14
0x000000000006b968: add        x7, sp, #0x10
0x000000000006b96c: mov        x0, x21
0x000000000006b970: mov        x2, x19
0x000000000006b974: mov        x4, #0
0x000000000006b978: mov        x6, #0
0x000000000006b97c: bl         #0x6accc
0x000000000006b980: mov        x0, x22
0x000000000006b984: mov        x1, x21
0x000000000006b988: mov        x2, x20
0x000000000006b98c: bl         #0x4b984dc
0x000000000006b990: str        wzr, [sp, #0x50]
0x000000000006b994: str        xzr, [sp, #0x48]
0x000000000006b998: stp        xzr, xzr, [sp, #0x60]
0x000000000006b99c: str        xzr, [sp, #0x58]
0x000000000006b9a0: mov        w8, #0x18
0x000000000006b9a4: str        w8, [sp, #0x70]
0x000000000006b9a8: strh       w27, [sp, #0x74]
0x000000000006b9ac: strb       w28, [sp, #0x76]
0x000000000006b9b0: stur       xzr, [sp, #0x77]
0x000000000006b9b4: str        xzr, [sp, #0x80]
0x000000000006b9b8: str        wzr, [sp, #0x88]
0x000000000006b9bc: stp        xzr, xzr, [sp, #0x98]
0x000000000006b9c0: str        xzr, [sp, #0x90]
0x000000000006b9c4: mov        w8, #0x2fffff
0x000000000006b9c8: str        w8, [sp, #0xa8]
0x000000000006b9cc: strh       w27, [sp, #0xac]
0x000000000006b9d0: strb       w28, [sp, #0xae]
0x000000000006b9d4: stur       xzr, [x26, #0x67]
0x000000000006b9d8: add        x0, sp, #0x10
0x000000000006b9dc: add        x1, sp, #0x48
0x000000000006b9e0: mov        w2, #2
0x000000000006b9e4: bl         #0x1aa94
0x000000000006b9e8: str        xzr, [sp]
0x000000000006b9ec: adrp       x21, #0x61e7000
0x000000000006b9f0: add        x21, x21, #0x9a8
0x000000000006b9f4: adrp       x1, #0x520f000
0x000000000006b9f8: add        x1, x1, #0x62f
0x000000000006b9fc: adrp       x3, #0x67000
0x000000000006ba00: add        x3, x3, #0xf8
0x000000000006ba04: adrp       x5, #0x67000
0x000000000006ba08: add        x5, x5, #0x100
0x000000000006ba0c: add        x7, sp, #0x10
0x000000000006ba10: mov        x0, x21
0x000000000006ba14: mov        x2, x19
0x000000000006ba18: mov        x4, #0
0x000000000006ba1c: mov        x6, #0
0x000000000006ba20: bl         #0x6accc
0x000000000006ba24: mov        x0, x22
0x000000000006ba28: mov        x1, x21
0x000000000006ba2c: mov        x2, x20
0x000000000006ba30: bl         #0x4b984dc
0x000000000006ba34: str        wzr, [sp, #0x50]
0x000000000006ba38: str        xzr, [sp, #0x48]
0x000000000006ba3c: stp        xzr, xzr, [sp, #0x60]
0x000000000006ba40: str        xzr, [sp, #0x58]
0x000000000006ba44: mov        w8, #0x19
0x000000000006ba48: str        w8, [sp, #0x70]
0x000000000006ba4c: strh       w27, [sp, #0x74]
0x000000000006ba50: strb       w28, [sp, #0x76]
0x000000000006ba54: stur       xzr, [sp, #0x77]
0x000000000006ba58: str        xzr, [sp, #0x80]
0x000000000006ba5c: str        wzr, [sp, #0x88]
0x000000000006ba60: stp        xzr, xzr, [sp, #0x98]
0x000000000006ba64: str        xzr, [sp, #0x90]
0x000000000006ba68: mov        w8, #0x34ffff
0x000000000006ba6c: str        w8, [sp, #0xa8]
0x000000000006ba70: strh       w27, [sp, #0xac]
0x000000000006ba74: strb       w28, [sp, #0xae]
0x000000000006ba78: stur       xzr, [x26, #0x67]
0x000000000006ba7c: add        x0, sp, #0x10
0x000000000006ba80: add        x1, sp, #0x48
0x000000000006ba84: mov        w2, #2
0x000000000006ba88: bl         #0x1aa94
0x000000000006ba8c: str        xzr, [sp]
0x000000000006ba90: adrp       x21, #0x61e7000
0x000000000006ba94: add        x21, x21, #0xa70
0x000000000006ba98: adrp       x1, #0x520f000
0x000000000006ba9c: add        x1, x1, #0x648
0x000000000006baa0: adrp       x3, #0x67000
0x000000000006baa4: add        x3, x3, #0x1e4
0x000000000006baa8: adrp       x5, #0x67000
0x000000000006baac: add        x5, x5, #0x1ec
0x000000000006bab0: add        x7, sp, #0x10
0x000000000006bab4: mov        x0, x21
0x000000000006bab8: mov        x2, x19
0x000000000006babc: mov        x4, #0
0x000000000006bac0: mov        x6, #0
0x000000000006bac4: bl         #0x6accc
0x000000000006bac8: mov        x0, x22
0x000000000006bacc: mov        x1, x21
0x000000000006bad0: mov        x2, x20
0x000000000006bad4: bl         #0x4b984dc
0x000000000006bad8: str        wzr, [sp, #0x50]
0x000000000006badc: str        xzr, [sp, #0x48]
0x000000000006bae0: stp        xzr, xzr, [sp, #0x60]
0x000000000006bae4: str        xzr, [sp, #0x58]
0x000000000006bae8: mov        w8, #0x1a
0x000000000006baec: str        w8, [sp, #0x70]
0x000000000006baf0: strh       w27, [sp, #0x74]
0x000000000006baf4: strb       w28, [sp, #0x76]
0x000000000006baf8: stur       xzr, [sp, #0x77]
0x000000000006bafc: str        xzr, [sp, #0x80]
0x000000000006bb00: str        wzr, [sp, #0x88]
0x000000000006bb04: stp        xzr, xzr, [sp, #0x98]
0x000000000006bb08: str        xzr, [sp, #0x90]
0x000000000006bb0c: mov        w8, #0x35ffff
0x000000000006bb10: str        w8, [sp, #0xa8]
0x000000000006bb14: strh       w27, [sp, #0xac]
0x000000000006bb18: strb       w28, [sp, #0xae]
0x000000000006bb1c: stur       xzr, [x26, #0x67]
0x000000000006bb20: add        x0, sp, #0x10
0x000000000006bb24: add        x1, sp, #0x48
0x000000000006bb28: mov        w2, #2
0x000000000006bb2c: bl         #0x1aa94
0x000000000006bb30: str        xzr, [sp]
0x000000000006bb34: adrp       x21, #0x61e7000
0x000000000006bb38: add        x21, x21, #0xb38
0x000000000006bb3c: adrp       x1, #0x520f000
0x000000000006bb40: add        x1, x1, #0x65e
0x000000000006bb44: adrp       x3, #0x67000
0x000000000006bb48: add        x3, x3, #0x2d0
0x000000000006bb4c: adrp       x5, #0x67000
0x000000000006bb50: add        x5, x5, #0x2d8
0x000000000006bb54: add        x7, sp, #0x10
0x000000000006bb58: mov        x0, x21
0x000000000006bb5c: mov        x2, x19
0x000000000006bb60: mov        x4, #0
0x000000000006bb64: mov        x6, #0
0x000000000006bb68: bl         #0x6accc
0x000000000006bb6c: mov        x0, x22
0x000000000006bb70: mov        x1, x21
0x000000000006bb74: mov        x2, x20
0x000000000006bb78: bl         #0x4b984dc
0x000000000006bb7c: str        wzr, [sp, #0x50]
0x000000000006bb80: str        xzr, [sp, #0x48]
0x000000000006bb84: stp        xzr, xzr, [sp, #0x60]
0x000000000006bb88: str        xzr, [sp, #0x58]
0x000000000006bb8c: mov        w8, #0x1b
0x000000000006bb90: str        w8, [sp, #0x70]
0x000000000006bb94: strh       w27, [sp, #0x74]
0x000000000006bb98: strb       w28, [sp, #0x76]
0x000000000006bb9c: stur       xzr, [sp, #0x77]
0x000000000006bba0: str        xzr, [sp, #0x80]
0x000000000006bba4: str        wzr, [sp, #0x88]
0x000000000006bba8: stp        xzr, xzr, [sp, #0x98]
0x000000000006bbac: str        xzr, [sp, #0x90]
0x000000000006bbb0: mov        w8, #0x19ffff
0x000000000006bbb4: str        w8, [sp, #0xa8]
0x000000000006bbb8: strh       w27, [sp, #0xac]
0x000000000006bbbc: strb       w28, [sp, #0xae]
0x000000000006bbc0: stur       xzr, [x26, #0x67]
0x000000000006bbc4: add        x0, sp, #0x10
0x000000000006bbc8: add        x1, sp, #0x48
0x000000000006bbcc: mov        w2, #2
0x000000000006bbd0: bl         #0x1aa94
0x000000000006bbd4: str        xzr, [sp]
0x000000000006bbd8: adrp       x21, #0x61e7000
0x000000000006bbdc: add        x21, x21, #0xc00
0x000000000006bbe0: adrp       x1, #0x520f000
0x000000000006bbe4: add        x1, x1, #0x678
0x000000000006bbe8: adrp       x3, #0x67000
0x000000000006bbec: add        x3, x3, #0x3bc
0x000000000006bbf0: adrp       x5, #0x67000
0x000000000006bbf4: add        x5, x5, #0x3c4
0x000000000006bbf8: add        x7, sp, #0x10
0x000000000006bbfc: mov        x0, x21
0x000000000006bc00: mov        x2, x19
0x000000000006bc04: mov        x4, #0
0x000000000006bc08: mov        x6, #0
0x000000000006bc0c: bl         #0x6accc
0x000000000006bc10: mov        x0, x22
0x000000000006bc14: mov        x1, x21
0x000000000006bc18: mov        x2, x20
0x000000000006bc1c: bl         #0x4b984dc
0x000000000006bc20: str        wzr, [sp, #0x50]
0x000000000006bc24: str        xzr, [sp, #0x48]
0x000000000006bc28: stp        xzr, xzr, [sp, #0x60]
0x000000000006bc2c: str        xzr, [sp, #0x58]
0x000000000006bc30: mov        w8, #0x1c
0x000000000006bc34: str        w8, [sp, #0x70]
0x000000000006bc38: strh       w27, [sp, #0x74]
0x000000000006bc3c: strb       w28, [sp, #0x76]
0x000000000006bc40: stur       xzr, [sp, #0x77]
0x000000000006bc44: str        xzr, [sp, #0x80]
0x000000000006bc48: str        wzr, [sp, #0x88]
0x000000000006bc4c: stp        xzr, xzr, [sp, #0x98]
0x000000000006bc50: str        xzr, [sp, #0x90]
0x000000000006bc54: mov        w8, #0x32ffff
0x000000000006bc58: str        w8, [sp, #0xa8]
0x000000000006bc5c: strh       w27, [sp, #0xac]
0x000000000006bc60: strb       w28, [sp, #0xae]
0x000000000006bc64: stur       xzr, [x26, #0x67]
0x000000000006bc68: add        x0, sp, #0x10
0x000000000006bc6c: add        x1, sp, #0x48
0x000000000006bc70: mov        w2, #2
0x000000000006bc74: bl         #0x1aa94
0x000000000006bc78: str        xzr, [sp]
0x000000000006bc7c: adrp       x24, #0x61e7000
0x000000000006bc80: add        x24, x24, #0xcc8
0x000000000006bc84: adrp       x1, #0x520f000
0x000000000006bc88: add        x1, x1, #0x68f
0x000000000006bc8c: adrp       x3, #0x67000
0x000000000006bc90: add        x3, x3, #0x4a8
0x000000000006bc94: adrp       x5, #0x67000
0x000000000006bc98: add        x5, x5, #0x4b0
0x000000000006bc9c: add        x7, sp, #0x10
0x000000000006bca0: mov        x0, x24
0x000000000006bca4: mov        x2, x19
0x000000000006bca8: mov        x4, #0
0x000000000006bcac: mov        x6, #0
0x000000000006bcb0: bl         #0x6accc
0x000000000006bcb4: mov        x0, x22
0x000000000006bcb8: mov        x1, x24
0x000000000006bcbc: mov        x2, x20
0x000000000006bcc0: bl         #0x4b984dc
0x000000000006bcc4: add        x8, sp, #0x48
0x000000000006bcc8: mov        x0, x25
0x000000000006bccc: mov        w1, #0x1f
0x000000000006bcd0: bl         #0x440b12c
0x000000000006bcd4: str        wzr, [sp, #0x88]
0x000000000006bcd8: str        xzr, [sp, #0x80]
0x000000000006bcdc: movi       v0.16b, #0
0x000000000006bce0: stur       q0, [x26, #0x48]
0x000000000006bce4: str        xzr, [sp, #0xa0]
0x000000000006bce8: mov        w8, #0x1d
0x000000000006bcec: str        w8, [sp, #0xa8]
0x000000000006bcf0: strh       w27, [sp, #0xac]
0x000000000006bcf4: strb       w28, [sp, #0xae]
0x000000000006bcf8: stur       xzr, [x26, #0x67]
0x000000000006bcfc: str        xzr, [sp, #0xb8]
0x000000000006bd00: str        wzr, [sp, #0xc0]
0x000000000006bd04: str        q0, [x26, #0x80]
0x000000000006bd08: str        xzr, [sp, #0xd8]
0x000000000006bd0c: mov        w8, #0x17ffff
0x000000000006bd10: str        w8, [sp, #0xe0]
0x000000000006bd14: strh       w27, [sp, #0xe4]
0x000000000006bd18: strb       w28, [sp, #0xe6]
0x000000000006bd1c: stur       xzr, [x26, #0x9f]
0x000000000006bd20: add        x0, sp, #0x10
0x000000000006bd24: add        x1, sp, #0x48
0x000000000006bd28: mov        w2, #3
0x000000000006bd2c: bl         #0x1aa94
0x000000000006bd30: mov        w21, #8
0x000000000006bd34: str        x21, [sp]
0x000000000006bd38: adrp       x24, #0x61e7000
0x000000000006bd3c: add        x24, x24, #0xd90
0x000000000006bd40: adrp       x1, #0x520f000
0x000000000006bd44: add        x1, x1, #0x6a5
0x000000000006bd48: adrp       x3, #0x67000
0x000000000006bd4c: add        x3, x3, #0x594
0x000000000006bd50: adrp       x5, #0x67000
0x000000000006bd54: add        x5, x5, #0x59c
0x000000000006bd58: add        x7, sp, #0x10
0x000000000006bd5c: mov        x0, x24
0x000000000006bd60: mov        x2, x19
0x000000000006bd64: mov        x4, #0
0x000000000006bd68: mov        x6, #0
0x000000000006bd6c: bl         #0x6af64
0x000000000006bd70: adrp       x0, #0x67000
0x000000000006bd74: add        x0, x0, #0x680
0x000000000006bd78: mov        x1, x24
0x000000000006bd7c: mov        x2, x20
0x000000000006bd80: bl         #0x4b984dc
0x000000000006bd84: add        x8, sp, #0x48
0x000000000006bd88: mov        x0, x25
0x000000000006bd8c: mov        w1, #0x1f
0x000000000006bd90: bl         #0x440b12c
0x000000000006bd94: str        wzr, [sp, #0x88]
0x000000000006bd98: str        xzr, [sp, #0x80]
0x000000000006bd9c: movi       v0.16b, #0
0x000000000006bda0: stur       q0, [x26, #0x48]
0x000000000006bda4: str        xzr, [sp, #0xa0]
0x000000000006bda8: mov        w8, #0x1e
0x000000000006bdac: str        w8, [sp, #0xa8]
0x000000000006bdb0: strh       w27, [sp, #0xac]
0x000000000006bdb4: strb       w28, [sp, #0xae]
0x000000000006bdb8: stur       xzr, [x26, #0x67]
0x000000000006bdbc: str        xzr, [sp, #0xb8]
0x000000000006bdc0: str        wzr, [sp, #0xc0]
0x000000000006bdc4: str        q0, [x26, #0x80]
0x000000000006bdc8: str        xzr, [sp, #0xd8]
0x000000000006bdcc: mov        w8, #0x26ffff
0x000000000006bdd0: str        w8, [sp, #0xe0]
0x000000000006bdd4: strh       w27, [sp, #0xe4]
0x000000000006bdd8: strb       w28, [sp, #0xe6]
0x000000000006bddc: stur       xzr, [x26, #0x9f]
0x000000000006bde0: add        x0, sp, #0x10
0x000000000006bde4: add        x1, sp, #0x48
0x000000000006bde8: mov        w2, #3
0x000000000006bdec: bl         #0x1aa94
0x000000000006bdf0: str        x21, [sp]
0x000000000006bdf4: adrp       x25, #0x61e7000
0x000000000006bdf8: add        x25, x25, #0xe60
0x000000000006bdfc: adrp       x1, #0x520f000
0x000000000006be00: add        x1, x1, #0x6b8
0x000000000006be04: adrp       x3, #0x67000
0x000000000006be08: add        x3, x3, #0x6dc
0x000000000006be0c: adrp       x5, #0x67000
0x000000000006be10: add        x5, x5, #0x6e4
0x000000000006be14: add        x7, sp, #0x10
0x000000000006be18: mov        x0, x25
0x000000000006be1c: mov        x2, x19
0x000000000006be20: mov        x4, #0
0x000000000006be24: mov        x6, #0
0x000000000006be28: bl         #0x6b1fc
0x000000000006be2c: adrp       x24, #0x67000
0x000000000006be30: add        x24, x24, #0x7c8
0x000000000006be34: mov        x0, x24
0x000000000006be38: mov        x1, x25
0x000000000006be3c: mov        x2, x20
0x000000000006be40: bl         #0x4b984dc
0x000000000006be44: add        x8, sp, #0x48
0x000000000006be48: mov        x0, x23
0x000000000006be4c: mov        w1, #0x1f
0x000000000006be50: bl         #0x440b12c
0x000000000006be54: str        wzr, [sp, #0x88]
0x000000000006be58: str        xzr, [sp, #0x80]
0x000000000006be5c: stp        xzr, xzr, [sp, #0x90]
0x000000000006be60: str        xzr, [sp, #0xa0]
0x000000000006be64: mov        w8, #0x1f
0x000000000006be68: strh       w8, [sp, #0xa8]
0x000000000006be6c: strh       wzr, [sp, #0xaa]
0x000000000006be70: strb       wzr, [sp, #0xac]
0x000000000006be74: strb       w8, [sp, #0xad]
0x000000000006be78: mov        w23, #0x1f
0x000000000006be7c: strb       w28, [sp, #0xae]
0x000000000006be80: stur       xzr, [x26, #0x67]
0x000000000006be84: str        xzr, [sp, #0xb8]
0x000000000006be88: str        wzr, [sp, #0xc0]
0x000000000006be8c: stp        xzr, xzr, [sp, #0xc8]
0x000000000006be90: str        xzr, [sp, #0xd8]
0x000000000006be94: mov        w8, #0x2cffff
0x000000000006be98: str        w8, [sp, #0xe0]
0x000000000006be9c: strh       w27, [sp, #0xe4]
0x000000000006bea0: strb       w28, [sp, #0xe6]
0x000000000006bea4: stur       xzr, [x26, #0x9f]
0x000000000006bea8: add        x0, sp, #0x10
0x000000000006beac: add        x1, sp, #0x48
0x000000000006beb0: mov        w2, #3
0x000000000006beb4: bl         #0x1aa94
0x000000000006beb8: str        x21, [sp]
0x000000000006bebc: adrp       x25, #0x61e7000
0x000000000006bec0: add        x25, x25, #0xf28
0x000000000006bec4: adrp       x1, #0x520f000
0x000000000006bec8: add        x1, x1, #0x6d2
0x000000000006becc: adrp       x3, #0x67000
0x000000000006bed0: add        x3, x3, #0x83c
0x000000000006bed4: adrp       x5, #0x67000
0x000000000006bed8: add        x5, x5, #0x844
0x000000000006bedc: add        x7, sp, #0x10
0x000000000006bee0: mov        x0, x25
0x000000000006bee4: mov        x2, x19
0x000000000006bee8: mov        x4, #0
0x000000000006beec: mov        x6, #0
0x000000000006bef0: bl         #0x6b1fc
0x000000000006bef4: mov        x0, x24
0x000000000006bef8: mov        x1, x25
0x000000000006befc: mov        x2, x20
0x000000000006bf00: bl         #0x4b984dc
0x000000000006bf04: add        x8, sp, #0x48
0x000000000006bf08: adrp       x0, #0x61e7000
0x000000000006bf0c: add        x0, x0, #0x750
0x000000000006bf10: mov        w1, #0x1f
0x000000000006bf14: bl         #0x440b12c
0x000000000006bf18: str        wzr, [sp, #0x88]
0x000000000006bf1c: str        xzr, [sp, #0x80]
0x000000000006bf20: stp        xzr, xzr, [sp, #0x90]
0x000000000006bf24: str        xzr, [sp, #0xa0]
0x000000000006bf28: mov        w8, #0x20
0x000000000006bf2c: strh       w8, [sp, #0xa8]
0x000000000006bf30: strh       wzr, [sp, #0xaa]
0x000000000006bf34: strb       wzr, [sp, #0xac]
0x000000000006bf38: strb       w23, [sp, #0xad]
0x000000000006bf3c: strb       w28, [sp, #0xae]
0x000000000006bf40: stur       xzr, [x26, #0x67]
0x000000000006bf44: str        xzr, [sp, #0xb8]
0x000000000006bf48: str        wzr, [sp, #0xc0]
0x000000000006bf4c: stp        xzr, xzr, [sp, #0xc8]
0x000000000006bf50: str        xzr, [sp, #0xd8]
0x000000000006bf54: mov        w8, #0x1cffff
0x000000000006bf58: str        w8, [sp, #0xe0]
0x000000000006bf5c: strh       w27, [sp, #0xe4]
0x000000000006bf60: strb       w28, [sp, #0xe6]
0x000000000006bf64: stur       xzr, [x26, #0x9f]
0x000000000006bf68: add        x0, sp, #0x10
0x000000000006bf6c: add        x1, sp, #0x48
0x000000000006bf70: mov        w2, #3
0x000000000006bf74: bl         #0x1aa94
0x000000000006bf78: str        x21, [sp]
0x000000000006bf7c: adrp       x25, #0x61e7000
0x000000000006bf80: add        x25, x25, #0xff0
0x000000000006bf84: adrp       x1, #0x520f000
0x000000000006bf88: add        x1, x1, #0x6ed
0x000000000006bf8c: adrp       x3, #0x67000
0x000000000006bf90: add        x3, x3, #0x928
0x000000000006bf94: adrp       x5, #0x67000
0x000000000006bf98: add        x5, x5, #0x930
0x000000000006bf9c: add        x7, sp, #0x10
0x000000000006bfa0: mov        x0, x25
0x000000000006bfa4: mov        x2, x19
0x000000000006bfa8: mov        x4, #0
0x000000000006bfac: mov        x6, #0
0x000000000006bfb0: bl         #0x6b1fc
0x000000000006bfb4: mov        x0, x24
0x000000000006bfb8: mov        x1, x25
0x000000000006bfbc: mov        x2, x20
0x000000000006bfc0: bl         #0x4b984dc
0x000000000006bfc4: add        x8, sp, #0x48
0x000000000006bfc8: adrp       x0, #0x61e7000
0x000000000006bfcc: add        x0, x0, #0x818
0x000000000006bfd0: mov        w1, #0x1f
0x000000000006bfd4: bl         #0x440b12c
0x000000000006bfd8: str        wzr, [sp, #0x88]
0x000000000006bfdc: str        xzr, [sp, #0x80]
0x000000000006bfe0: stp        xzr, xzr, [sp, #0x90]
0x000000000006bfe4: str        xzr, [sp, #0xa0]
0x000000000006bfe8: mov        w8, #0x21
0x000000000006bfec: strh       w8, [sp, #0xa8]
0x000000000006bff0: strh       wzr, [sp, #0xaa]
0x000000000006bff4: strb       wzr, [sp, #0xac]
0x000000000006bff8: strb       w23, [sp, #0xad]
0x000000000006bffc: strb       w28, [sp, #0xae]
0x000000000006c000: stur       xzr, [x26, #0x67]
0x000000000006c004: str        xzr, [sp, #0xb8]
0x000000000006c008: str        wzr, [sp, #0xc0]
0x000000000006c00c: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c010: str        xzr, [sp, #0xd8]
0x000000000006c014: mov        w8, #0x24ffff
0x000000000006c018: str        w8, [sp, #0xe0]
0x000000000006c01c: strh       w27, [sp, #0xe4]
0x000000000006c020: strb       w28, [sp, #0xe6]
0x000000000006c024: stur       xzr, [x26, #0x9f]
0x000000000006c028: add        x0, sp, #0x10
0x000000000006c02c: add        x1, sp, #0x48
0x000000000006c030: mov        w2, #3
0x000000000006c034: bl         #0x1aa94
0x000000000006c038: str        x21, [sp]
0x000000000006c03c: adrp       x25, #0x61e8000
0x000000000006c040: add        x25, x25, #0xb8
0x000000000006c044: adrp       x1, #0x520f000
0x000000000006c048: add        x1, x1, #0x708
0x000000000006c04c: adrp       x3, #0x67000
0x000000000006c050: add        x3, x3, #0xa14
0x000000000006c054: adrp       x5, #0x67000
0x000000000006c058: add        x5, x5, #0xa1c
0x000000000006c05c: add        x7, sp, #0x10
0x000000000006c060: mov        x0, x25
0x000000000006c064: mov        x2, x19
0x000000000006c068: mov        x4, #0
0x000000000006c06c: mov        x6, #0
0x000000000006c070: bl         #0x6b1fc
0x000000000006c074: mov        x0, x24
0x000000000006c078: mov        x1, x25
0x000000000006c07c: mov        x2, x20
0x000000000006c080: bl         #0x4b984dc
0x000000000006c084: add        x8, sp, #0x48
0x000000000006c088: adrp       x0, #0x61e7000
0x000000000006c08c: add        x0, x0, #0x8e0
0x000000000006c090: mov        w1, #0x1f
0x000000000006c094: bl         #0x440b12c
0x000000000006c098: str        wzr, [sp, #0x88]
0x000000000006c09c: str        xzr, [sp, #0x80]
0x000000000006c0a0: stp        xzr, xzr, [sp, #0x90]
0x000000000006c0a4: str        xzr, [sp, #0xa0]
0x000000000006c0a8: mov        w8, #0x22
0x000000000006c0ac: strh       w8, [sp, #0xa8]
0x000000000006c0b0: strh       wzr, [sp, #0xaa]
0x000000000006c0b4: strb       wzr, [sp, #0xac]
0x000000000006c0b8: strb       w23, [sp, #0xad]
0x000000000006c0bc: strb       w28, [sp, #0xae]
0x000000000006c0c0: stur       xzr, [x26, #0x67]
0x000000000006c0c4: str        xzr, [sp, #0xb8]
0x000000000006c0c8: str        wzr, [sp, #0xc0]
0x000000000006c0cc: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c0d0: str        xzr, [sp, #0xd8]
0x000000000006c0d4: mov        w8, #0x22ffff
0x000000000006c0d8: str        w8, [sp, #0xe0]
0x000000000006c0dc: strh       w27, [sp, #0xe4]
0x000000000006c0e0: strb       w28, [sp, #0xe6]
0x000000000006c0e4: stur       xzr, [x26, #0x9f]
0x000000000006c0e8: add        x0, sp, #0x10
0x000000000006c0ec: add        x1, sp, #0x48
0x000000000006c0f0: mov        w2, #3
0x000000000006c0f4: bl         #0x1aa94
0x000000000006c0f8: str        x21, [sp]
0x000000000006c0fc: adrp       x25, #0x61e8000
0x000000000006c100: add        x25, x25, #0x180
0x000000000006c104: adrp       x1, #0x520f000
0x000000000006c108: add        x1, x1, #0x723
0x000000000006c10c: adrp       x3, #0x67000
0x000000000006c110: add        x3, x3, #0xb00
0x000000000006c114: adrp       x5, #0x67000
0x000000000006c118: add        x5, x5, #0xb08
0x000000000006c11c: add        x7, sp, #0x10
0x000000000006c120: mov        x0, x25
0x000000000006c124: mov        x2, x19
0x000000000006c128: mov        x4, #0
0x000000000006c12c: mov        x6, #0
0x000000000006c130: bl         #0x6b1fc
0x000000000006c134: mov        x0, x24
0x000000000006c138: mov        x1, x25
0x000000000006c13c: mov        x2, x20
0x000000000006c140: bl         #0x4b984dc
0x000000000006c144: add        x8, sp, #0x48
0x000000000006c148: adrp       x0, #0x61e7000
0x000000000006c14c: add        x0, x0, #0x9a8
0x000000000006c150: mov        w1, #0x1f
0x000000000006c154: bl         #0x440b12c
0x000000000006c158: str        wzr, [sp, #0x88]
0x000000000006c15c: str        xzr, [sp, #0x80]
0x000000000006c160: stp        xzr, xzr, [sp, #0x90]
0x000000000006c164: str        xzr, [sp, #0xa0]
0x000000000006c168: mov        w8, #0x23
0x000000000006c16c: strh       w8, [sp, #0xa8]
0x000000000006c170: strh       wzr, [sp, #0xaa]
0x000000000006c174: strb       wzr, [sp, #0xac]
0x000000000006c178: strb       w23, [sp, #0xad]
0x000000000006c17c: strb       w28, [sp, #0xae]
0x000000000006c180: stur       xzr, [x26, #0x67]
0x000000000006c184: str        xzr, [sp, #0xb8]
0x000000000006c188: str        wzr, [sp, #0xc0]
0x000000000006c18c: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c190: str        xzr, [sp, #0xd8]
0x000000000006c194: mov        w8, #0x1effff
0x000000000006c198: str        w8, [sp, #0xe0]
0x000000000006c19c: strh       w27, [sp, #0xe4]
0x000000000006c1a0: strb       w28, [sp, #0xe6]
0x000000000006c1a4: stur       xzr, [x26, #0x9f]
0x000000000006c1a8: add        x0, sp, #0x10
0x000000000006c1ac: add        x1, sp, #0x48
0x000000000006c1b0: mov        w2, #3
0x000000000006c1b4: bl         #0x1aa94
0x000000000006c1b8: str        x21, [sp]
0x000000000006c1bc: adrp       x25, #0x61e8000
0x000000000006c1c0: add        x25, x25, #0x248
0x000000000006c1c4: adrp       x1, #0x520f000
0x000000000006c1c8: add        x1, x1, #0x73e
0x000000000006c1cc: adrp       x3, #0x67000
0x000000000006c1d0: add        x3, x3, #0xbec
0x000000000006c1d4: adrp       x5, #0x67000
0x000000000006c1d8: add        x5, x5, #0xbf4
0x000000000006c1dc: add        x7, sp, #0x10
0x000000000006c1e0: mov        x0, x25
0x000000000006c1e4: mov        x2, x19
0x000000000006c1e8: mov        x4, #0
0x000000000006c1ec: mov        x6, #0
0x000000000006c1f0: bl         #0x6b1fc
0x000000000006c1f4: mov        x0, x24
0x000000000006c1f8: mov        x1, x25
0x000000000006c1fc: mov        x2, x20
0x000000000006c200: bl         #0x4b984dc
0x000000000006c204: add        x8, sp, #0x48
0x000000000006c208: mov        w0, #0x1f
0x000000000006c20c: bl         #0x440b160
0x000000000006c210: str        wzr, [sp, #0x88]
0x000000000006c214: str        xzr, [sp, #0x80]
0x000000000006c218: stp        xzr, xzr, [sp, #0x90]
0x000000000006c21c: str        xzr, [sp, #0xa0]
0x000000000006c220: mov        w8, #0x24
0x000000000006c224: strh       w8, [sp, #0xa8]
0x000000000006c228: strh       wzr, [sp, #0xaa]
0x000000000006c22c: strb       wzr, [sp, #0xac]
0x000000000006c230: strb       w23, [sp, #0xad]
0x000000000006c234: strb       w28, [sp, #0xae]
0x000000000006c238: stur       xzr, [x26, #0x67]
0x000000000006c23c: str        xzr, [sp, #0xb8]
0x000000000006c240: str        wzr, [sp, #0xc0]
0x000000000006c244: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c248: str        xzr, [sp, #0xd8]
0x000000000006c24c: mov        w8, #0x20ffff
0x000000000006c250: str        w8, [sp, #0xe0]
0x000000000006c254: strh       w27, [sp, #0xe4]
0x000000000006c258: strb       w28, [sp, #0xe6]
0x000000000006c25c: stur       xzr, [x26, #0x9f]
0x000000000006c260: add        x0, sp, #0x10
0x000000000006c264: add        x1, sp, #0x48
0x000000000006c268: mov        w2, #3
0x000000000006c26c: bl         #0x1aa94
0x000000000006c270: str        x21, [sp]
0x000000000006c274: adrp       x25, #0x61e8000
0x000000000006c278: add        x25, x25, #0x310
0x000000000006c27c: adrp       x1, #0x520f000
0x000000000006c280: add        x1, x1, #0x75d
0x000000000006c284: adrp       x3, #0x67000
0x000000000006c288: add        x3, x3, #0xcd8
0x000000000006c28c: adrp       x5, #0x67000
0x000000000006c290: add        x5, x5, #0xce0
0x000000000006c294: add        x7, sp, #0x10
0x000000000006c298: mov        x0, x25
0x000000000006c29c: mov        x2, x19
0x000000000006c2a0: mov        x4, #0
0x000000000006c2a4: mov        x6, #0
0x000000000006c2a8: bl         #0x6b1fc
0x000000000006c2ac: mov        x0, x24
0x000000000006c2b0: mov        x1, x25
0x000000000006c2b4: mov        x2, x20
0x000000000006c2b8: bl         #0x4b984dc
0x000000000006c2bc: add        x8, sp, #0x48
0x000000000006c2c0: adrp       x0, #0x61e7000
0x000000000006c2c4: add        x0, x0, #0xa70
0x000000000006c2c8: mov        w1, #0x1f
0x000000000006c2cc: bl         #0x440b12c
0x000000000006c2d0: str        wzr, [sp, #0x88]
0x000000000006c2d4: str        xzr, [sp, #0x80]
0x000000000006c2d8: stp        xzr, xzr, [sp, #0x90]
0x000000000006c2dc: str        xzr, [sp, #0xa0]
0x000000000006c2e0: mov        w8, #0x25
0x000000000006c2e4: strh       w8, [sp, #0xa8]
0x000000000006c2e8: strh       wzr, [sp, #0xaa]
0x000000000006c2ec: strb       wzr, [sp, #0xac]
0x000000000006c2f0: strb       w23, [sp, #0xad]
0x000000000006c2f4: strb       w28, [sp, #0xae]
0x000000000006c2f8: stur       xzr, [x26, #0x67]
0x000000000006c2fc: str        xzr, [sp, #0xb8]
0x000000000006c300: str        wzr, [sp, #0xc0]
0x000000000006c304: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c308: str        xzr, [sp, #0xd8]
0x000000000006c30c: mov        w8, #0x28ffff
0x000000000006c310: str        w8, [sp, #0xe0]
0x000000000006c314: strh       w27, [sp, #0xe4]
0x000000000006c318: strb       w28, [sp, #0xe6]
0x000000000006c31c: stur       xzr, [x26, #0x9f]
0x000000000006c320: add        x0, sp, #0x10
0x000000000006c324: add        x1, sp, #0x48
0x000000000006c328: mov        w2, #3
0x000000000006c32c: bl         #0x1aa94
0x000000000006c330: str        x21, [sp]
0x000000000006c334: adrp       x25, #0x61e8000
0x000000000006c338: add        x25, x25, #0x3d8
0x000000000006c33c: adrp       x1, #0x520f000
0x000000000006c340: add        x1, x1, #0x77c
0x000000000006c344: adrp       x3, #0x67000
0x000000000006c348: add        x3, x3, #0xdc4
0x000000000006c34c: adrp       x5, #0x67000
0x000000000006c350: add        x5, x5, #0xdcc
0x000000000006c354: add        x7, sp, #0x10
0x000000000006c358: mov        x0, x25
0x000000000006c35c: mov        x2, x19
0x000000000006c360: mov        x4, #0
0x000000000006c364: mov        x6, #0
0x000000000006c368: bl         #0x6b1fc
0x000000000006c36c: mov        x0, x24
0x000000000006c370: mov        x1, x25
0x000000000006c374: mov        x2, x20
0x000000000006c378: bl         #0x4b984dc
0x000000000006c37c: add        x8, sp, #0x48
0x000000000006c380: adrp       x0, #0x61e7000
0x000000000006c384: add        x0, x0, #0xb38
0x000000000006c388: mov        w1, #0x1f
0x000000000006c38c: bl         #0x440b12c
0x000000000006c390: str        wzr, [sp, #0x88]
0x000000000006c394: str        xzr, [sp, #0x80]
0x000000000006c398: stp        xzr, xzr, [sp, #0x90]
0x000000000006c39c: str        xzr, [sp, #0xa0]
0x000000000006c3a0: mov        w8, #0x26
0x000000000006c3a4: strh       w8, [sp, #0xa8]
0x000000000006c3a8: strh       wzr, [sp, #0xaa]
0x000000000006c3ac: strb       wzr, [sp, #0xac]
0x000000000006c3b0: strb       w23, [sp, #0xad]
0x000000000006c3b4: strb       w28, [sp, #0xae]
0x000000000006c3b8: stur       xzr, [x26, #0x67]
0x000000000006c3bc: str        xzr, [sp, #0xb8]
0x000000000006c3c0: str        wzr, [sp, #0xc0]
0x000000000006c3c4: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c3c8: str        xzr, [sp, #0xd8]
0x000000000006c3cc: mov        w8, #0x2affff
0x000000000006c3d0: str        w8, [sp, #0xe0]
0x000000000006c3d4: strh       w27, [sp, #0xe4]
0x000000000006c3d8: strb       w28, [sp, #0xe6]
0x000000000006c3dc: stur       xzr, [x26, #0x9f]
0x000000000006c3e0: add        x0, sp, #0x10
0x000000000006c3e4: add        x1, sp, #0x48
0x000000000006c3e8: mov        w2, #3
0x000000000006c3ec: bl         #0x1aa94
0x000000000006c3f0: str        x21, [sp]
0x000000000006c3f4: adrp       x25, #0x61e8000
0x000000000006c3f8: add        x25, x25, #0x4a0
0x000000000006c3fc: adrp       x1, #0x520f000
0x000000000006c400: add        x1, x1, #0x797
0x000000000006c404: adrp       x3, #0x67000
0x000000000006c408: add        x3, x3, #0xeb0
0x000000000006c40c: adrp       x5, #0x67000
0x000000000006c410: add        x5, x5, #0xeb8
0x000000000006c414: add        x7, sp, #0x10
0x000000000006c418: mov        x0, x25
0x000000000006c41c: mov        x2, x19
0x000000000006c420: mov        x4, #0
0x000000000006c424: mov        x6, #0
0x000000000006c428: bl         #0x6b1fc
0x000000000006c42c: mov        x0, x24
0x000000000006c430: mov        x1, x25
0x000000000006c434: mov        x2, x20
0x000000000006c438: bl         #0x4b984dc
0x000000000006c43c: add        x8, sp, #0x48
0x000000000006c440: adrp       x0, #0x61e7000
0x000000000006c444: add        x0, x0, #0xc00
0x000000000006c448: mov        w1, #0x1f
0x000000000006c44c: bl         #0x440b12c
0x000000000006c450: str        wzr, [sp, #0x88]
0x000000000006c454: str        xzr, [sp, #0x80]
0x000000000006c458: stp        xzr, xzr, [sp, #0x90]
0x000000000006c45c: str        xzr, [sp, #0xa0]
0x000000000006c460: mov        w8, #0x27
0x000000000006c464: strh       w8, [sp, #0xa8]
0x000000000006c468: strh       wzr, [sp, #0xaa]
0x000000000006c46c: strb       wzr, [sp, #0xac]
0x000000000006c470: strb       w23, [sp, #0xad]
0x000000000006c474: strb       w28, [sp, #0xae]
0x000000000006c478: stur       xzr, [x26, #0x67]
0x000000000006c47c: str        xzr, [sp, #0xb8]
0x000000000006c480: str        wzr, [sp, #0xc0]
0x000000000006c484: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c488: str        xzr, [sp, #0xd8]
0x000000000006c48c: mov        w8, #0x1affff
0x000000000006c490: str        w8, [sp, #0xe0]
0x000000000006c494: strh       w27, [sp, #0xe4]
0x000000000006c498: strb       w28, [sp, #0xe6]
0x000000000006c49c: stur       xzr, [x26, #0x9f]
0x000000000006c4a0: add        x0, sp, #0x10
0x000000000006c4a4: add        x1, sp, #0x48
0x000000000006c4a8: mov        w2, #3
0x000000000006c4ac: bl         #0x1aa94
0x000000000006c4b0: str        x21, [sp]
0x000000000006c4b4: adrp       x25, #0x61e8000
0x000000000006c4b8: add        x25, x25, #0x568
0x000000000006c4bc: adrp       x1, #0x520f000
0x000000000006c4c0: add        x1, x1, #0x7b6
0x000000000006c4c4: adrp       x3, #0x67000
0x000000000006c4c8: add        x3, x3, #0xf9c
0x000000000006c4cc: adrp       x5, #0x67000
0x000000000006c4d0: add        x5, x5, #0xfa4
0x000000000006c4d4: add        x7, sp, #0x10
0x000000000006c4d8: mov        x0, x25
0x000000000006c4dc: mov        x2, x19
0x000000000006c4e0: mov        x4, #0
0x000000000006c4e4: mov        x6, #0
0x000000000006c4e8: bl         #0x6b1fc
0x000000000006c4ec: mov        x0, x24
0x000000000006c4f0: mov        x1, x25
0x000000000006c4f4: mov        x2, x20
0x000000000006c4f8: bl         #0x4b984dc
0x000000000006c4fc: add        x8, sp, #0x48
0x000000000006c500: adrp       x0, #0x61e7000
0x000000000006c504: add        x0, x0, #0x5c0
0x000000000006c508: mov        w1, #0x1f
0x000000000006c50c: bl         #0x440b12c
0x000000000006c510: str        wzr, [sp, #0x88]
0x000000000006c514: str        xzr, [sp, #0x80]
0x000000000006c518: stp        xzr, xzr, [sp, #0x90]
0x000000000006c51c: str        xzr, [sp, #0xa0]
0x000000000006c520: mov        w8, #0x28
0x000000000006c524: strh       w8, [sp, #0xa8]
0x000000000006c528: strh       wzr, [sp, #0xaa]
0x000000000006c52c: strb       wzr, [sp, #0xac]
0x000000000006c530: mov        w25, #0x1f
0x000000000006c534: strb       w25, [sp, #0xad]
0x000000000006c538: strb       w28, [sp, #0xae]
0x000000000006c53c: stur       xzr, [x26, #0x67]
0x000000000006c540: str        xzr, [sp, #0xb8]
0x000000000006c544: str        wzr, [sp, #0xc0]
0x000000000006c548: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c54c: str        xzr, [sp, #0xd8]
0x000000000006c550: mov        w8, #0x27ffff
0x000000000006c554: str        w8, [sp, #0xe0]
0x000000000006c558: strh       w27, [sp, #0xe4]
0x000000000006c55c: strb       w28, [sp, #0xe6]
0x000000000006c560: stur       xzr, [x26, #0x9f]
0x000000000006c564: add        x0, sp, #0x10
0x000000000006c568: add        x1, sp, #0x48
0x000000000006c56c: mov        w2, #3
0x000000000006c570: bl         #0x1aa94
0x000000000006c574: str        x21, [sp]
0x000000000006c578: adrp       x23, #0x61e8000
0x000000000006c57c: add        x23, x23, #0x630
0x000000000006c580: adrp       x1, #0x520f000
0x000000000006c584: add        x1, x1, #0x7d2
0x000000000006c588: adrp       x3, #0x68000
0x000000000006c58c: add        x3, x3, #0x88
0x000000000006c590: adrp       x5, #0x68000
0x000000000006c594: add        x5, x5, #0x90
0x000000000006c598: add        x7, sp, #0x10
0x000000000006c59c: mov        x0, x23
0x000000000006c5a0: mov        x2, x19
0x000000000006c5a4: mov        x4, #0
0x000000000006c5a8: mov        x6, #0
0x000000000006c5ac: bl         #0x6accc
0x000000000006c5b0: mov        x24, x22
0x000000000006c5b4: mov        x0, x22
0x000000000006c5b8: mov        x1, x23
0x000000000006c5bc: mov        x2, x20
0x000000000006c5c0: bl         #0x4b984dc
0x000000000006c5c4: add        x8, sp, #0x48
0x000000000006c5c8: adrp       x0, #0x61e7000
0x000000000006c5cc: add        x0, x0, #0x688
0x000000000006c5d0: mov        w1, #0x1f
0x000000000006c5d4: bl         #0x440b12c
0x000000000006c5d8: str        wzr, [sp, #0x88]
0x000000000006c5dc: str        xzr, [sp, #0x80]
0x000000000006c5e0: stp        xzr, xzr, [sp, #0x90]
0x000000000006c5e4: str        xzr, [sp, #0xa0]
0x000000000006c5e8: mov        w8, #0x29
0x000000000006c5ec: strh       w8, [sp, #0xa8]
0x000000000006c5f0: strh       wzr, [sp, #0xaa]
0x000000000006c5f4: strb       wzr, [sp, #0xac]
0x000000000006c5f8: strb       w25, [sp, #0xad]
0x000000000006c5fc: strb       w28, [sp, #0xae]
0x000000000006c600: stur       xzr, [x26, #0x67]
0x000000000006c604: str        xzr, [sp, #0xb8]
0x000000000006c608: str        wzr, [sp, #0xc0]
0x000000000006c60c: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c610: str        xzr, [sp, #0xd8]
0x000000000006c614: mov        w8, #0x2dffff
0x000000000006c618: str        w8, [sp, #0xe0]
0x000000000006c61c: strh       w27, [sp, #0xe4]
0x000000000006c620: strb       w28, [sp, #0xe6]
0x000000000006c624: stur       xzr, [x26, #0x9f]
0x000000000006c628: add        x0, sp, #0x10
0x000000000006c62c: add        x1, sp, #0x48
0x000000000006c630: mov        w2, #3
0x000000000006c634: bl         #0x1aa94
0x000000000006c638: str        x21, [sp]
0x000000000006c63c: adrp       x22, #0x61e8000
0x000000000006c640: add        x22, x22, #0x6f8
0x000000000006c644: adrp       x1, #0x520f000
0x000000000006c648: add        x1, x1, #0x7e7
0x000000000006c64c: adrp       x3, #0x68000
0x000000000006c650: add        x3, x3, #0x174
0x000000000006c654: adrp       x5, #0x68000
0x000000000006c658: add        x5, x5, #0x17c
0x000000000006c65c: add        x7, sp, #0x10
0x000000000006c660: mov        x0, x22
0x000000000006c664: mov        x2, x19
0x000000000006c668: mov        x4, #0
0x000000000006c66c: mov        x6, #0
0x000000000006c670: bl         #0x6accc
0x000000000006c674: mov        x0, x24
0x000000000006c678: mov        x1, x22
0x000000000006c67c: mov        x2, x20
0x000000000006c680: bl         #0x4b984dc
0x000000000006c684: add        x8, sp, #0x48
0x000000000006c688: adrp       x0, #0x61e7000
0x000000000006c68c: add        x0, x0, #0x750
0x000000000006c690: mov        w1, #0x1f
0x000000000006c694: bl         #0x440b12c
0x000000000006c698: str        wzr, [sp, #0x88]
0x000000000006c69c: str        xzr, [sp, #0x80]
0x000000000006c6a0: stp        xzr, xzr, [sp, #0x90]
0x000000000006c6a4: str        xzr, [sp, #0xa0]
0x000000000006c6a8: mov        w8, #0x2a
0x000000000006c6ac: strh       w8, [sp, #0xa8]
0x000000000006c6b0: strh       wzr, [sp, #0xaa]
0x000000000006c6b4: strb       wzr, [sp, #0xac]
0x000000000006c6b8: strb       w25, [sp, #0xad]
0x000000000006c6bc: strb       w28, [sp, #0xae]
0x000000000006c6c0: stur       xzr, [x26, #0x67]
0x000000000006c6c4: str        xzr, [sp, #0xb8]
0x000000000006c6c8: str        wzr, [sp, #0xc0]
0x000000000006c6cc: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c6d0: str        xzr, [sp, #0xd8]
0x000000000006c6d4: mov        w8, #0x1dffff
0x000000000006c6d8: str        w8, [sp, #0xe0]
0x000000000006c6dc: strh       w27, [sp, #0xe4]
0x000000000006c6e0: strb       w28, [sp, #0xe6]
0x000000000006c6e4: stur       xzr, [x26, #0x9f]
0x000000000006c6e8: add        x0, sp, #0x10
0x000000000006c6ec: add        x1, sp, #0x48
0x000000000006c6f0: mov        w2, #3
0x000000000006c6f4: bl         #0x1aa94
0x000000000006c6f8: str        x21, [sp]
0x000000000006c6fc: adrp       x22, #0x61e8000
0x000000000006c700: add        x22, x22, #0x7c0
0x000000000006c704: adrp       x1, #0x520f000
0x000000000006c708: add        x1, x1, #0x7fd
0x000000000006c70c: adrp       x3, #0x68000
0x000000000006c710: add        x3, x3, #0x260
0x000000000006c714: adrp       x5, #0x68000
0x000000000006c718: add        x5, x5, #0x268
0x000000000006c71c: add        x7, sp, #0x10
0x000000000006c720: mov        x0, x22
0x000000000006c724: mov        x2, x19
0x000000000006c728: mov        x4, #0
0x000000000006c72c: mov        x6, #0
0x000000000006c730: bl         #0x6accc
0x000000000006c734: mov        x0, x24
0x000000000006c738: mov        x1, x22
0x000000000006c73c: mov        x2, x20
0x000000000006c740: bl         #0x4b984dc
0x000000000006c744: add        x8, sp, #0x48
0x000000000006c748: adrp       x0, #0x61e7000
0x000000000006c74c: add        x0, x0, #0x818
0x000000000006c750: mov        w1, #0x1f
0x000000000006c754: bl         #0x440b12c
0x000000000006c758: str        wzr, [sp, #0x88]
0x000000000006c75c: str        xzr, [sp, #0x80]
0x000000000006c760: stp        xzr, xzr, [sp, #0x90]
0x000000000006c764: str        xzr, [sp, #0xa0]
0x000000000006c768: mov        w8, #0x2b
0x000000000006c76c: strh       w8, [sp, #0xa8]
0x000000000006c770: strh       wzr, [sp, #0xaa]
0x000000000006c774: strb       wzr, [sp, #0xac]
0x000000000006c778: strb       w25, [sp, #0xad]
0x000000000006c77c: strb       w28, [sp, #0xae]
0x000000000006c780: stur       xzr, [x26, #0x67]
0x000000000006c784: str        xzr, [sp, #0xb8]
0x000000000006c788: str        wzr, [sp, #0xc0]
0x000000000006c78c: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c790: str        xzr, [sp, #0xd8]
0x000000000006c794: mov        w8, #0x25ffff
0x000000000006c798: str        w8, [sp, #0xe0]
0x000000000006c79c: strh       w27, [sp, #0xe4]
0x000000000006c7a0: strb       w28, [sp, #0xe6]
0x000000000006c7a4: stur       xzr, [x26, #0x9f]
0x000000000006c7a8: add        x0, sp, #0x10
0x000000000006c7ac: add        x1, sp, #0x48
0x000000000006c7b0: mov        w2, #3
0x000000000006c7b4: bl         #0x1aa94
0x000000000006c7b8: str        x21, [sp]
0x000000000006c7bc: adrp       x22, #0x61e8000
0x000000000006c7c0: add        x22, x22, #0x888
0x000000000006c7c4: adrp       x1, #0x520f000
0x000000000006c7c8: add        x1, x1, #0x813
0x000000000006c7cc: adrp       x3, #0x68000
0x000000000006c7d0: add        x3, x3, #0x34c
0x000000000006c7d4: adrp       x5, #0x68000
0x000000000006c7d8: add        x5, x5, #0x354
0x000000000006c7dc: add        x7, sp, #0x10
0x000000000006c7e0: mov        x0, x22
0x000000000006c7e4: mov        x2, x19
0x000000000006c7e8: mov        x4, #0
0x000000000006c7ec: mov        x6, #0
0x000000000006c7f0: bl         #0x6accc
0x000000000006c7f4: mov        x0, x24
0x000000000006c7f8: mov        x1, x22
0x000000000006c7fc: mov        x2, x20
0x000000000006c800: bl         #0x4b984dc
0x000000000006c804: add        x8, sp, #0x48
0x000000000006c808: adrp       x0, #0x61e7000
0x000000000006c80c: add        x0, x0, #0x8e0
0x000000000006c810: mov        w1, #0x1f
0x000000000006c814: bl         #0x440b12c
0x000000000006c818: str        wzr, [sp, #0x88]
0x000000000006c81c: str        xzr, [sp, #0x80]
0x000000000006c820: stp        xzr, xzr, [sp, #0x90]
0x000000000006c824: str        xzr, [sp, #0xa0]
0x000000000006c828: mov        w8, #0x2c
0x000000000006c82c: strh       w8, [sp, #0xa8]
0x000000000006c830: strh       wzr, [sp, #0xaa]
0x000000000006c834: strb       wzr, [sp, #0xac]
0x000000000006c838: strb       w25, [sp, #0xad]
0x000000000006c83c: strb       w28, [sp, #0xae]
0x000000000006c840: stur       xzr, [x26, #0x67]
0x000000000006c844: str        xzr, [sp, #0xb8]
0x000000000006c848: str        wzr, [sp, #0xc0]
0x000000000006c84c: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c850: str        xzr, [sp, #0xd8]
0x000000000006c854: mov        w8, #0x23ffff
0x000000000006c858: str        w8, [sp, #0xe0]
0x000000000006c85c: strh       w27, [sp, #0xe4]
0x000000000006c860: strb       w28, [sp, #0xe6]
0x000000000006c864: stur       xzr, [x26, #0x9f]
0x000000000006c868: add        x0, sp, #0x10
0x000000000006c86c: add        x1, sp, #0x48
0x000000000006c870: mov        w2, #3
0x000000000006c874: bl         #0x1aa94
0x000000000006c878: str        x21, [sp]
0x000000000006c87c: adrp       x22, #0x61e8000
0x000000000006c880: add        x22, x22, #0x950
0x000000000006c884: adrp       x1, #0x520f000
0x000000000006c888: add        x1, x1, #0x829
0x000000000006c88c: adrp       x3, #0x68000
0x000000000006c890: add        x3, x3, #0x438
0x000000000006c894: adrp       x5, #0x68000
0x000000000006c898: add        x5, x5, #0x440
0x000000000006c89c: add        x7, sp, #0x10
0x000000000006c8a0: mov        x0, x22
0x000000000006c8a4: mov        x2, x19
0x000000000006c8a8: mov        x4, #0
0x000000000006c8ac: mov        x6, #0
0x000000000006c8b0: bl         #0x6accc
0x000000000006c8b4: mov        x0, x24
0x000000000006c8b8: mov        x1, x22
0x000000000006c8bc: mov        x2, x20
0x000000000006c8c0: bl         #0x4b984dc
0x000000000006c8c4: add        x8, sp, #0x48
0x000000000006c8c8: adrp       x0, #0x61e7000
0x000000000006c8cc: add        x0, x0, #0x9a8
0x000000000006c8d0: mov        w1, #0x1f
0x000000000006c8d4: bl         #0x440b12c
0x000000000006c8d8: str        wzr, [sp, #0x88]
0x000000000006c8dc: str        xzr, [sp, #0x80]
0x000000000006c8e0: stp        xzr, xzr, [sp, #0x90]
0x000000000006c8e4: str        xzr, [sp, #0xa0]
0x000000000006c8e8: mov        w8, #0x2d
0x000000000006c8ec: strh       w8, [sp, #0xa8]
0x000000000006c8f0: strh       wzr, [sp, #0xaa]
0x000000000006c8f4: strb       wzr, [sp, #0xac]
0x000000000006c8f8: strb       w25, [sp, #0xad]
0x000000000006c8fc: strb       w28, [sp, #0xae]
0x000000000006c900: stur       xzr, [x26, #0x67]
0x000000000006c904: str        xzr, [sp, #0xb8]
0x000000000006c908: str        wzr, [sp, #0xc0]
0x000000000006c90c: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c910: str        xzr, [sp, #0xd8]
0x000000000006c914: mov        w8, #0x1fffff
0x000000000006c918: str        w8, [sp, #0xe0]
0x000000000006c91c: strh       w27, [sp, #0xe4]
0x000000000006c920: strb       w28, [sp, #0xe6]
0x000000000006c924: stur       xzr, [x26, #0x9f]
0x000000000006c928: add        x0, sp, #0x10
0x000000000006c92c: add        x1, sp, #0x48
0x000000000006c930: mov        w2, #3
0x000000000006c934: bl         #0x1aa94
0x000000000006c938: str        x21, [sp]
0x000000000006c93c: adrp       x22, #0x61e8000
0x000000000006c940: add        x22, x22, #0xa18
0x000000000006c944: adrp       x1, #0x520f000
0x000000000006c948: add        x1, x1, #0x83f
0x000000000006c94c: adrp       x3, #0x68000
0x000000000006c950: add        x3, x3, #0x524
0x000000000006c954: adrp       x5, #0x68000
0x000000000006c958: add        x5, x5, #0x52c
0x000000000006c95c: add        x7, sp, #0x10
0x000000000006c960: mov        x0, x22
0x000000000006c964: mov        x2, x19
0x000000000006c968: mov        x4, #0
0x000000000006c96c: mov        x6, #0
0x000000000006c970: bl         #0x6accc
0x000000000006c974: mov        x0, x24
0x000000000006c978: mov        x1, x22
0x000000000006c97c: mov        x2, x20
0x000000000006c980: bl         #0x4b984dc
0x000000000006c984: add        x8, sp, #0x48
0x000000000006c988: mov        w0, #0x1f
0x000000000006c98c: bl         #0x440b160
0x000000000006c990: str        wzr, [sp, #0x88]
0x000000000006c994: str        xzr, [sp, #0x80]
0x000000000006c998: stp        xzr, xzr, [sp, #0x90]
0x000000000006c99c: str        xzr, [sp, #0xa0]
0x000000000006c9a0: mov        w8, #0x2e
0x000000000006c9a4: strh       w8, [sp, #0xa8]
0x000000000006c9a8: strh       wzr, [sp, #0xaa]
0x000000000006c9ac: strb       wzr, [sp, #0xac]
0x000000000006c9b0: strb       w25, [sp, #0xad]
0x000000000006c9b4: strb       w28, [sp, #0xae]
0x000000000006c9b8: stur       xzr, [x26, #0x67]
0x000000000006c9bc: str        xzr, [sp, #0xb8]
0x000000000006c9c0: str        wzr, [sp, #0xc0]
0x000000000006c9c4: stp        xzr, xzr, [sp, #0xc8]
0x000000000006c9c8: str        xzr, [sp, #0xd8]
0x000000000006c9cc: mov        w8, #0x21ffff
0x000000000006c9d0: str        w8, [sp, #0xe0]
0x000000000006c9d4: strh       w27, [sp, #0xe4]
0x000000000006c9d8: strb       w28, [sp, #0xe6]
0x000000000006c9dc: stur       xzr, [x26, #0x9f]
0x000000000006c9e0: add        x0, sp, #0x10
0x000000000006c9e4: add        x1, sp, #0x48
0x000000000006c9e8: mov        w2, #3
0x000000000006c9ec: bl         #0x1aa94
0x000000000006c9f0: str        x21, [sp]
0x000000000006c9f4: adrp       x22, #0x61e8000
0x000000000006c9f8: add        x22, x22, #0xae0
0x000000000006c9fc: adrp       x1, #0x520f000
0x000000000006ca00: add        x1, x1, #0x859
0x000000000006ca04: adrp       x3, #0x68000
0x000000000006ca08: add        x3, x3, #0x610
0x000000000006ca0c: adrp       x5, #0x68000
0x000000000006ca10: add        x5, x5, #0x618
0x000000000006ca14: add        x7, sp, #0x10
0x000000000006ca18: mov        x0, x22
0x000000000006ca1c: mov        x2, x19
0x000000000006ca20: mov        x4, #0
0x000000000006ca24: mov        x6, #0
0x000000000006ca28: bl         #0x6accc
0x000000000006ca2c: mov        x0, x24
0x000000000006ca30: mov        x1, x22
0x000000000006ca34: mov        x2, x20
0x000000000006ca38: bl         #0x4b984dc
0x000000000006ca3c: add        x8, sp, #0x48
0x000000000006ca40: adrp       x0, #0x61e7000
0x000000000006ca44: add        x0, x0, #0xa70
0x000000000006ca48: mov        w1, #0x1f
0x000000000006ca4c: bl         #0x440b12c
0x000000000006ca50: str        wzr, [sp, #0x88]
0x000000000006ca54: str        xzr, [sp, #0x80]
0x000000000006ca58: stp        xzr, xzr, [sp, #0x90]
0x000000000006ca5c: str        xzr, [sp, #0xa0]
0x000000000006ca60: mov        w8, #0x2f
0x000000000006ca64: strh       w8, [sp, #0xa8]
0x000000000006ca68: strh       wzr, [sp, #0xaa]
0x000000000006ca6c: strb       wzr, [sp, #0xac]
0x000000000006ca70: strb       w25, [sp, #0xad]
0x000000000006ca74: strb       w28, [sp, #0xae]
0x000000000006ca78: stur       xzr, [x26, #0x67]
0x000000000006ca7c: str        xzr, [sp, #0xb8]
0x000000000006ca80: str        wzr, [sp, #0xc0]
0x000000000006ca84: stp        xzr, xzr, [sp, #0xc8]
0x000000000006ca88: str        xzr, [sp, #0xd8]
0x000000000006ca8c: mov        w8, #0x29ffff
0x000000000006ca90: str        w8, [sp, #0xe0]
0x000000000006ca94: strh       w27, [sp, #0xe4]
0x000000000006ca98: strb       w28, [sp, #0xe6]
0x000000000006ca9c: stur       xzr, [x26, #0x9f]
0x000000000006caa0: add        x0, sp, #0x10
0x000000000006caa4: add        x1, sp, #0x48
0x000000000006caa8: mov        w2, #3
0x000000000006caac: bl         #0x1aa94
0x000000000006cab0: str        x21, [sp]
0x000000000006cab4: adrp       x22, #0x61e8000
0x000000000006cab8: add        x22, x22, #0xba8
0x000000000006cabc: adrp       x1, #0x520f000
0x000000000006cac0: add        x1, x1, #0x873
0x000000000006cac4: adrp       x3, #0x68000
0x000000000006cac8: add        x3, x3, #0x6fc
0x000000000006cacc: adrp       x5, #0x68000
0x000000000006cad0: add        x5, x5, #0x704
0x000000000006cad4: add        x7, sp, #0x10
0x000000000006cad8: mov        x0, x22
0x000000000006cadc: mov        x2, x19
0x000000000006cae0: mov        x4, #0
0x000000000006cae4: mov        x6, #0
0x000000000006cae8: bl         #0x6accc
0x000000000006caec: mov        x0, x24
0x000000000006caf0: mov        x1, x22
0x000000000006caf4: mov        x2, x20
0x000000000006caf8: bl         #0x4b984dc
0x000000000006cafc: add        x8, sp, #0x48
0x000000000006cb00: adrp       x0, #0x61e7000
0x000000000006cb04: add        x0, x0, #0xb38
0x000000000006cb08: mov        w1, #0x1f
0x000000000006cb0c: bl         #0x440b12c
0x000000000006cb10: str        wzr, [sp, #0x88]
0x000000000006cb14: str        xzr, [sp, #0x80]
0x000000000006cb18: stp        xzr, xzr, [sp, #0x90]
0x000000000006cb1c: str        xzr, [sp, #0xa0]
0x000000000006cb20: mov        w8, #0x30
0x000000000006cb24: strh       w8, [sp, #0xa8]
0x000000000006cb28: strh       wzr, [sp, #0xaa]
0x000000000006cb2c: strb       wzr, [sp, #0xac]
0x000000000006cb30: strb       w25, [sp, #0xad]
0x000000000006cb34: strb       w28, [sp, #0xae]
0x000000000006cb38: stur       xzr, [x26, #0x67]
0x000000000006cb3c: str        xzr, [sp, #0xb8]
0x000000000006cb40: str        wzr, [sp, #0xc0]
0x000000000006cb44: stp        xzr, xzr, [sp, #0xc8]
0x000000000006cb48: str        xzr, [sp, #0xd8]
0x000000000006cb4c: mov        w8, #0x2bffff
0x000000000006cb50: str        w8, [sp, #0xe0]
0x000000000006cb54: strh       w27, [sp, #0xe4]
0x000000000006cb58: strb       w28, [sp, #0xe6]
0x000000000006cb5c: stur       xzr, [x26, #0x9f]
0x000000000006cb60: add        x0, sp, #0x10
0x000000000006cb64: add        x1, sp, #0x48
0x000000000006cb68: mov        w2, #3
0x000000000006cb6c: bl         #0x1aa94
0x000000000006cb70: str        x21, [sp]
0x000000000006cb74: adrp       x22, #0x61e8000
0x000000000006cb78: add        x22, x22, #0xc70
0x000000000006cb7c: adrp       x1, #0x520f000
0x000000000006cb80: add        x1, x1, #0x889
0x000000000006cb84: adrp       x3, #0x68000
0x000000000006cb88: add        x3, x3, #0x7e8
0x000000000006cb8c: adrp       x5, #0x68000
0x000000000006cb90: add        x5, x5, #0x7f0
0x000000000006cb94: add        x7, sp, #0x10
0x000000000006cb98: mov        x0, x22
0x000000000006cb9c: mov        x2, x19
0x000000000006cba0: mov        x4, #0
0x000000000006cba4: mov        x6, #0
0x000000000006cba8: bl         #0x6accc
0x000000000006cbac: mov        x0, x24
0x000000000006cbb0: mov        x1, x22
0x000000000006cbb4: mov        x2, x20
0x000000000006cbb8: bl         #0x4b984dc
0x000000000006cbbc: add        x8, sp, #0x48
0x000000000006cbc0: adrp       x0, #0x61e7000
0x000000000006cbc4: add        x0, x0, #0xc00
0x000000000006cbc8: mov        w1, #0x1f
0x000000000006cbcc: bl         #0x440b12c
0x000000000006cbd0: str        wzr, [sp, #0x88]
0x000000000006cbd4: str        xzr, [sp, #0x80]
0x000000000006cbd8: stp        xzr, xzr, [sp, #0x90]
0x000000000006cbdc: str        xzr, [sp, #0xa0]
0x000000000006cbe0: mov        w8, #0x31
0x000000000006cbe4: strh       w8, [sp, #0xa8]
0x000000000006cbe8: strh       wzr, [sp, #0xaa]
0x000000000006cbec: strb       wzr, [sp, #0xac]
0x000000000006cbf0: strb       w25, [sp, #0xad]
0x000000000006cbf4: strb       w28, [sp, #0xae]
0x000000000006cbf8: stur       xzr, [x26, #0x67]
0x000000000006cbfc: str        xzr, [sp, #0xb8]
0x000000000006cc00: str        wzr, [sp, #0xc0]
0x000000000006cc04: stp        xzr, xzr, [sp, #0xc8]
0x000000000006cc08: str        xzr, [sp, #0xd8]
0x000000000006cc0c: mov        w8, #0x1bffff
0x000000000006cc10: str        w8, [sp, #0xe0]
0x000000000006cc14: strh       w27, [sp, #0xe4]
0x000000000006cc18: strb       w28, [sp, #0xe6]
0x000000000006cc1c: stur       xzr, [x26, #0x9f]
0x000000000006cc20: add        x0, sp, #0x10
0x000000000006cc24: add        x1, sp, #0x48
0x000000000006cc28: mov        w2, #3
0x000000000006cc2c: bl         #0x1aa94
0x000000000006cc30: str        x21, [sp]
0x000000000006cc34: adrp       x22, #0x61e8000
0x000000000006cc38: add        x22, x22, #0xd38
0x000000000006cc3c: adrp       x1, #0x520f000
0x000000000006cc40: add        x1, x1, #0x8a3
0x000000000006cc44: adrp       x3, #0x68000
0x000000000006cc48: add        x3, x3, #0x8d4
0x000000000006cc4c: adrp       x5, #0x68000
0x000000000006cc50: add        x5, x5, #0x8dc
0x000000000006cc54: add        x7, sp, #0x10
0x000000000006cc58: mov        x0, x22
0x000000000006cc5c: mov        x2, x19
0x000000000006cc60: mov        x4, #0
0x000000000006cc64: mov        x6, #0
0x000000000006cc68: bl         #0x6accc
0x000000000006cc6c: mov        x0, x24
0x000000000006cc70: mov        x1, x22
0x000000000006cc74: mov        x2, x20
0x000000000006cc78: bl         #0x4b984dc
0x000000000006cc7c: adrp       x0, #0x61e8000
0x000000000006cc80: add        x0, x0, #0xe00
0x000000000006cc84: adrp       x2, #0x69000
0x000000000006cc88: add        x2, x2, #0x6c0
0x000000000006cc8c: mov        w1, #6
0x000000000006cc90: bl         #0x47d3d98
0x000000000006cc94: adrp       x0, #0x61e9000
0x000000000006cc98: add        x0, x0, #0x60
0x000000000006cc9c: adrp       x1, #0x69000
0x000000000006cca0: add        x1, x1, #0x838
0x000000000006cca4: bl         #0x4408bd0
0x000000000006cca8: ldur       x8, [x29, #-0x60]
0x000000000006ccac: adrp       x9, #0x5ba4000
0x000000000006ccb0: ldr        x9, [x9, #0x338]
0x000000000006ccb4: ldr        x9, [x9]
0x000000000006ccb8: cmp        x9, x8
0x000000000006ccbc: b.ne       #0x6cce0
0x000000000006ccc0: ldp        x29, x30, [sp, #0x150]
0x000000000006ccc4: ldp        x20, x19, [sp, #0x140]
0x000000000006ccc8: ldp        x22, x21, [sp, #0x130]
0x000000000006cccc: ldp        x24, x23, [sp, #0x120]
0x000000000006ccd0: ldp        x26, x25, [sp, #0x110]
0x000000000006ccd4: ldp        x28, x27, [sp, #0x100]
0x000000000006ccd8: add        sp, sp, #0x160
0x000000000006ccdc: ret        
0x000000000006cce0: bl         #0x4b98620
