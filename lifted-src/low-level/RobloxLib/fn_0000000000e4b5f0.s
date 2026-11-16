; instruction-faithful ARM64 fallback for RobloxLib::function_e4b5f0
0x0000000000e4b5f0: sub        sp, sp, #0x90
0x0000000000e4b5f4: stp        x26, x25, [sp, #0x40]
0x0000000000e4b5f8: stp        x24, x23, [sp, #0x50]
0x0000000000e4b5fc: stp        x22, x21, [sp, #0x60]
0x0000000000e4b600: stp        x20, x19, [sp, #0x70]
0x0000000000e4b604: stp        x29, x30, [sp, #0x80]
0x0000000000e4b608: add        x29, sp, #0x80
0x0000000000e4b60c: mov        x21, x1
0x0000000000e4b610: mov        x19, x0
0x0000000000e4b614: add        x0, x0, #0xd28
0x0000000000e4b618: bl         #0x47f1598
0x0000000000e4b61c: add        x0, x19, #0xd30
0x0000000000e4b620: bl         #0x47f1598
0x0000000000e4b624: adrp       x8, #0x618f000
0x0000000000e4b628: add        x8, x8, #0x80
0x0000000000e4b62c: ldrb       w8, [x8]
0x0000000000e4b630: cmp        w8, #1
0x0000000000e4b634: b.ne       #0xe4b640
0x0000000000e4b638: mov        x0, x19
0x0000000000e4b63c: bl         #0xe4e22c
0x0000000000e4b640: bl         #0xe58d00
0x0000000000e4b644: cbz        w0, #0xe4b65c
0x0000000000e4b648: ldr        x8, [x19, #0xc08]
0x0000000000e4b64c: cbz        x8, #0xe4b65c
0x0000000000e4b650: ldr        x0, [x8, #0x7b0]
0x0000000000e4b654: cbz        x0, #0xe4b65c
0x0000000000e4b658: bl         #0xe5aba8
0x0000000000e4b65c: stp        xzr, xzr, [sp, #0x10]
0x0000000000e4b660: add        x0, sp, #0x10
0x0000000000e4b664: add        x1, x19, #0xdc8
0x0000000000e4b668: bl         #0x1a230
0x0000000000e4b66c: add        x0, x19, #0xdc8
0x0000000000e4b670: mov        x1, x21
0x0000000000e4b674: bl         #0x1de78
0x0000000000e4b678: ldr        x0, [x19, #0xb68]
0x0000000000e4b67c: mov        x1, x21
0x0000000000e4b680: bl         #0x39da464
0x0000000000e4b684: ldr        x8, [x19, #0xba0]
0x0000000000e4b688: ldp        x10, x9, [x21]
0x0000000000e4b68c: cbz        x9, #0xe4b6a4
0x0000000000e4b690: add        x11, x9, #0x10
0x0000000000e4b694: ldxr       x12, [x11]
0x0000000000e4b698: add        x12, x12, #1
0x0000000000e4b69c: stxr       w13, x12, [x11]
0x0000000000e4b6a0: cbnz       w13, #0xe4b694
0x0000000000e4b6a4: ldr        x0, [x8, #0x40]
0x0000000000e4b6a8: stp        x10, x9, [x8, #0x38]
0x0000000000e4b6ac: cbz        x0, #0xe4b6b4
0x0000000000e4b6b0: bl         #0x4b9808c
0x0000000000e4b6b4: ldr        x8, [x21]
0x0000000000e4b6b8: cbz        x8, #0xe4b734
0x0000000000e4b6bc: adrp       x8, #0x618f000
0x0000000000e4b6c0: add        x8, x8, #0x2f0
0x0000000000e4b6c4: ldrb       w8, [x8]
0x0000000000e4b6c8: cmp        w8, #1
0x0000000000e4b6cc: b.ne       #0xe4b734
0x0000000000e4b6d0: bl         #0x4978bc
0x0000000000e4b6d4: mov        x20, x0
0x0000000000e4b6d8: adrp       x8, #0x610b000
0x0000000000e4b6dc: ldrb       w8, [x8, #0x470]
0x0000000000e4b6e0: tbz        w8, #0, #0xe4b6f4
0x0000000000e4b6e4: mov        w8, #1
0x0000000000e4b6e8: strb       w8, [x19, #0xe02]
0x0000000000e4b6ec: cbnz       x20, #0xe4b720
0x0000000000e4b6f0: b          #0xe4b738
0x0000000000e4b6f4: cbz        x20, #0xe4b734
0x0000000000e4b6f8: ldr        x0, [x20, #0x18]
0x0000000000e4b6fc: adrp       x8, #0x5c4d000
0x0000000000e4b700: add        x8, x8, #0x130
0x0000000000e4b704: ldr        q0, [x8]
0x0000000000e4b708: str        q0, [sp, #0x20]
0x0000000000e4b70c: add        x1, sp, #0x20
0x0000000000e4b710: bl         #0xe4e290
0x0000000000e4b714: and        w8, w0, #0x100
0x0000000000e4b718: and        w8, w0, w8, lsr #8
0x0000000000e4b71c: strb       w8, [x19, #0xe02]
0x0000000000e4b720: ldr        x8, [x20]
0x0000000000e4b724: ldr        x8, [x8, #0x10]
0x0000000000e4b728: mov        x0, x20
0x0000000000e4b72c: blr        x8
0x0000000000e4b730: b          #0xe4b738
0x0000000000e4b734: strb       wzr, [x19, #0xe02]
0x0000000000e4b738: ldr        x9, [x19, #0x118]
0x0000000000e4b73c: cbz        x9, #0xe4b79c
0x0000000000e4b740: ldr        x8, [x21]
0x0000000000e4b744: cbz        x8, #0xe4b7a8
0x0000000000e4b748: ldr        x9, [x9, #0xdc8]
0x0000000000e4b74c: cbz        x9, #0xe4b760
0x0000000000e4b750: ldr        x9, [x9, #0x358]
0x0000000000e4b754: ldr        x8, [x8, #0x358]
0x0000000000e4b758: cmp        x9, x8
0x0000000000e4b75c: b.eq       #0xe4b7a8
0x0000000000e4b760: add        x8, sp, #0x20
0x0000000000e4b764: mov        x0, x19
0x0000000000e4b768: bl         #0xdd95cc
0x0000000000e4b76c: add        x0, x19, #0xba8
0x0000000000e4b770: add        x1, sp, #0x20
0x0000000000e4b774: bl         #0xe4ab4c
0x0000000000e4b778: ldr        x0, [sp, #0x20]
0x0000000000e4b77c: str        xzr, [sp, #0x20]
0x0000000000e4b780: cbz        x0, #0xe4b78c
0x0000000000e4b784: bl         #0xdd4dac
0x0000000000e4b788: bl         #0x47e93a8
0x0000000000e4b78c: add        x0, x19, #0x118
0x0000000000e4b790: bl         #0x262c74
0x0000000000e4b794: ldr        x8, [x19, #0x118]
0x0000000000e4b798: cbnz       x8, #0xe4b7a8
0x0000000000e4b79c: ldr        x0, [x19, #0xba8]
0x0000000000e4b7a0: mov        x1, x21
0x0000000000e4b7a4: bl         #0xdd2078
0x0000000000e4b7a8: ldr        x0, [x19, #0xc40]
0x0000000000e4b7ac: cbz        x0, #0xe4b7b8
0x0000000000e4b7b0: mov        x1, x21
0x0000000000e4b7b4: bl         #0xe3023c
0x0000000000e4b7b8: bl         #0xe58d00
0x0000000000e4b7bc: cbz        w0, #0xe4b7d8
0x0000000000e4b7c0: ldr        x8, [x19, #0xc08]
0x0000000000e4b7c4: cbz        x8, #0xe4b7d8
0x0000000000e4b7c8: ldr        x0, [x8, #0x7b0]
0x0000000000e4b7cc: cbz        x0, #0xe4b7d8
0x0000000000e4b7d0: mov        x1, x21
0x0000000000e4b7d4: bl         #0xe5a71c
0x0000000000e4b7d8: ldr        x0, [x19, #0xc30]
0x0000000000e4b7dc: cbz        x0, #0xe4b7ec
0x0000000000e4b7e0: ldr        x8, [x0]
0x0000000000e4b7e4: ldr        x8, [x8, #0x60]
0x0000000000e4b7e8: blr        x8
0x0000000000e4b7ec: bl         #0x43426fc
0x0000000000e4b7f0: cbz        w0, #0xe4b810
0x0000000000e4b7f4: ldr        x0, [x19, #0xd18]
0x0000000000e4b7f8: cbz        x0, #0xe4b800
0x0000000000e4b7fc: bl         #0xe04264
0x0000000000e4b800: ldr        x0, [x19, #0xd20]
0x0000000000e4b804: cbz        x0, #0xe4b848
0x0000000000e4b808: bl         #0xe04264
0x0000000000e4b80c: b          #0xe4b848
0x0000000000e4b810: ldr        x20, [x19, #0xcf8]
0x0000000000e4b814: ldr        x22, [x19, #0xcf0]
0x0000000000e4b818: cmp        x20, x22
0x0000000000e4b81c: b.eq       #0xe4b834
0x0000000000e4b820: sub        x20, x20, #8
0x0000000000e4b824: mov        x0, x20
0x0000000000e4b828: mov        x1, #0
0x0000000000e4b82c: bl         #0xe56f70
0x0000000000e4b830: b          #0xe4b818
0x0000000000e4b834: str        x22, [x19, #0xcf8]
0x0000000000e4b838: ldr        x0, [x19, #0xd08]
0x0000000000e4b83c: bl         #0xdbf8e8
0x0000000000e4b840: ldr        x0, [x19, #0xd10]
0x0000000000e4b844: bl         #0xdbf8e8
0x0000000000e4b848: adrp       x8, #0x6155000
0x0000000000e4b84c: add        x8, x8, #0x568
0x0000000000e4b850: ldrb       w8, [x8]
0x0000000000e4b854: cmp        w8, #1
0x0000000000e4b858: b.ne       #0xe4b864
0x0000000000e4b85c: ldr        x0, [x19, #0xc48]
0x0000000000e4b860: bl         #0xbb4a4c
0x0000000000e4b864: ldr        x8, [x21]
0x0000000000e4b868: cbz        x8, #0xe4b898
0x0000000000e4b86c: adrp       x8, #0x65e2000
0x0000000000e4b870: ldr        w0, [x8, #0xf58]
0x0000000000e4b874: bl         #0x47e85ac
0x0000000000e4b878: mov        x20, x0
0x0000000000e4b87c: ldr        x25, [x21]
0x0000000000e4b880: ldrb       w8, [x25, #0x5d0]
0x0000000000e4b884: cmp        w8, #1
0x0000000000e4b888: b.ne       #0xe4ba98
0x0000000000e4b88c: mov        x0, x19
0x0000000000e4b890: bl         #0xe4e340
0x0000000000e4b894: b          #0xe4bb6c
0x0000000000e4b898: adrp       x8, #0x6126000
0x0000000000e4b89c: add        x8, x8, #0xc90
0x0000000000e4b8a0: ldrb       w8, [x8]
0x0000000000e4b8a4: cmp        w8, #1
0x0000000000e4b8a8: b.ne       #0xe4b8c8
0x0000000000e4b8ac: ldr        x8, [sp, #0x10]
0x0000000000e4b8b0: cbz        x8, #0xe4b8ec
0x0000000000e4b8b4: add        x0, x8, #0x1f0
0x0000000000e4b8b8: bl         #0x3959e4
0x0000000000e4b8bc: ldr        x8, [x0]
0x0000000000e4b8c0: cbz        x8, #0xe4b8c8
0x0000000000e4b8c4: strb       wzr, [x8, #0x2d0]
0x0000000000e4b8c8: ldr        x8, [sp, #0x10]
0x0000000000e4b8cc: cbz        x8, #0xe4b8ec
0x0000000000e4b8d0: add        x0, x8, #0x1f0
0x0000000000e4b8d4: bl         #0x265f74
0x0000000000e4b8d8: ldr        x8, [x0]
0x0000000000e4b8dc: cbz        x8, #0xe4b8ec
0x0000000000e4b8e0: add        x0, x8, #0x330
0x0000000000e4b8e4: mov        w1, #1
0x0000000000e4b8e8: bl         #0x3faaf5c
0x0000000000e4b8ec: add        x8, x19, #0xc78
0x0000000000e4b8f0: str        xzr, [x19, #0xc98]
0x0000000000e4b8f4: movi       v0.16b, #0
0x0000000000e4b8f8: stp        q0, q0, [x8]
0x0000000000e4b8fc: ldr        x0, [x19, #0xb70]
0x0000000000e4b900: cbz        x0, #0xe4b968
0x0000000000e4b904: bl         #0xcbc744
0x0000000000e4b908: ldr        x0, [x19, #0xb70]
0x0000000000e4b90c: str        xzr, [x19, #0xb70]
0x0000000000e4b910: cbz        x0, #0xe4b920
0x0000000000e4b914: ldr        x8, [x0]
0x0000000000e4b918: ldr        x8, [x8, #8]
0x0000000000e4b91c: blr        x8
0x0000000000e4b920: bl         #0x39c7e04
0x0000000000e4b924: cbz        w0, #0xe4b968
0x0000000000e4b928: ldr        x1, [x19, #0xb98]
0x0000000000e4b92c: str        xzr, [x19, #0xb98]
0x0000000000e4b930: cbz        x1, #0xe4b93c
0x0000000000e4b934: add        x0, x19, #0xb98
0x0000000000e4b938: bl         #0xe565b4
0x0000000000e4b93c: add        x0, x19, #0xb88
0x0000000000e4b940: mov        x1, #0
0x0000000000e4b944: bl         #0xe4e5b4
0x0000000000e4b948: add        x0, x19, #0xb78
0x0000000000e4b94c: bl         #0x262c74
0x0000000000e4b950: ldr        x0, [x19, #0xb90]
0x0000000000e4b954: str        xzr, [x19, #0xb90]
0x0000000000e4b958: cbz        x0, #0xe4b968
0x0000000000e4b95c: ldr        x8, [x0]
0x0000000000e4b960: ldr        x8, [x8, #8]
0x0000000000e4b964: blr        x8
0x0000000000e4b968: bl         #0x40c8254
0x0000000000e4b96c: cbz        w0, #0xe4b99c
0x0000000000e4b970: ldr        x0, [x19, #0xc08]
0x0000000000e4b974: cbz        x0, #0xe4b99c
0x0000000000e4b978: mov        w1, #1
0x0000000000e4b97c: bl         #0xca1370
0x0000000000e4b980: ldr        x8, [x19, #0xc08]
0x0000000000e4b984: ldr        x0, [x8, #0x748]
0x0000000000e4b988: mov        x1, #0
0x0000000000e4b98c: bl         #0xaecf98
0x0000000000e4b990: ldr        x0, [x19, #0xc08]
0x0000000000e4b994: mov        w1, #0
0x0000000000e4b998: bl         #0xca1370
0x0000000000e4b99c: ldr        x0, [x19, #0xbb8]
0x0000000000e4b9a0: cbz        x0, #0xe4b9b4
0x0000000000e4b9a4: bl         #0xb38aa8
0x0000000000e4b9a8: add        x0, x19, #0xbb8
0x0000000000e4b9ac: mov        x1, #0
0x0000000000e4b9b0: bl         #0xe4e5dc
0x0000000000e4b9b4: ldr        x0, [x19, #0xbc0]
0x0000000000e4b9b8: cbz        x0, #0xe4b9cc
0x0000000000e4b9bc: bl         #0xb4126c
0x0000000000e4b9c0: add        x0, x19, #0xbc0
0x0000000000e4b9c4: mov        x1, #0
0x0000000000e4b9c8: bl         #0xe4e604
0x0000000000e4b9cc: ldr        x1, [x19, #0xbc8]
0x0000000000e4b9d0: cbz        x1, #0xe4b9e0
0x0000000000e4b9d4: add        x0, x19, #0xbc8
0x0000000000e4b9d8: str        xzr, [x0]
0x0000000000e4b9dc: bl         #0xe565fc
0x0000000000e4b9e0: ldr        x1, [x19, #0xbd0]
0x0000000000e4b9e4: str        xzr, [x19, #0xbd0]
0x0000000000e4b9e8: cbz        x1, #0xe4b9f4
0x0000000000e4b9ec: add        x0, x19, #0xbd0
0x0000000000e4b9f0: bl         #0xe5680c
0x0000000000e4b9f4: add        x0, x19, #0xb28
0x0000000000e4b9f8: mov        x1, #0
0x0000000000e4b9fc: bl         #0xc7d428
0x0000000000e4ba00: adrp       x8, #0x6108000
0x0000000000e4ba04: add        x8, x8, #0xba0
0x0000000000e4ba08: ldrb       w8, [x8]
0x0000000000e4ba0c: cmp        w8, #1
0x0000000000e4ba10: b.ne       #0xe4ba20
0x0000000000e4ba14: add        x0, x19, #0xb60
0x0000000000e4ba18: mov        x1, #0
0x0000000000e4ba1c: bl         #0xc7d428
0x0000000000e4ba20: str        xzr, [x19, #0xb20]
0x0000000000e4ba24: ldr        x20, [x19, #0xdb0]
0x0000000000e4ba28: cbz        x20, #0xe4ba40
0x0000000000e4ba2c: add        x0, x20, #0x30
0x0000000000e4ba30: mov        x1, #0
0x0000000000e4ba34: bl         #0xc7d428
0x0000000000e4ba38: ldr        x20, [x20]
0x0000000000e4ba3c: cbnz       x20, #0xe4ba2c
0x0000000000e4ba40: ldr        x0, [x19, #0xba0]
0x0000000000e4ba44: bl         #0xdc3bc8
0x0000000000e4ba48: ldr        x8, [x19, #0x118]
0x0000000000e4ba4c: cbnz       x8, #0xe4ba58
0x0000000000e4ba50: ldr        x0, [x19, #0xba8]
0x0000000000e4ba54: bl         #0xdd29ac
0x0000000000e4ba58: ldr        x0, [x19, #0xc30]
0x0000000000e4ba5c: cbz        x0, #0xe4ba6c
0x0000000000e4ba60: ldr        x8, [x0]
0x0000000000e4ba64: ldr        x8, [x8, #0x58]
0x0000000000e4ba68: blr        x8
0x0000000000e4ba6c: adrp       x8, #0x6106000
0x0000000000e4ba70: add        x8, x8, #0x670
0x0000000000e4ba74: ldrb       w8, [x8]
0x0000000000e4ba78: cmp        w8, #1
0x0000000000e4ba7c: b.ne       #0xe4c204
0x0000000000e4ba80: ldr        x8, [x19, #0xc18]
0x0000000000e4ba84: cbz        x8, #0xe4c204
0x0000000000e4ba88: add        x0, x19, #0xc18
0x0000000000e4ba8c: mov        x1, #0
0x0000000000e4ba90: bl         #0xe4afc8
0x0000000000e4ba94: b          #0xe4c204
0x0000000000e4ba98: adrp       x8, #0x6912000
0x0000000000e4ba9c: add        x8, x8, #0xde0
0x0000000000e4baa0: ldr        w0, [x8]
0x0000000000e4baa4: bl         #0x47e85ac
0x0000000000e4baa8: mov        x22, x0
0x0000000000e4baac: add        x24, x25, #0x3f8
0x0000000000e4bab0: mov        x0, x24
0x0000000000e4bab4: bl         #0x47f274c
0x0000000000e4bab8: mov        w0, #0x38
0x0000000000e4babc: bl         #0x47f242c
0x0000000000e4bac0: mov        x23, x0
0x0000000000e4bac4: adrp       x8, #0x4baa000
0x0000000000e4bac8: ldr        d0, [x8, #0x668]
0x0000000000e4bacc: adrp       x8, #0xe55000
0x0000000000e4bad0: add        x8, x8, #0xe70
0x0000000000e4bad4: str        d0, [x0]
0x0000000000e4bad8: stp        xzr, xzr, [x0, #0x10]
0x0000000000e4badc: str        x8, [x0, #8]
0x0000000000e4bae0: ldr        x8, [x24]
0x0000000000e4bae4: str        x8, [x0, #0x20]
0x0000000000e4bae8: cbz        x8, #0xe4bb08
0x0000000000e4baec: add        x8, x8, #4
0x0000000000e4baf0: ldaxr      w9, [x8]
0x0000000000e4baf4: add        w9, w9, #1
0x0000000000e4baf8: stlxr      w10, w9, [x8]
0x0000000000e4bafc: cbnz       w10, #0xe4baf0
0x0000000000e4bb00: ldr        x8, [x23, #0x18]
0x0000000000e4bb04: and        x8, x8, #0xfffffffffffffffb
0x0000000000e4bb08: str        x8, [x23, #0x18]
0x0000000000e4bb0c: stp        x19, x25, [x23, #0x28]
0x0000000000e4bb10: ldr        x0, [x25, #0x3f8]
0x0000000000e4bb14: mov        x1, x23
0x0000000000e4bb18: bl         #0x47f1f20
0x0000000000e4bb1c: add        x8, x23, #4
0x0000000000e4bb20: str        x23, [sp, #0x20]
0x0000000000e4bb24: ldaxr      w9, [x8]
0x0000000000e4bb28: add        w9, w9, #1
0x0000000000e4bb2c: stlxr      w10, w9, [x8]
0x0000000000e4bb30: cbnz       w10, #0xe4bb24
0x0000000000e4bb34: mov        x0, x22
0x0000000000e4bb38: bl         #0x47e85ac
0x0000000000e4bb3c: add        x0, x19, #0xd28
0x0000000000e4bb40: add        x1, sp, #0x20
0x0000000000e4bb44: bl         #0x218c20
0x0000000000e4bb48: ldr        x0, [sp, #0x20]
0x0000000000e4bb4c: cbz        x0, #0xe4bb6c
0x0000000000e4bb50: add        x8, x0, #4
0x0000000000e4bb54: ldaxr      w9, [x8]
0x0000000000e4bb58: subs       w9, w9, #1
0x0000000000e4bb5c: stlxr      w10, w9, [x8]
0x0000000000e4bb60: cbnz       w10, #0xe4bb54
0x0000000000e4bb64: b.ne       #0xe4bb6c
0x0000000000e4bb68: bl         #0x47f26a8
0x0000000000e4bb6c: ldr        x8, [x21]
0x0000000000e4bb70: cbz        x8, #0xe4bb80
0x0000000000e4bb74: add        x0, x8, #0x1f0
0x0000000000e4bb78: bl         #0x395834
0x0000000000e4bb7c: b          #0xe4bb84
0x0000000000e4bb80: mov        x0, #0
0x0000000000e4bb84: str        x0, [x19, #0xc80]
0x0000000000e4bb88: adrp       x8, #0x6126000
0x0000000000e4bb8c: add        x8, x8, #0xc90
0x0000000000e4bb90: ldrb       w8, [x8]
0x0000000000e4bb94: cmp        w8, #1
0x0000000000e4bb98: b.ne       #0xe4bba0
0x0000000000e4bb9c: strb       w8, [x0, #0x2d0]
0x0000000000e4bba0: ldr        x8, [x21]
0x0000000000e4bba4: cbz        x8, #0xe4bbe0
0x0000000000e4bba8: add        x0, x8, #0x1f0
0x0000000000e4bbac: bl         #0xe55e94
0x0000000000e4bbb0: ldr        x8, [x21]
0x0000000000e4bbb4: str        x0, [x19, #0xc78]
0x0000000000e4bbb8: cbz        x8, #0xe4bbe4
0x0000000000e4bbbc: add        x0, x8, #0x1f0
0x0000000000e4bbc0: bl         #0xaa3798
0x0000000000e4bbc4: ldr        x8, [x21]
0x0000000000e4bbc8: str        x0, [x19, #0xc88]
0x0000000000e4bbcc: cbz        x8, #0xe4bbec
0x0000000000e4bbd0: add        x0, x8, #0x1f0
0x0000000000e4bbd4: bl         #0xaa3d7c
0x0000000000e4bbd8: ldr        x8, [x0]
0x0000000000e4bbdc: b          #0xe4bbec
0x0000000000e4bbe0: str        xzr, [x19, #0xc78]
0x0000000000e4bbe4: mov        x8, #0
0x0000000000e4bbe8: str        xzr, [x19, #0xc88]
0x0000000000e4bbec: str        x8, [x19, #0xc90]
0x0000000000e4bbf0: ldr        x0, [x19, #0xc78]
0x0000000000e4bbf4: ldr        x8, [x19, #0xc68]
0x0000000000e4bbf8: ldr        w1, [x8, #0x38]
0x0000000000e4bbfc: bl         #0x1965ebc
0x0000000000e4bc00: ldr        x8, [x21]
0x0000000000e4bc04: cbz        x8, #0xe4bc50
0x0000000000e4bc08: add        x0, x8, #0x1f0
0x0000000000e4bc0c: bl         #0xe5614c
0x0000000000e4bc10: ldr        x8, [x21]
0x0000000000e4bc14: cbz        x8, #0xe4bc50
0x0000000000e4bc18: add        x0, x8, #0x1f0
0x0000000000e4bc1c: bl         #0xe56404
0x0000000000e4bc20: ldr        x8, [x21]
0x0000000000e4bc24: cbz        x8, #0xe4bc50
0x0000000000e4bc28: add        x0, x8, #0x1f0
0x0000000000e4bc2c: bl         #0xaa8010
0x0000000000e4bc30: ldr        x9, [x0]
0x0000000000e4bc34: ldr        x8, [x21]
0x0000000000e4bc38: str        x9, [x19, #0xc98]
0x0000000000e4bc3c: cbz        x8, #0xe4c270
0x0000000000e4bc40: add        x0, x8, #0x1f0
0x0000000000e4bc44: bl         #0x4cef48
0x0000000000e4bc48: mov        x22, x0
0x0000000000e4bc4c: b          #0xe4bc58
0x0000000000e4bc50: mov        x22, #0
0x0000000000e4bc54: str        xzr, [x19, #0xc98]
0x0000000000e4bc58: ldr        s0, [x19, #0xd90]
0x0000000000e4bc5c: mov        x0, x22
0x0000000000e4bc60: bl         #0x2bfbf4c
0x0000000000e4bc64: ldr        w1, [x19, #0xd94]
0x0000000000e4bc68: cbz        w1, #0xe4bc80
0x0000000000e4bc6c: ldr        w2, [x19, #0xd98]
0x0000000000e4bc70: cbz        w2, #0xe4bc80
0x0000000000e4bc74: mov        x0, x22
0x0000000000e4bc78: bl         #0x2bfcd94
0x0000000000e4bc7c: b          #0xe4bc8c
0x0000000000e4bc80: ldr        w1, [x19, #0xd9c]
0x0000000000e4bc84: mov        x0, x22
0x0000000000e4bc88: bl         #0x2bfcde0
0x0000000000e4bc8c: ldr        x8, [x21]
0x0000000000e4bc90: cbz        x8, #0xe4bca4
0x0000000000e4bc94: add        x0, x8, #0x1f0
0x0000000000e4bc98: bl         #0x4ce90c
0x0000000000e4bc9c: mov        x22, x0
0x0000000000e4bca0: b          #0xe4bca8
0x0000000000e4bca4: mov        x22, #0
0x0000000000e4bca8: ldr        x0, [x19, #0x108]
0x0000000000e4bcac: ldr        x8, [x0]
0x0000000000e4bcb0: ldr        x8, [x8, #0xe0]
0x0000000000e4bcb4: blr        x8
0x0000000000e4bcb8: ldrb       w1, [x0, #0x22]
0x0000000000e4bcbc: mov        x0, x22
0x0000000000e4bcc0: bl         #0x2792d54
0x0000000000e4bcc4: ldr        x0, [x19, #0x108]
0x0000000000e4bcc8: ldr        x8, [x0]
0x0000000000e4bccc: ldr        x8, [x8, #0xe0]
0x0000000000e4bcd0: blr        x8
0x0000000000e4bcd4: ldrb       w1, [x0, #0x23]
0x0000000000e4bcd8: mov        x0, x22
0x0000000000e4bcdc: bl         #0x2792d7c
0x0000000000e4bce0: ldr        x8, [x21]
0x0000000000e4bce4: ldr        x22, [x8, #0x240]
0x0000000000e4bce8: bl         #0xac30ac
0x0000000000e4bcec: and        x22, x22, #0xfffffffffffffff8
0x0000000000e4bcf0: str        w0, [sp, #0x20]
0x0000000000e4bcf4: add        x0, x22, #0x40
0x0000000000e4bcf8: add        x1, sp, #0x20
0x0000000000e4bcfc: bl         #0x3db0e4
0x0000000000e4bd00: ldr        x8, [x22, #0x50]
0x0000000000e4bd04: ldr        w9, [x22, #0x40]
0x0000000000e4bd08: add        x8, x8, x9, lsl #4
0x0000000000e4bd0c: cmp        x8, x0
0x0000000000e4bd10: b.eq       #0xe4bd2c
0x0000000000e4bd14: ldr        x8, [x21]
0x0000000000e4bd18: ldr        x8, [x8, #0x240]
0x0000000000e4bd1c: and        x0, x8, #0xfffffffffffffff8
0x0000000000e4bd20: bl         #0xabc628
0x0000000000e4bd24: ldr        s0, [x19, #0xd90]
0x0000000000e4bd28: bl         #0x3a3c4dc
0x0000000000e4bd2c: ldr        x8, [x21]
0x0000000000e4bd30: cbz        x8, #0xe4bd50
0x0000000000e4bd34: add        x0, x8, #0x1f0
0x0000000000e4bd38: bl         #0x265f74
0x0000000000e4bd3c: ldr        x8, [x0]
0x0000000000e4bd40: cbz        x8, #0xe4bd50
0x0000000000e4bd44: add        x0, x8, #0x330
0x0000000000e4bd48: mov        w1, #0
0x0000000000e4bd4c: bl         #0x3faaf5c
0x0000000000e4bd50: bl         #0x39c7e04
0x0000000000e4bd54: cbz        w0, #0xe4be40
0x0000000000e4bd58: mov        x0, x19
0x0000000000e4bd5c: bl         #0xd0dc5c
0x0000000000e4bd60: mov        x8, x0
0x0000000000e4bd64: ldr        x0, [x19, #0xb90]
0x0000000000e4bd68: str        x8, [x19, #0xb90]
0x0000000000e4bd6c: cbz        x0, #0xe4bd7c
0x0000000000e4bd70: ldr        x8, [x0]
0x0000000000e4bd74: ldr        x8, [x8, #8]
0x0000000000e4bd78: blr        x8
0x0000000000e4bd7c: add        x8, sp, #0x20
0x0000000000e4bd80: mov        x0, x19
0x0000000000e4bd84: bl         #0xbb84dc
0x0000000000e4bd88: add        x0, x19, #0xb78
0x0000000000e4bd8c: add        x1, sp, #0x20
0x0000000000e4bd90: bl         #0x1a230
0x0000000000e4bd94: ldr        x22, [sp, #0x28]
0x0000000000e4bd98: cbz        x22, #0xe4bdcc
0x0000000000e4bd9c: add        x8, x22, #8
0x0000000000e4bda0: ldaxr      x9, [x8]
0x0000000000e4bda4: sub        x10, x9, #1
0x0000000000e4bda8: stlxr      w11, x10, [x8]
0x0000000000e4bdac: cbnz       w11, #0xe4bda0
0x0000000000e4bdb0: cbnz       x9, #0xe4bdcc
0x0000000000e4bdb4: ldr        x8, [x22]
0x0000000000e4bdb8: ldr        x8, [x8, #0x10]
0x0000000000e4bdbc: mov        x0, x22
0x0000000000e4bdc0: blr        x8
0x0000000000e4bdc4: mov        x0, x22
0x0000000000e4bdc8: bl         #0x4b9808c
0x0000000000e4bdcc: mov        w0, #0xa8
0x0000000000e4bdd0: bl         #0x47e9370
0x0000000000e4bdd4: mov        x22, x0
0x0000000000e4bdd8: mov        x1, x19
0x0000000000e4bddc: bl         #0xd4ed04
0x0000000000e4bde0: add        x0, x19, #0xb88
0x0000000000e4bde4: mov        x1, x22
0x0000000000e4bde8: bl         #0xe4e5b4
0x0000000000e4bdec: adrp       x8, #0x618c000
0x0000000000e4bdf0: add        x8, x8, #0xf80
0x0000000000e4bdf4: ldrb       w8, [x8]
0x0000000000e4bdf8: cmp        w8, #1
0x0000000000e4bdfc: b.ne       #0xe4be40
0x0000000000e4be00: mov        w0, #0x58
0x0000000000e4be04: bl         #0x47e9370
0x0000000000e4be08: mov        x22, x0
0x0000000000e4be0c: mov        x1, x19
0x0000000000e4be10: bl         #0xd0f388
0x0000000000e4be14: str        xzr, [sp, #0x20]
0x0000000000e4be18: ldr        x1, [x19, #0xb98]
0x0000000000e4be1c: str        x22, [x19, #0xb98]
0x0000000000e4be20: cbz        x1, #0xe4be40
0x0000000000e4be24: add        x0, x19, #0xb98
0x0000000000e4be28: bl         #0xe565b4
0x0000000000e4be2c: ldr        x1, [sp, #0x20]
0x0000000000e4be30: str        xzr, [sp, #0x20]
0x0000000000e4be34: cbz        x1, #0xe4be40
0x0000000000e4be38: add        x0, sp, #0x20
0x0000000000e4be3c: bl         #0xe565b4
0x0000000000e4be40: mov        w0, #0x920
0x0000000000e4be44: bl         #0x47e9370
0x0000000000e4be48: mov        x22, x0
0x0000000000e4be4c: ldp        x9, x8, [x21]
0x0000000000e4be50: stp        x9, x8, [sp]
0x0000000000e4be54: cbz        x8, #0xe4be6c
0x0000000000e4be58: add        x8, x8, #8
0x0000000000e4be5c: ldxr       x9, [x8]
0x0000000000e4be60: add        x9, x9, #1
0x0000000000e4be64: stxr       w10, x9, [x8]
0x0000000000e4be68: cbnz       w10, #0xe4be5c
0x0000000000e4be6c: bl         #0x40c8254
0x0000000000e4be70: cbz        w0, #0xe4be80
0x0000000000e4be74: ldr        x8, [x19, #0xc08]
0x0000000000e4be78: ldr        x3, [x8, #0x748]
0x0000000000e4be7c: b          #0xe4be84
0x0000000000e4be80: mov        x3, #0
0x0000000000e4be84: mov        x1, sp
0x0000000000e4be88: mov        x0, x22
0x0000000000e4be8c: mov        x2, x19
0x0000000000e4be90: bl         #0xcbc30c
0x0000000000e4be94: ldr        x0, [x19, #0xb70]
0x0000000000e4be98: str        x22, [x19, #0xb70]
0x0000000000e4be9c: cbz        x0, #0xe4beac
0x0000000000e4bea0: ldr        x8, [x0]
0x0000000000e4bea4: ldr        x8, [x8, #8]
0x0000000000e4bea8: blr        x8
0x0000000000e4beac: ldr        x22, [sp, #8]
0x0000000000e4beb0: cbz        x22, #0xe4bee4
0x0000000000e4beb4: add        x8, x22, #8
0x0000000000e4beb8: ldaxr      x9, [x8]
0x0000000000e4bebc: sub        x10, x9, #1
0x0000000000e4bec0: stlxr      w11, x10, [x8]
0x0000000000e4bec4: cbnz       w11, #0xe4beb8
0x0000000000e4bec8: cbnz       x9, #0xe4bee4
0x0000000000e4becc: ldr        x8, [x22]
0x0000000000e4bed0: ldr        x8, [x8, #0x10]
0x0000000000e4bed4: mov        x0, x22
0x0000000000e4bed8: blr        x8
0x0000000000e4bedc: mov        x0, x22
0x0000000000e4bee0: bl         #0x4b9808c
0x0000000000e4bee4: ldr        x8, [x19, #0xc08]
0x0000000000e4bee8: ldr        x0, [x8, #0x708]
0x0000000000e4beec: bl         #0xb56c78
0x0000000000e4bef0: bl         #0x40c8254
0x0000000000e4bef4: cbz        w0, #0xe4bf0c
0x0000000000e4bef8: ldr        x8, [x19, #0xc08]
0x0000000000e4befc: cbz        x8, #0xe4bf0c
0x0000000000e4bf00: ldr        x0, [x8, #0x748]
0x0000000000e4bf04: ldr        x1, [x21]
0x0000000000e4bf08: bl         #0xaecf98
0x0000000000e4bf0c: mov        w0, #0x1c0
0x0000000000e4bf10: bl         #0x47e9370
0x0000000000e4bf14: mov        x22, x0
0x0000000000e4bf18: ldp        x9, x8, [x21]
0x0000000000e4bf1c: stp        x9, x8, [sp, #0x20]
0x0000000000e4bf20: cbz        x8, #0xe4bf38
0x0000000000e4bf24: add        x8, x8, #8
0x0000000000e4bf28: ldxr       x9, [x8]
0x0000000000e4bf2c: add        x9, x9, #1
0x0000000000e4bf30: stxr       w10, x9, [x8]
0x0000000000e4bf34: cbnz       w10, #0xe4bf28
0x0000000000e4bf38: add        x1, sp, #0x20
0x0000000000e4bf3c: mov        x0, x22
0x0000000000e4bf40: mov        x2, x19
0x0000000000e4bf44: bl         #0xb37d9c
0x0000000000e4bf48: ldr        x23, [sp, #0x28]
0x0000000000e4bf4c: cbz        x23, #0xe4bf80
0x0000000000e4bf50: add        x8, x23, #8
0x0000000000e4bf54: ldaxr      x9, [x8]
0x0000000000e4bf58: sub        x10, x9, #1
0x0000000000e4bf5c: stlxr      w11, x10, [x8]
0x0000000000e4bf60: cbnz       w11, #0xe4bf54
0x0000000000e4bf64: cbnz       x9, #0xe4bf80
0x0000000000e4bf68: ldr        x8, [x23]
0x0000000000e4bf6c: ldr        x8, [x8, #0x10]
0x0000000000e4bf70: mov        x0, x23
0x0000000000e4bf74: blr        x8
0x0000000000e4bf78: mov        x0, x23
0x0000000000e4bf7c: bl         #0x4b9808c
0x0000000000e4bf80: add        x0, x19, #0xbb8
0x0000000000e4bf84: mov        x1, x22
0x0000000000e4bf88: bl         #0xe4e5dc
0x0000000000e4bf8c: mov        w0, #0x328
0x0000000000e4bf90: bl         #0x47e9370
0x0000000000e4bf94: mov        x22, x0
0x0000000000e4bf98: ldp        x9, x8, [x21]
0x0000000000e4bf9c: stp        x9, x8, [sp, #0x20]
0x0000000000e4bfa0: cbz        x8, #0xe4bfb8
0x0000000000e4bfa4: add        x8, x8, #8
0x0000000000e4bfa8: ldxr       x9, [x8]
0x0000000000e4bfac: add        x9, x9, #1
0x0000000000e4bfb0: stxr       w10, x9, [x8]
0x0000000000e4bfb4: cbnz       w10, #0xe4bfa8
0x0000000000e4bfb8: add        x1, sp, #0x20
0x0000000000e4bfbc: mov        x0, x22
0x0000000000e4bfc0: mov        x2, x19
0x0000000000e4bfc4: bl         #0xb40870
0x0000000000e4bfc8: ldr        x23, [sp, #0x28]
0x0000000000e4bfcc: cbz        x23, #0xe4c000
0x0000000000e4bfd0: add        x8, x23, #8
0x0000000000e4bfd4: ldaxr      x9, [x8]
0x0000000000e4bfd8: sub        x10, x9, #1
0x0000000000e4bfdc: stlxr      w11, x10, [x8]
0x0000000000e4bfe0: cbnz       w11, #0xe4bfd4
0x0000000000e4bfe4: cbnz       x9, #0xe4c000
0x0000000000e4bfe8: ldr        x8, [x23]
0x0000000000e4bfec: ldr        x8, [x8, #0x10]
0x0000000000e4bff0: mov        x0, x23
0x0000000000e4bff4: blr        x8
0x0000000000e4bff8: mov        x0, x23
0x0000000000e4bffc: bl         #0x4b9808c
0x0000000000e4c000: add        x0, x19, #0xbc0
0x0000000000e4c004: mov        x1, x22
0x0000000000e4c008: bl         #0xe4e604
0x0000000000e4c00c: mov        w0, #0x90
0x0000000000e4c010: bl         #0x47e9370
0x0000000000e4c014: mov        x22, x0
0x0000000000e4c018: mov        x1, x21
0x0000000000e4c01c: mov        x2, x19
0x0000000000e4c020: bl         #0xe39cec
0x0000000000e4c024: str        xzr, [sp, #0x20]
0x0000000000e4c028: ldr        x1, [x19, #0xbc8]
0x0000000000e4c02c: str        x22, [x19, #0xbc8]
0x0000000000e4c030: cbz        x1, #0xe4c050
0x0000000000e4c034: add        x0, x19, #0xbc8
0x0000000000e4c038: bl         #0xe565fc
0x0000000000e4c03c: ldr        x1, [sp, #0x20]
0x0000000000e4c040: str        xzr, [sp, #0x20]
0x0000000000e4c044: cbz        x1, #0xe4c050
0x0000000000e4c048: add        x0, sp, #0x20
0x0000000000e4c04c: bl         #0xe565fc
0x0000000000e4c050: adrp       x8, #0x6159000
0x0000000000e4c054: add        x8, x8, #0xbd8
0x0000000000e4c058: ldrb       w8, [x8]
0x0000000000e4c05c: cmp        w8, #1
0x0000000000e4c060: b.ne       #0xe4c0a4
0x0000000000e4c064: mov        w0, #0xc8
0x0000000000e4c068: bl         #0x47e9370
0x0000000000e4c06c: mov        x21, x0
0x0000000000e4c070: mov        x1, x19
0x0000000000e4c074: bl         #0xe429c8
0x0000000000e4c078: str        xzr, [sp, #0x20]
0x0000000000e4c07c: ldr        x1, [x19, #0xbd0]
0x0000000000e4c080: str        x21, [x19, #0xbd0]
0x0000000000e4c084: cbz        x1, #0xe4c0a4
0x0000000000e4c088: add        x0, x19, #0xbd0
0x0000000000e4c08c: bl         #0xe5680c
0x0000000000e4c090: ldr        x1, [sp, #0x20]
0x0000000000e4c094: str        xzr, [sp, #0x20]
0x0000000000e4c098: cbz        x1, #0xe4c0a4
0x0000000000e4c09c: add        x0, sp, #0x20
0x0000000000e4c0a0: bl         #0xe5680c
0x0000000000e4c0a4: ldr        x22, [x19, #0xdc8]
0x0000000000e4c0a8: str        x22, [x19, #0xb20]
0x0000000000e4c0ac: ldr        x23, [x19, #0xb30]
0x0000000000e4c0b0: mov        w0, #0xbc8
0x0000000000e4c0b4: bl         #0x47e9370
0x0000000000e4c0b8: mov        x21, x0
0x0000000000e4c0bc: adrp       x1, #0x520c000
0x0000000000e4c0c0: add        x1, x1, #0xa35
0x0000000000e4c0c4: add        x0, sp, #0x20
0x0000000000e4c0c8: bl         #0x18aac
0x0000000000e4c0cc: add        x4, sp, #0x20
0x0000000000e4c0d0: mov        x0, x21
0x0000000000e4c0d4: mov        x1, x19
0x0000000000e4c0d8: mov        x2, x22
0x0000000000e4c0dc: mov        x3, x23
0x0000000000e4c0e0: bl         #0xabbbbc
0x0000000000e4c0e4: ldrsb      w8, [sp, #0x37]
0x0000000000e4c0e8: tbz        w8, #0x1f, #0xe4c0f4
0x0000000000e4c0ec: ldr        x0, [sp, #0x20]
0x0000000000e4c0f0: bl         #0x47e93a8
0x0000000000e4c0f4: add        x0, x19, #0xb28
0x0000000000e4c0f8: mov        x1, x21
0x0000000000e4c0fc: bl         #0xc7d428
0x0000000000e4c100: ldr        x0, [x19, #0xb28]
0x0000000000e4c104: ldr        s0, [x19, #0xb40]
0x0000000000e4c108: ldr        s1, [x19, #0xb44]
0x0000000000e4c10c: bl         #0xac1964
0x0000000000e4c110: adrp       x8, #0x6108000
0x0000000000e4c114: add        x8, x8, #0xba0
0x0000000000e4c118: ldrb       w8, [x8]
0x0000000000e4c11c: cmp        w8, #1
0x0000000000e4c120: b.ne       #0xe4c18c
0x0000000000e4c124: ldr        x22, [x19, #0xb58]
0x0000000000e4c128: mov        w0, #0xbc8
0x0000000000e4c12c: bl         #0x47e9370
0x0000000000e4c130: mov        x21, x0
0x0000000000e4c134: ldr        x23, [x19, #0xb20]
0x0000000000e4c138: adrp       x1, #0x520c000
0x0000000000e4c13c: add        x1, x1, #0xa35
0x0000000000e4c140: add        x0, sp, #0x20
0x0000000000e4c144: bl         #0x18aac
0x0000000000e4c148: add        x4, sp, #0x20
0x0000000000e4c14c: mov        x0, x21
0x0000000000e4c150: mov        x1, x19
0x0000000000e4c154: mov        x2, x23
0x0000000000e4c158: mov        x3, x22
0x0000000000e4c15c: bl         #0xabbbbc
0x0000000000e4c160: ldrsb      w8, [sp, #0x37]
0x0000000000e4c164: tbz        w8, #0x1f, #0xe4c170
0x0000000000e4c168: ldr        x0, [sp, #0x20]
0x0000000000e4c16c: bl         #0x47e93a8
0x0000000000e4c170: add        x0, x19, #0xb60
0x0000000000e4c174: mov        x1, x21
0x0000000000e4c178: bl         #0xc7d428
0x0000000000e4c17c: ldr        x0, [x19, #0xb60]
0x0000000000e4c180: ldr        s0, [x19, #0xb40]
0x0000000000e4c184: ldr        s1, [x19, #0xb44]
0x0000000000e4c188: bl         #0xac1964
0x0000000000e4c18c: mov        x0, x19
0x0000000000e4c190: bl         #0xe4e460
0x0000000000e4c194: ldr        x0, [x19, #0xce8]
0x0000000000e4c198: cbz        x0, #0xe4c1a8
0x0000000000e4c19c: ldr        x8, [x0]
0x0000000000e4c1a0: ldr        x8, [x8, #0x20]
0x0000000000e4c1a4: blr        x8
0x0000000000e4c1a8: bl         #0x43426fc
0x0000000000e4c1ac: tbnz       w0, #0, #0xe4c1b8
0x0000000000e4c1b0: mov        x0, x19
0x0000000000e4c1b4: bl         #0xe4e528
0x0000000000e4c1b8: adrp       x8, #0x6106000
0x0000000000e4c1bc: add        x8, x8, #0x670
0x0000000000e4c1c0: ldrb       w8, [x8]
0x0000000000e4c1c4: cmp        w8, #1
0x0000000000e4c1c8: b.ne       #0xe4c1fc
0x0000000000e4c1cc: mov        w0, #0x990
0x0000000000e4c1d0: bl         #0x47e9370
0x0000000000e4c1d4: mov        x21, x0
0x0000000000e4c1d8: bl         #0xb4641c
0x0000000000e4c1dc: add        x0, x19, #0xc18
0x0000000000e4c1e0: mov        x1, x21
0x0000000000e4c1e4: bl         #0xe4afc8
0x0000000000e4c1e8: ldr        x8, [x19, #0xc18]
0x0000000000e4c1ec: str        x19, [x8]
0x0000000000e4c1f0: ldr        x0, [x19, #0xb68]
0x0000000000e4c1f4: add        x1, x8, #0x970
0x0000000000e4c1f8: bl         #0x39da434
0x0000000000e4c1fc: mov        x0, x20
0x0000000000e4c200: bl         #0x47e85ac
0x0000000000e4c204: ldr        x0, [x19, #0x108]
0x0000000000e4c208: ldr        x8, [x0]
0x0000000000e4c20c: ldr        x8, [x8, #0xe0]
0x0000000000e4c210: blr        x8
0x0000000000e4c214: ldrb       w8, [x0, #0x16]
0x0000000000e4c218: strb       w8, [x19, #0xe05]
0x0000000000e4c21c: ldr        x19, [sp, #0x18]
0x0000000000e4c220: cbz        x19, #0xe4c254
0x0000000000e4c224: add        x8, x19, #8
0x0000000000e4c228: ldaxr      x9, [x8]
0x0000000000e4c22c: sub        x10, x9, #1
0x0000000000e4c230: stlxr      w11, x10, [x8]
0x0000000000e4c234: cbnz       w11, #0xe4c228
0x0000000000e4c238: cbnz       x9, #0xe4c254
0x0000000000e4c23c: ldr        x8, [x19]
0x0000000000e4c240: ldr        x8, [x8, #0x10]
0x0000000000e4c244: mov        x0, x19
0x0000000000e4c248: blr        x8
0x0000000000e4c24c: mov        x0, x19
0x0000000000e4c250: bl         #0x4b9808c
0x0000000000e4c254: ldp        x29, x30, [sp, #0x80]
0x0000000000e4c258: ldp        x20, x19, [sp, #0x70]
0x0000000000e4c25c: ldp        x22, x21, [sp, #0x60]
0x0000000000e4c260: ldp        x24, x23, [sp, #0x50]
0x0000000000e4c264: ldp        x26, x25, [sp, #0x40]
0x0000000000e4c268: add        sp, sp, #0x90
0x0000000000e4c26c: ret        
0x0000000000e4c270: mov        x22, #0
0x0000000000e4c274: b          #0xe4bc58
0x0000000000e4c278: mov        x19, x0
0x0000000000e4c27c: ldr        x8, [x20]
0x0000000000e4c280: ldr        x8, [x8, #0x10]
0x0000000000e4c284: mov        x0, x20
0x0000000000e4c288: blr        x8
0x0000000000e4c28c: b          #0xe4c3d4
0x0000000000e4c290: bl         #0x18bd8
0x0000000000e4c294: b          #0xe4c3d0
0x0000000000e4c298: b          #0xe4c358
0x0000000000e4c29c: b          #0xe4c3c0
0x0000000000e4c2a0: bl         #0x18bd8
0x0000000000e4c2a4: mov        x19, x0
0x0000000000e4c2a8: ldr        x0, [sp, #0x20]
0x0000000000e4c2ac: str        xzr, [sp, #0x20]
0x0000000000e4c2b0: cbz        x0, #0xe4c3d4
0x0000000000e4c2b4: bl         #0xdd4dac
0x0000000000e4c2b8: bl         #0x47e93a8
0x0000000000e4c2bc: b          #0xe4c3d4
0x0000000000e4c2c0: b          #0xe4c3d0
0x0000000000e4c2c4: b          #0xe4c348
0x0000000000e4c2c8: b          #0xe4c3c0
0x0000000000e4c2cc: b          #0xe4c330
0x0000000000e4c2d0: b          #0xe4c348
0x0000000000e4c2d4: b          #0xe4c3c0
0x0000000000e4c2d8: b          #0xe4c348
0x0000000000e4c2dc: b          #0xe4c3c0
0x0000000000e4c2e0: b          #0xe4c358
0x0000000000e4c2e4: b          #0xe4c3c0
0x0000000000e4c2e8: b          #0xe4c3c0
0x0000000000e4c2ec: b          #0xe4c3c0
0x0000000000e4c2f0: mov        x19, x0
0x0000000000e4c2f4: ldr        x0, [sp, #0x20]
0x0000000000e4c2f8: cbz        x0, #0xe4c3c4
0x0000000000e4c2fc: add        x8, x0, #4
0x0000000000e4c300: ldaxr      w9, [x8]
0x0000000000e4c304: subs       w9, w9, #1
0x0000000000e4c308: stlxr      w10, w9, [x8]
0x0000000000e4c30c: cbnz       w10, #0xe4c300
0x0000000000e4c310: b.ne       #0xe4c3c4
0x0000000000e4c314: bl         #0x47f26a8
0x0000000000e4c318: b          #0xe4c3c4
0x0000000000e4c31c: bl         #0x18bd8
0x0000000000e4c320: b          #0xe4c37c
0x0000000000e4c324: b          #0xe4c3c0
0x0000000000e4c328: b          #0xe4c3d0
0x0000000000e4c32c: bl         #0x18bd8
0x0000000000e4c330: mov        x19, x0
0x0000000000e4c334: ldrsb      w8, [sp, #0x37]
0x0000000000e4c338: tbz        w8, #0x1f, #0xe4c34c
0x0000000000e4c33c: ldr        x0, [sp, #0x20]
0x0000000000e4c340: bl         #0x47e93a8
0x0000000000e4c344: b          #0xe4c34c
0x0000000000e4c348: mov        x19, x0
0x0000000000e4c34c: mov        x0, x21
0x0000000000e4c350: b          #0xe4c3a8
0x0000000000e4c354: b          #0xe4c3c0
0x0000000000e4c358: mov        x19, x0
0x0000000000e4c35c: b          #0xe4c3a4
0x0000000000e4c360: b          #0xe4c3c0
0x0000000000e4c364: b          #0xe4c36c
0x0000000000e4c368: b          #0xe4c3c0
0x0000000000e4c36c: mov        x19, x0
0x0000000000e4c370: add        x0, sp, #0x20
0x0000000000e4c374: b          #0xe4c3a0
0x0000000000e4c378: b          #0xe4c3c0
0x0000000000e4c37c: mov        x19, x0
0x0000000000e4c380: mov        x0, x22
0x0000000000e4c384: bl         #0x47e85ac
0x0000000000e4c388: b          #0xe4c3c4
0x0000000000e4c38c: bl         #0x18bd8
0x0000000000e4c390: b          #0xe4c3d0
0x0000000000e4c394: b          #0xe4c3c0
0x0000000000e4c398: mov        x19, x0
0x0000000000e4c39c: mov        x0, sp
0x0000000000e4c3a0: bl         #0x1df28
0x0000000000e4c3a4: mov        x0, x22
0x0000000000e4c3a8: bl         #0x47e93a8
0x0000000000e4c3ac: b          #0xe4c3c4
0x0000000000e4c3b0: b          #0xe4c3c0
0x0000000000e4c3b4: b          #0xe4c3d0
0x0000000000e4c3b8: b          #0xe4c3c0
0x0000000000e4c3bc: b          #0xe4c3c0
0x0000000000e4c3c0: mov        x19, x0
0x0000000000e4c3c4: mov        x0, x20
0x0000000000e4c3c8: bl         #0x47e85ac
0x0000000000e4c3cc: b          #0xe4c3d4
0x0000000000e4c3d0: mov        x19, x0
0x0000000000e4c3d4: add        x0, sp, #0x10
0x0000000000e4c3d8: bl         #0x1df28
0x0000000000e4c3dc: mov        x0, x19
0x0000000000e4c3e0: bl         #0x4b97984
0x0000000000e4c3e4: bl         #0x18bd8
