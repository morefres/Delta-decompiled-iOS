; instruction-faithful ARM64 fallback for RobloxLib::function_e5b680
0x0000000000e5b680: stp        x24, x23, [sp, #-0x40]!
0x0000000000e5b684: stp        x22, x21, [sp, #0x10]
0x0000000000e5b688: stp        x20, x19, [sp, #0x20]
0x0000000000e5b68c: stp        x29, x30, [sp, #0x30]
0x0000000000e5b690: add        x29, sp, #0x30
0x0000000000e5b694: sub        sp, sp, #0x410
0x0000000000e5b698: adrp       x8, #0x5ba4000
0x0000000000e5b69c: ldr        x8, [x8, #0x338]
0x0000000000e5b6a0: ldr        x8, [x8]
0x0000000000e5b6a4: stur       x8, [x29, #-0x38]
0x0000000000e5b6a8: ldrb       w8, [x0, #0x5d]
0x0000000000e5b6ac: cmp        w8, #1
0x0000000000e5b6b0: b.ne       #0xe5ba8c
0x0000000000e5b6b4: mov        x20, x1
0x0000000000e5b6b8: mov        x19, x0
0x0000000000e5b6bc: strb       wzr, [x0, #0x5d]
0x0000000000e5b6c0: ldrsb      w8, [x0, #0x77]
0x0000000000e5b6c4: tbnz       w8, #0x1f, #0xe5b814
0x0000000000e5b6c8: strb       wzr, [x19, #0x60]
0x0000000000e5b6cc: strb       wzr, [x19, #0x77]
0x0000000000e5b6d0: cbz        x20, #0xe5b824
0x0000000000e5b6d4: ldp        w21, w22, [x20, #0x40]
0x0000000000e5b6d8: ldr        w0, [x20, #0x3c]
0x0000000000e5b6dc: mov        x1, x21
0x0000000000e5b6e0: mov        x2, x22
0x0000000000e5b6e4: bl         #0x40c8e24
0x0000000000e5b6e8: mov        x23, x0
0x0000000000e5b6ec: add        x0, sp, #0xf0
0x0000000000e5b6f0: mov        x1, x21
0x0000000000e5b6f4: mov        x2, x22
0x0000000000e5b6f8: mov        w3, #4
0x0000000000e5b6fc: mov        w4, #1
0x0000000000e5b700: bl         #0x41fe794
0x0000000000e5b704: ldr        x3, [sp, #0xf8]
0x0000000000e5b708: ldr        x8, [x20]
0x0000000000e5b70c: ldr        x8, [x8, #0x28]
0x0000000000e5b710: mov        x0, x20
0x0000000000e5b714: mov        w1, #0
0x0000000000e5b718: mov        w2, #0
0x0000000000e5b71c: mov        x4, x23
0x0000000000e5b720: blr        x8
0x0000000000e5b724: cbz        w0, #0xe5b860
0x0000000000e5b728: ldr        w8, [x20, #0x3c]
0x0000000000e5b72c: cmp        w8, #5
0x0000000000e5b730: b.ne       #0xe5b73c
0x0000000000e5b734: add        x0, sp, #0xf0
0x0000000000e5b738: bl         #0x41fedc4
0x0000000000e5b73c: ldr        x8, [x19]
0x0000000000e5b740: ldr        x0, [x8, #0x108]
0x0000000000e5b744: ldr        x8, [x0]
0x0000000000e5b748: ldr        x8, [x8, #0xe0]
0x0000000000e5b74c: blr        x8
0x0000000000e5b750: ldrb       w8, [x0, #0x5c]
0x0000000000e5b754: cmp        w8, #1
0x0000000000e5b758: b.ne       #0xe5b764
0x0000000000e5b75c: add        x0, sp, #0xf0
0x0000000000e5b760: bl         #0x41fe890
0x0000000000e5b764: add        x0, sp, #0x98
0x0000000000e5b768: bl         #0x46aa0f4
0x0000000000e5b76c: add        x0, sp, #0xf0
0x0000000000e5b770: add        x2, sp, #0x98
0x0000000000e5b774: mov        w1, #2
0x0000000000e5b778: bl         #0x41ff31c
0x0000000000e5b77c: mov        x0, #0
0x0000000000e5b780: bl         #0x4b999c4
0x0000000000e5b784: str        x0, [sp, #0x90]
0x0000000000e5b788: add        x0, sp, #0x90
0x0000000000e5b78c: bl         #0x4b98da0
0x0000000000e5b790: ldp        w8, w9, [x0, #0x10]
0x0000000000e5b794: ldp        w11, w10, [x0, #8]
0x0000000000e5b798: ldp        w13, w12, [x0]
0x0000000000e5b79c: add        w9, w9, #0x76c
0x0000000000e5b7a0: add        w8, w8, #1
0x0000000000e5b7a4: mov        x14, #0x9ff1
0x0000000000e5b7a8: movk       x14, #0x55dd, lsl #16
0x0000000000e5b7ac: movk       x14, #0xcdbc, lsl #32
0x0000000000e5b7b0: movk       x14, #0xe, lsl #48
0x0000000000e5b7b4: stp        x13, x14, [sp, #0x28]
0x0000000000e5b7b8: stp        x11, x12, [sp, #0x18]
0x0000000000e5b7bc: adrp       x2, #0x52d2000
0x0000000000e5b7c0: add        x2, x2, #0x12a
0x0000000000e5b7c4: stp        x8, x10, [sp, #8]
0x0000000000e5b7c8: sub        x0, x29, #0xf8
0x0000000000e5b7cc: str        x9, [sp]
0x0000000000e5b7d0: mov        w1, #0xc0
0x0000000000e5b7d4: bl         #0x4b99760
0x0000000000e5b7d8: add        x8, sp, #0x58
0x0000000000e5b7dc: mov        w0, #1
0x0000000000e5b7e0: mov        w1, #1
0x0000000000e5b7e4: mov        x2, #0
0x0000000000e5b7e8: bl         #0x46fe180
0x0000000000e5b7ec: add        x0, sp, #0x40
0x0000000000e5b7f0: sub        x1, x29, #0xf8
0x0000000000e5b7f4: bl         #0x18aac
0x0000000000e5b7f8: ldrsb      w8, [sp, #0x6f]
0x0000000000e5b7fc: tbnz       w8, #0x1f, #0xe5b890
0x0000000000e5b800: ldur       q0, [sp, #0x58]
0x0000000000e5b804: str        q0, [sp, #0x110]
0x0000000000e5b808: ldr        x8, [sp, #0x68]
0x0000000000e5b80c: str        x8, [sp, #0x120]
0x0000000000e5b810: b          #0xe5b89c
0x0000000000e5b814: ldr        x8, [x19, #0x60]
0x0000000000e5b818: strb       wzr, [x8]
0x0000000000e5b81c: str        xzr, [x19, #0x68]
0x0000000000e5b820: cbnz       x20, #0xe5b6d4
0x0000000000e5b824: ldur       x8, [x29, #-0x38]
0x0000000000e5b828: adrp       x9, #0x5ba4000
0x0000000000e5b82c: ldr        x9, [x9, #0x338]
0x0000000000e5b830: ldr        x9, [x9]
0x0000000000e5b834: cmp        x9, x8
0x0000000000e5b838: b.ne       #0xe5babc
0x0000000000e5b83c: adrp       x1, #0x52d2000
0x0000000000e5b840: add        x1, x1, #0xfb
0x0000000000e5b844: add        x0, x19, #0x60
0x0000000000e5b848: add        sp, sp, #0x410
0x0000000000e5b84c: ldp        x29, x30, [sp, #0x30]
0x0000000000e5b850: ldp        x20, x19, [sp, #0x20]
0x0000000000e5b854: ldp        x22, x21, [sp, #0x10]
0x0000000000e5b858: ldp        x24, x23, [sp], #0x40
0x0000000000e5b85c: b          #0x4b97cc0
0x0000000000e5b860: ldr        w8, [x20, #0x3c]
0x0000000000e5b864: stp        x22, x23, [sp, #0x10]
0x0000000000e5b868: stp        x8, x21, [sp]
0x0000000000e5b86c: adrp       x2, #0x52d2000
0x0000000000e5b870: add        x2, x2, #0x18f
0x0000000000e5b874: add        x0, sp, #0x110
0x0000000000e5b878: mov        w1, #0x80
0x0000000000e5b87c: bl         #0x4b99760
0x0000000000e5b880: add        x0, x19, #0x60
0x0000000000e5b884: add        x1, sp, #0x110
0x0000000000e5b888: bl         #0x4b97cc0
0x0000000000e5b88c: b          #0xe5ba84
0x0000000000e5b890: ldp        x1, x2, [sp, #0x58]
0x0000000000e5b894: add        x0, sp, #0x110
0x0000000000e5b898: bl         #0x23268
0x0000000000e5b89c: add        x0, sp, #0x110
0x0000000000e5b8a0: add        x1, sp, #0x40
0x0000000000e5b8a4: bl         #0x481a91c
0x0000000000e5b8a8: ldrsb      w8, [x0, #0x17]
0x0000000000e5b8ac: tbnz       w8, #0x1f, #0xe5b8c4
0x0000000000e5b8b0: ldr        q0, [x0]
0x0000000000e5b8b4: ldr        x8, [x0, #0x10]
0x0000000000e5b8b8: str        x8, [sp, #0x80]
0x0000000000e5b8bc: str        q0, [sp, #0x70]
0x0000000000e5b8c0: b          #0xe5b8d0
0x0000000000e5b8c4: ldp        x1, x2, [x0]
0x0000000000e5b8c8: add        x0, sp, #0x70
0x0000000000e5b8cc: bl         #0x23268
0x0000000000e5b8d0: ldrsb      w8, [sp, #0x127]
0x0000000000e5b8d4: tbz        w8, #0x1f, #0xe5b8e0
0x0000000000e5b8d8: ldr        x0, [sp, #0x110]
0x0000000000e5b8dc: bl         #0x47e93a8
0x0000000000e5b8e0: ldrsb      w8, [sp, #0x57]
0x0000000000e5b8e4: tbz        w8, #0x1f, #0xe5b8f0
0x0000000000e5b8e8: ldr        x0, [sp, #0x40]
0x0000000000e5b8ec: bl         #0x47e93a8
0x0000000000e5b8f0: ldrsb      w8, [sp, #0x6f]
0x0000000000e5b8f4: tbz        w8, #0x1f, #0xe5b900
0x0000000000e5b8f8: ldr        x0, [sp, #0x58]
0x0000000000e5b8fc: bl         #0x47e93a8
0x0000000000e5b900: ldrsb      w8, [sp, #0x87]
0x0000000000e5b904: tbnz       w8, #0x1f, #0xe5b914
0x0000000000e5b908: cbz        w8, #0xe5ba00
0x0000000000e5b90c: add        x20, sp, #0x70
0x0000000000e5b910: b          #0xe5b920
0x0000000000e5b914: ldr        x8, [sp, #0x78]
0x0000000000e5b918: cbz        x8, #0xe5ba00
0x0000000000e5b91c: ldr        x20, [sp, #0x70]
0x0000000000e5b920: add        x21, sp, #0x110
0x0000000000e5b924: str        xzr, [sp, #0x2e0]
0x0000000000e5b928: adrp       x8, #0x5c34000
0x0000000000e5b92c: add        x8, x8, #0x2e8
0x0000000000e5b930: add        x9, x8, #0x18
0x0000000000e5b934: add        x8, x8, #0x40
0x0000000000e5b938: str        x9, [sp, #0x110]
0x0000000000e5b93c: str        x8, [sp, #0x2b0]
0x0000000000e5b940: add        x0, x21, #0x1a0
0x0000000000e5b944: add        x1, x21, #8
0x0000000000e5b948: bl         #0x4b982e4
0x0000000000e5b94c: str        xzr, [sp, #0x338]
0x0000000000e5b950: mov        w8, #-1
0x0000000000e5b954: str        w8, [sp, #0x340]
0x0000000000e5b958: adrp       x22, #0x5c34000
0x0000000000e5b95c: add        x22, x22, #0x278
0x0000000000e5b960: add        x8, x22, #0x18
0x0000000000e5b964: add        x9, x22, #0x40
0x0000000000e5b968: str        x8, [sp, #0x110]
0x0000000000e5b96c: str        x9, [sp, #0x2b0]
0x0000000000e5b970: add        x0, x21, #8
0x0000000000e5b974: bl         #0x2e9d78
0x0000000000e5b978: add        x0, x21, #8
0x0000000000e5b97c: mov        x1, x20
0x0000000000e5b980: mov        w2, #0x14
0x0000000000e5b984: bl         #0x2eaa2c
0x0000000000e5b988: cbnz       x0, #0xe5b9a8
0x0000000000e5b98c: ldr        x8, [sp, #0x110]
0x0000000000e5b990: ldur       x8, [x8, #-0x18]
0x0000000000e5b994: add        x9, sp, #0x110
0x0000000000e5b998: add        x0, x9, x8
0x0000000000e5b99c: ldr        w8, [x0, #0x20]
0x0000000000e5b9a0: orr        w1, w8, #4
0x0000000000e5b9a4: bl         #0x4b98308
0x0000000000e5b9a8: ldr        x8, [sp, #0x110]
0x0000000000e5b9ac: ldur       x8, [x8, #-0x18]
0x0000000000e5b9b0: add        x9, sp, #0x110
0x0000000000e5b9b4: add        x8, x9, x8
0x0000000000e5b9b8: ldrb       w8, [x8, #0x20]
0x0000000000e5b9bc: mov        w9, #5
0x0000000000e5b9c0: tst        w8, w9
0x0000000000e5b9c4: b.eq       #0xe5ba14
0x0000000000e5b9c8: adrp       x0, #0x52d2000
0x0000000000e5b9cc: add        x0, x0, #0x17c
0x0000000000e5b9d0: add        x8, sp, #0x58
0x0000000000e5b9d4: add        x1, sp, #0x70
0x0000000000e5b9d8: bl         #0x4b983c8
0x0000000000e5b9dc: ldrsb      w8, [x19, #0x77]
0x0000000000e5b9e0: tbz        w8, #0x1f, #0xe5b9ec
0x0000000000e5b9e4: ldur       x0, [x19, #0x60]
0x0000000000e5b9e8: bl         #0x47e93a8
0x0000000000e5b9ec: ldur       q0, [sp, #0x58]
0x0000000000e5b9f0: stur       q0, [x19, #0x60]
0x0000000000e5b9f4: ldr        x8, [sp, #0x68]
0x0000000000e5b9f8: stur       x8, [x19, #0x70]
0x0000000000e5b9fc: b          #0xe5ba38
0x0000000000e5ba00: adrp       x1, #0x52d2000
0x0000000000e5ba04: add        x1, x1, #0x161
0x0000000000e5ba08: add        x0, x19, #0x60
0x0000000000e5ba0c: bl         #0x4b97cc0
0x0000000000e5ba10: b          #0xe5ba6c
0x0000000000e5ba14: ldr        x1, [sp, #0xc8]
0x0000000000e5ba18: ldrsw      x8, [sp, #0xd0]
0x0000000000e5ba1c: ldrsw      x9, [sp, #0xe0]
0x0000000000e5ba20: add        x0, sp, #0x110
0x0000000000e5ba24: add        x2, x8, x9
0x0000000000e5ba28: bl         #0x4b97eb8
0x0000000000e5ba2c: add        x0, x19, #0x60
0x0000000000e5ba30: add        x1, sp, #0x70
0x0000000000e5ba34: bl         #0x4b97d5c
0x0000000000e5ba38: add        x8, x22, #0x18
0x0000000000e5ba3c: add        x9, x22, #0x40
0x0000000000e5ba40: str        x8, [sp, #0x110]
0x0000000000e5ba44: str        x9, [sp, #0x2b0]
0x0000000000e5ba48: add        x0, x21, #8
0x0000000000e5ba4c: bl         #0x2eabd4
0x0000000000e5ba50: adrp       x8, #0x5c34000
0x0000000000e5ba54: add        x8, x8, #0x2c8
0x0000000000e5ba58: add        x0, sp, #0x110
0x0000000000e5ba5c: add        x1, x8, #8
0x0000000000e5ba60: bl         #0x4b97ee8
0x0000000000e5ba64: add        x0, x21, #0x1a0
0x0000000000e5ba68: bl         #0x4b9835c
0x0000000000e5ba6c: ldrsb      w8, [sp, #0x87]
0x0000000000e5ba70: tbz        w8, #0x1f, #0xe5ba7c
0x0000000000e5ba74: ldr        x0, [sp, #0x70]
0x0000000000e5ba78: bl         #0x47e93a8
0x0000000000e5ba7c: add        x0, sp, #0x98
0x0000000000e5ba80: bl         #0x46aa150
0x0000000000e5ba84: add        x0, sp, #0xf0
0x0000000000e5ba88: bl         #0x41fe514
0x0000000000e5ba8c: ldur       x8, [x29, #-0x38]
0x0000000000e5ba90: adrp       x9, #0x5ba4000
0x0000000000e5ba94: ldr        x9, [x9, #0x338]
0x0000000000e5ba98: ldr        x9, [x9]
0x0000000000e5ba9c: cmp        x9, x8
0x0000000000e5baa0: b.ne       #0xe5babc
0x0000000000e5baa4: add        sp, sp, #0x410
0x0000000000e5baa8: ldp        x29, x30, [sp, #0x30]
0x0000000000e5baac: ldp        x20, x19, [sp, #0x20]
0x0000000000e5bab0: ldp        x22, x21, [sp, #0x10]
0x0000000000e5bab4: ldp        x24, x23, [sp], #0x40
0x0000000000e5bab8: ret        
0x0000000000e5babc: bl         #0x4b98620
0x0000000000e5bac0: mov        x19, x0
0x0000000000e5bac4: b          #0xe5bb1c
0x0000000000e5bac8: mov        x19, x0
0x0000000000e5bacc: b          #0xe5bb64
0x0000000000e5bad0: b          #0xe5bad4
0x0000000000e5bad4: mov        x19, x0
0x0000000000e5bad8: add        x0, sp, #0x110
0x0000000000e5badc: bl         #0x2e9bfc
0x0000000000e5bae0: b          #0xe5bb1c
0x0000000000e5bae4: mov        x19, x0
0x0000000000e5bae8: b          #0xe5bb00
0x0000000000e5baec: mov        x19, x0
0x0000000000e5baf0: b          #0xe5bb14
0x0000000000e5baf4: mov        x19, x0
0x0000000000e5baf8: add        x0, x21, #8
0x0000000000e5bafc: bl         #0x2eabd4
0x0000000000e5bb00: adrp       x8, #0x5c34000
0x0000000000e5bb04: add        x8, x8, #0x2c8
0x0000000000e5bb08: add        x0, sp, #0x110
0x0000000000e5bb0c: add        x1, x8, #8
0x0000000000e5bb10: bl         #0x4b97ee8
0x0000000000e5bb14: add        x0, x21, #0x1a0
0x0000000000e5bb18: bl         #0x4b9835c
0x0000000000e5bb1c: ldrsb      w8, [sp, #0x87]
0x0000000000e5bb20: tbz        w8, #0x1f, #0xe5bb84
0x0000000000e5bb24: ldr        x0, [sp, #0x70]
0x0000000000e5bb28: b          #0xe5bb80
0x0000000000e5bb2c: mov        x19, x0
0x0000000000e5bb30: b          #0xe5bb74
0x0000000000e5bb34: b          #0xe5bb40
0x0000000000e5bb38: b          #0xe5bb40
0x0000000000e5bb3c: b          #0xe5bb40
0x0000000000e5bb40: mov        x19, x0
0x0000000000e5bb44: b          #0xe5bb84
0x0000000000e5bb48: b          #0xe5bb98
0x0000000000e5bb4c: b          #0xe5bb98
0x0000000000e5bb50: mov        x19, x0
0x0000000000e5bb54: ldrsb      w8, [sp, #0x127]
0x0000000000e5bb58: tbz        w8, #0x1f, #0xe5bb64
0x0000000000e5bb5c: ldr        x0, [sp, #0x110]
0x0000000000e5bb60: bl         #0x47e93a8
0x0000000000e5bb64: ldrsb      w8, [sp, #0x57]
0x0000000000e5bb68: tbz        w8, #0x1f, #0xe5bb74
0x0000000000e5bb6c: ldr        x0, [sp, #0x40]
0x0000000000e5bb70: bl         #0x47e93a8
0x0000000000e5bb74: ldrsb      w8, [sp, #0x6f]
0x0000000000e5bb78: tbz        w8, #0x1f, #0xe5bb84
0x0000000000e5bb7c: ldr        x0, [sp, #0x58]
0x0000000000e5bb80: bl         #0x47e93a8
0x0000000000e5bb84: add        x0, sp, #0x98
0x0000000000e5bb88: bl         #0x46aa150
0x0000000000e5bb8c: b          #0xe5bb9c
0x0000000000e5bb90: mov        x19, x0
0x0000000000e5bb94: b          #0xe5bba4
0x0000000000e5bb98: mov        x19, x0
0x0000000000e5bb9c: add        x0, sp, #0xf0
0x0000000000e5bba0: bl         #0x41fe514
0x0000000000e5bba4: mov        x0, x19
0x0000000000e5bba8: bl         #0x4b97984
