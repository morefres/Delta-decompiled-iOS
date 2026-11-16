; instruction-faithful ARM64 fallback for RobloxLib::function_f1b688
0x0000000000f1b688: stp        x28, x27, [sp, #-0x60]!
0x0000000000f1b68c: stp        x26, x25, [sp, #0x10]
0x0000000000f1b690: stp        x24, x23, [sp, #0x20]
0x0000000000f1b694: stp        x22, x21, [sp, #0x30]
0x0000000000f1b698: stp        x20, x19, [sp, #0x40]
0x0000000000f1b69c: stp        x29, x30, [sp, #0x50]
0x0000000000f1b6a0: add        x29, sp, #0x50
0x0000000000f1b6a4: sub        sp, sp, #0x5a0
0x0000000000f1b6a8: mov        x20, x1
0x0000000000f1b6ac: mov        x21, x0
0x0000000000f1b6b0: bl         #0x3e79b80
0x0000000000f1b6b4: cbz        x0, #0xf1ba08
0x0000000000f1b6b8: mov        x22, x0
0x0000000000f1b6bc: add        x0, x0, #0x1f0
0x0000000000f1b6c0: bl         #0x2d4d24
0x0000000000f1b6c4: ldr        x19, [x0]
0x0000000000f1b6c8: cbz        x19, #0xf1ba08
0x0000000000f1b6cc: sub        x8, x29, #0x60
0x0000000000f1b6d0: mov        x0, x21
0x0000000000f1b6d4: bl         #0x4a7a0
0x0000000000f1b6d8: sub        x8, x29, #0x70
0x0000000000f1b6dc: mov        x0, x22
0x0000000000f1b6e0: bl         #0x2067f8
0x0000000000f1b6e4: adrp       x8, #0x60ec000
0x0000000000f1b6e8: add        x8, x8, #0xa98
0x0000000000f1b6ec: ldaxr      x9, [x8]
0x0000000000f1b6f0: add        x9, x9, #1
0x0000000000f1b6f4: stlxr      w10, x9, [x8]
0x0000000000f1b6f8: cbnz       w10, #0xf1b6ec
0x0000000000f1b6fc: str        x9, [x21, #0x470]
0x0000000000f1b700: ldr        x25, [x22, #0x358]
0x0000000000f1b704: ldr        x26, [x22, #0x360]
0x0000000000f1b708: ldp        x27, x22, [x29, #-0x60]
0x0000000000f1b70c: stp        xzr, xzr, [x29, #-0x60]
0x0000000000f1b710: adrp       x8, #0x6912000
0x0000000000f1b714: add        x8, x8, #0xde0
0x0000000000f1b718: ldr        w0, [x8]
0x0000000000f1b71c: bl         #0x47e85ac
0x0000000000f1b720: mov        x23, x0
0x0000000000f1b724: add        x0, x19, #0xb8
0x0000000000f1b728: bl         #0x47f274c
0x0000000000f1b72c: mov        w0, #0x50
0x0000000000f1b730: bl         #0x47f242c
0x0000000000f1b734: mov        x24, x0
0x0000000000f1b738: adrp       x8, #0x4baa000
0x0000000000f1b73c: ldr        d0, [x8, #0x668]
0x0000000000f1b740: adrp       x8, #0xf2c000
0x0000000000f1b744: add        x8, x8, #0xd84
0x0000000000f1b748: str        d0, [x0]
0x0000000000f1b74c: stp        xzr, xzr, [x0, #0x10]
0x0000000000f1b750: str        x8, [x0, #8]
0x0000000000f1b754: ldur       x8, [x19, #0xb8]
0x0000000000f1b758: str        x8, [x0, #0x20]
0x0000000000f1b75c: cbz        x8, #0xf1b784
0x0000000000f1b760: add        x8, x8, #4
0x0000000000f1b764: ldaxr      w9, [x8]
0x0000000000f1b768: add        w9, w9, #1
0x0000000000f1b76c: stlxr      w10, w9, [x8]
0x0000000000f1b770: cbnz       w10, #0xf1b764
0x0000000000f1b774: ldr        x8, [x24, #0x18]
0x0000000000f1b778: orr        x8, x8, #4
0x0000000000f1b77c: ldur       x0, [x19, #0xb8]
0x0000000000f1b780: b          #0xf1b78c
0x0000000000f1b784: mov        x0, #0
0x0000000000f1b788: mov        w8, #4
0x0000000000f1b78c: adrp       x9, #0xf2c000
0x0000000000f1b790: add        x9, x9, #0xecc
0x0000000000f1b794: str        x8, [x24, #0x18]
0x0000000000f1b798: stp        x9, x27, [x24, #0x28]
0x0000000000f1b79c: stp        x22, x25, [x24, #0x38]
0x0000000000f1b7a0: str        x26, [x24, #0x48]
0x0000000000f1b7a4: mov        x22, #0
0x0000000000f1b7a8: mov        x1, x24
0x0000000000f1b7ac: bl         #0x47f1f20
0x0000000000f1b7b0: add        x8, x24, #4
0x0000000000f1b7b4: str        x24, [sp, #0x2f0]
0x0000000000f1b7b8: ldaxr      w9, [x8]
0x0000000000f1b7bc: add        w9, w9, #1
0x0000000000f1b7c0: stlxr      w10, w9, [x8]
0x0000000000f1b7c4: cbnz       w10, #0xf1b7b8
0x0000000000f1b7c8: mov        x0, x23
0x0000000000f1b7cc: bl         #0x47e85ac
0x0000000000f1b7d0: add        x0, x21, #0x468
0x0000000000f1b7d4: add        x1, sp, #0x2f0
0x0000000000f1b7d8: bl         #0x218c20
0x0000000000f1b7dc: ldr        x0, [sp, #0x2f0]
0x0000000000f1b7e0: cbz        x0, #0xf1b800
0x0000000000f1b7e4: add        x8, x0, #4
0x0000000000f1b7e8: ldaxr      w9, [x8]
0x0000000000f1b7ec: subs       w9, w9, #1
0x0000000000f1b7f0: stlxr      w10, w9, [x8]
0x0000000000f1b7f4: cbnz       w10, #0xf1b7e8
0x0000000000f1b7f8: b.ne       #0xf1b800
0x0000000000f1b7fc: bl         #0x47f26a8
0x0000000000f1b800: ldr        x21, [x21, #0x470]
0x0000000000f1b804: ldr        q0, [x20]
0x0000000000f1b808: str        q0, [sp, #0x2d0]
0x0000000000f1b80c: ldr        x8, [x20, #0x10]
0x0000000000f1b810: str        x8, [sp, #0x2e0]
0x0000000000f1b814: stp        xzr, xzr, [x20, #8]
0x0000000000f1b818: str        xzr, [x20]
0x0000000000f1b81c: adrp       x1, #0x520c000
0x0000000000f1b820: add        x1, x1, #0xa35
0x0000000000f1b824: add        x0, sp, #0x2b8
0x0000000000f1b828: bl         #0x18aac
0x0000000000f1b82c: strb       wzr, [sp, #0x298]
0x0000000000f1b830: strb       wzr, [sp, #0x2b0]
0x0000000000f1b834: str        xzr, [sp]
0x0000000000f1b838: add        x0, sp, #0x2f0
0x0000000000f1b83c: add        x3, sp, #0x2d0
0x0000000000f1b840: add        x4, sp, #0x2b8
0x0000000000f1b844: add        x7, sp, #0x298
0x0000000000f1b848: mov        x1, x21
0x0000000000f1b84c: mov        w2, #0
0x0000000000f1b850: mov        x5, #0
0x0000000000f1b854: mov        x6, #0
0x0000000000f1b858: bl         #0x2ef13c
0x0000000000f1b85c: ldrb       w8, [sp, #0x2b0]
0x0000000000f1b860: cmp        w8, #1
0x0000000000f1b864: b.ne       #0xf1b878
0x0000000000f1b868: ldrsb      w8, [sp, #0x2af]
0x0000000000f1b86c: tbz        w8, #0x1f, #0xf1b878
0x0000000000f1b870: ldr        x0, [sp, #0x298]
0x0000000000f1b874: bl         #0x47e93a8
0x0000000000f1b878: ldrsb      w8, [sp, #0x2cf]
0x0000000000f1b87c: tbz        w8, #0x1f, #0xf1b888
0x0000000000f1b880: ldr        x0, [sp, #0x2b8]
0x0000000000f1b884: bl         #0x47e93a8
0x0000000000f1b888: ldrsb      w8, [sp, #0x2e7]
0x0000000000f1b88c: tbz        w8, #0x1f, #0xf1b898
0x0000000000f1b890: ldr        x0, [sp, #0x2d0]
0x0000000000f1b894: bl         #0x47e93a8
0x0000000000f1b898: add        x0, sp, #8
0x0000000000f1b89c: add        x1, sp, #0x2f0
0x0000000000f1b8a0: bl         #0x2ecb10
0x0000000000f1b8a4: add        x1, sp, #8
0x0000000000f1b8a8: mov        x0, x19
0x0000000000f1b8ac: bl         #0x2dc1e8
0x0000000000f1b8b0: ldrb       w8, [sp, #0x280]
0x0000000000f1b8b4: cmp        w8, #1
0x0000000000f1b8b8: b.ne       #0xf1b8cc
0x0000000000f1b8bc: ldrsb      w8, [sp, #0x27f]
0x0000000000f1b8c0: tbz        w8, #0x1f, #0xf1b8cc
0x0000000000f1b8c4: ldr        x0, [sp, #0x268]
0x0000000000f1b8c8: bl         #0x47e93a8
0x0000000000f1b8cc: add        x8, sp, #8
0x0000000000f1b8d0: add        x0, x8, #0x98
0x0000000000f1b8d4: bl         #0x18c418
0x0000000000f1b8d8: ldrsb      w8, [sp, #0x9f]
0x0000000000f1b8dc: tbz        w8, #0x1f, #0xf1b8e8
0x0000000000f1b8e0: ldr        x0, [sp, #0x88]
0x0000000000f1b8e4: bl         #0x47e93a8
0x0000000000f1b8e8: ldrsb      w8, [sp, #0x87]
0x0000000000f1b8ec: tbz        w8, #0x1f, #0xf1b8f8
0x0000000000f1b8f0: ldr        x0, [sp, #0x70]
0x0000000000f1b8f4: bl         #0x47e93a8
0x0000000000f1b8f8: ldrsb      w8, [sp, #0x6f]
0x0000000000f1b8fc: tbz        w8, #0x1f, #0xf1b908
0x0000000000f1b900: ldr        x0, [sp, #0x58]
0x0000000000f1b904: bl         #0x47e93a8
0x0000000000f1b908: ldrsb      w8, [sp, #0x4f]
0x0000000000f1b90c: tbz        w8, #0x1f, #0xf1b918
0x0000000000f1b910: ldr        x0, [sp, #0x38]
0x0000000000f1b914: bl         #0x47e93a8
0x0000000000f1b918: ldr        x19, [sp, #0x28]
0x0000000000f1b91c: cbz        x19, #0xf1b950
0x0000000000f1b920: add        x8, x19, #8
0x0000000000f1b924: ldaxr      x9, [x8]
0x0000000000f1b928: sub        x10, x9, #1
0x0000000000f1b92c: stlxr      w11, x10, [x8]
0x0000000000f1b930: cbnz       w11, #0xf1b924
0x0000000000f1b934: cbnz       x9, #0xf1b950
0x0000000000f1b938: ldr        x8, [x19]
0x0000000000f1b93c: ldr        x8, [x8, #0x10]
0x0000000000f1b940: mov        x0, x19
0x0000000000f1b944: blr        x8
0x0000000000f1b948: mov        x0, x19
0x0000000000f1b94c: bl         #0x4b9808c
0x0000000000f1b950: ldrb       w8, [sp, #0x568]
0x0000000000f1b954: cmp        w8, #1
0x0000000000f1b958: b.ne       #0xf1b96c
0x0000000000f1b95c: ldrsb      w8, [sp, #0x567]
0x0000000000f1b960: tbz        w8, #0x1f, #0xf1b96c
0x0000000000f1b964: ldr        x0, [sp, #0x550]
0x0000000000f1b968: bl         #0x47e93a8
0x0000000000f1b96c: add        x8, sp, #0x2f0
0x0000000000f1b970: add        x0, x8, #0x98
0x0000000000f1b974: bl         #0x18c418
0x0000000000f1b978: ldrsb      w8, [sp, #0x387]
0x0000000000f1b97c: tbz        w8, #0x1f, #0xf1b988
0x0000000000f1b980: ldr        x0, [sp, #0x370]
0x0000000000f1b984: bl         #0x47e93a8
0x0000000000f1b988: ldrsb      w8, [sp, #0x36f]
0x0000000000f1b98c: tbz        w8, #0x1f, #0xf1b998
0x0000000000f1b990: ldr        x0, [sp, #0x358]
0x0000000000f1b994: bl         #0x47e93a8
0x0000000000f1b998: ldrsb      w8, [sp, #0x357]
0x0000000000f1b99c: tbz        w8, #0x1f, #0xf1b9a8
0x0000000000f1b9a0: ldr        x0, [sp, #0x340]
0x0000000000f1b9a4: bl         #0x47e93a8
0x0000000000f1b9a8: ldrsb      w8, [sp, #0x337]
0x0000000000f1b9ac: tbz        w8, #0x1f, #0xf1b9b8
0x0000000000f1b9b0: ldr        x0, [sp, #0x320]
0x0000000000f1b9b4: bl         #0x47e93a8
0x0000000000f1b9b8: ldr        x19, [sp, #0x310]
0x0000000000f1b9bc: cbz        x19, #0xf1b9f0
0x0000000000f1b9c0: add        x8, x19, #8
0x0000000000f1b9c4: ldaxr      x9, [x8]
0x0000000000f1b9c8: sub        x10, x9, #1
0x0000000000f1b9cc: stlxr      w11, x10, [x8]
0x0000000000f1b9d0: cbnz       w11, #0xf1b9c4
0x0000000000f1b9d4: cbnz       x9, #0xf1b9f0
0x0000000000f1b9d8: ldr        x8, [x19]
0x0000000000f1b9dc: ldr        x8, [x8, #0x10]
0x0000000000f1b9e0: mov        x0, x19
0x0000000000f1b9e4: blr        x8
0x0000000000f1b9e8: mov        x0, x19
0x0000000000f1b9ec: bl         #0x4b9808c
0x0000000000f1b9f0: ldur       x0, [x29, #-0x68]
0x0000000000f1b9f4: cbz        x0, #0xf1b9fc
0x0000000000f1b9f8: bl         #0x4b9808c
0x0000000000f1b9fc: ldur       x0, [x29, #-0x58]
0x0000000000f1ba00: cbz        x0, #0xf1ba08
0x0000000000f1ba04: bl         #0x4b9808c
0x0000000000f1ba08: add        sp, sp, #0x5a0
0x0000000000f1ba0c: ldp        x29, x30, [sp, #0x50]
0x0000000000f1ba10: ldp        x20, x19, [sp, #0x40]
0x0000000000f1ba14: ldp        x22, x21, [sp, #0x30]
0x0000000000f1ba18: ldp        x24, x23, [sp, #0x20]
0x0000000000f1ba1c: ldp        x26, x25, [sp, #0x10]
0x0000000000f1ba20: ldp        x28, x27, [sp], #0x60
0x0000000000f1ba24: ret        
0x0000000000f1ba28: mov        x19, x0
0x0000000000f1ba2c: add        x0, sp, #8
0x0000000000f1ba30: bl         #0x2e87b0
0x0000000000f1ba34: add        x0, sp, #0x2f0
0x0000000000f1ba38: bl         #0x2e87b0
0x0000000000f1ba3c: b          #0xf1bae8
0x0000000000f1ba40: mov        x19, x0
0x0000000000f1ba44: ldrb       w8, [sp, #0x2b0]
0x0000000000f1ba48: cmp        w8, #1
0x0000000000f1ba4c: b.ne       #0xf1ba60
0x0000000000f1ba50: ldrsb      w8, [sp, #0x2af]
0x0000000000f1ba54: tbz        w8, #0x1f, #0xf1ba60
0x0000000000f1ba58: ldr        x0, [sp, #0x298]
0x0000000000f1ba5c: bl         #0x47e93a8
0x0000000000f1ba60: ldrsb      w8, [sp, #0x2cf]
0x0000000000f1ba64: tbz        w8, #0x1f, #0xf1ba78
0x0000000000f1ba68: ldr        x0, [sp, #0x2b8]
0x0000000000f1ba6c: bl         #0x47e93a8
0x0000000000f1ba70: b          #0xf1ba78
0x0000000000f1ba74: mov        x19, x0
0x0000000000f1ba78: ldrsb      w8, [sp, #0x2e7]
0x0000000000f1ba7c: tbz        w8, #0x1f, #0xf1bae8
0x0000000000f1ba80: ldr        x0, [sp, #0x2d0]
0x0000000000f1ba84: bl         #0x47e93a8
0x0000000000f1ba88: b          #0xf1bae8
0x0000000000f1ba8c: mov        x19, x0
0x0000000000f1ba90: ldr        x0, [sp, #0x2f0]
0x0000000000f1ba94: cbz        x0, #0xf1bae8
0x0000000000f1ba98: add        x8, x0, #4
0x0000000000f1ba9c: ldaxr      w9, [x8]
0x0000000000f1baa0: subs       w9, w9, #1
0x0000000000f1baa4: stlxr      w10, w9, [x8]
0x0000000000f1baa8: cbnz       w10, #0xf1ba9c
0x0000000000f1baac: b.ne       #0xf1bae8
0x0000000000f1bab0: bl         #0x47f26a8
0x0000000000f1bab4: b          #0xf1bae8
0x0000000000f1bab8: bl         #0x18bd8
0x0000000000f1babc: b          #0xf1bad0
0x0000000000f1bac0: mov        x19, x0
0x0000000000f1bac4: b          #0xf1badc
0x0000000000f1bac8: mov        x19, x0
0x0000000000f1bacc: b          #0xf1baf4
0x0000000000f1bad0: mov        x19, x0
0x0000000000f1bad4: mov        x0, x23
0x0000000000f1bad8: bl         #0x47e85ac
0x0000000000f1badc: cbz        x22, #0xf1bae8
0x0000000000f1bae0: mov        x0, x22
0x0000000000f1bae4: bl         #0x4b9808c
0x0000000000f1bae8: ldur       x0, [x29, #-0x68]
0x0000000000f1baec: cbz        x0, #0xf1baf4
0x0000000000f1baf0: bl         #0x4b9808c
0x0000000000f1baf4: ldur       x0, [x29, #-0x58]
0x0000000000f1baf8: cbz        x0, #0xf1bb00
0x0000000000f1bafc: bl         #0x4b9808c
0x0000000000f1bb00: mov        x0, x19
0x0000000000f1bb04: bl         #0x4b97984
0x0000000000f1bb08: bl         #0x18bd8
