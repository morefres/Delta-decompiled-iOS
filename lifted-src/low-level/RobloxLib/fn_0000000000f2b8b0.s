; instruction-faithful ARM64 fallback for RobloxLib::function_f2b8b0
0x0000000000f2b8b0: stp        d9, d8, [sp, #-0x60]!
0x0000000000f2b8b4: stp        x26, x25, [sp, #0x10]
0x0000000000f2b8b8: stp        x24, x23, [sp, #0x20]
0x0000000000f2b8bc: stp        x22, x21, [sp, #0x30]
0x0000000000f2b8c0: stp        x20, x19, [sp, #0x40]
0x0000000000f2b8c4: stp        x29, x30, [sp, #0x50]
0x0000000000f2b8c8: add        x29, sp, #0x50
0x0000000000f2b8cc: sub        sp, sp, #0x210
0x0000000000f2b8d0: fmov       d8, d0
0x0000000000f2b8d4: mov        x21, x0
0x0000000000f2b8d8: sub        x24, x29, #0x68
0x0000000000f2b8dc: adrp       x8, #0x5ba4000
0x0000000000f2b8e0: ldr        x8, [x8, #0x338]
0x0000000000f2b8e4: ldr        x8, [x8]
0x0000000000f2b8e8: stur       x8, [x29, #-0x58]
0x0000000000f2b8ec: ldp        x19, x8, [x1]
0x0000000000f2b8f0: stur       x8, [x29, #-0x68]
0x0000000000f2b8f4: ldur       x8, [x1, #0xf]
0x0000000000f2b8f8: stur       x8, [x24, #7]
0x0000000000f2b8fc: ldrb       w23, [x1, #0x17]
0x0000000000f2b900: stp        xzr, xzr, [x1, #8]
0x0000000000f2b904: str        xzr, [x1]
0x0000000000f2b908: ldr        x0, [x0, #0x28]
0x0000000000f2b90c: cbz        x0, #0xf2b964
0x0000000000f2b910: bl         #0x4b98098
0x0000000000f2b914: str        x0, [sp, #8]
0x0000000000f2b918: cbz        x0, #0xf2b964
0x0000000000f2b91c: mov        x20, x0
0x0000000000f2b920: ldr        x0, [x21, #0x20]
0x0000000000f2b924: str        x0, [sp]
0x0000000000f2b928: cbz        x0, #0xf2b934
0x0000000000f2b92c: add        x1, x21, #0x30
0x0000000000f2b930: bl         #0xf5b334
0x0000000000f2b934: add        x8, x20, #8
0x0000000000f2b938: ldaxr      x9, [x8]
0x0000000000f2b93c: sub        x10, x9, #1
0x0000000000f2b940: stlxr      w11, x10, [x8]
0x0000000000f2b944: cbnz       w11, #0xf2b938
0x0000000000f2b948: cbnz       x9, #0xf2b964
0x0000000000f2b94c: ldr        x8, [x20]
0x0000000000f2b950: ldr        x8, [x8, #0x10]
0x0000000000f2b954: mov        x0, x20
0x0000000000f2b958: blr        x8
0x0000000000f2b95c: mov        x0, x20
0x0000000000f2b960: bl         #0x4b9808c
0x0000000000f2b964: ldr        x0, [x21, #0x18]
0x0000000000f2b968: cbz        x0, #0xf2ba78
0x0000000000f2b96c: bl         #0x4b98098
0x0000000000f2b970: stur       x0, [x29, #-0x70]
0x0000000000f2b974: cbz        x0, #0xf2ba78
0x0000000000f2b978: mov        x20, x0
0x0000000000f2b97c: ldr        x22, [x21, #0x10]
0x0000000000f2b980: stur       x22, [x29, #-0x78]
0x0000000000f2b984: cbz        x22, #0xf2ba60
0x0000000000f2b988: ldp        x9, x8, [x21]
0x0000000000f2b98c: stp        x9, x8, [sp]
0x0000000000f2b990: cbz        x8, #0xf2b9a8
0x0000000000f2b994: add        x8, x8, #0x10
0x0000000000f2b998: ldxr       x9, [x8]
0x0000000000f2b99c: add        x9, x9, #1
0x0000000000f2b9a0: stxr       w10, x9, [x8]
0x0000000000f2b9a4: cbnz       w10, #0xf2b998
0x0000000000f2b9a8: mov        x25, sp
0x0000000000f2b9ac: add        x0, x25, #0x10
0x0000000000f2b9b0: add        x1, x21, #0x40
0x0000000000f2b9b4: bl         #0xf03bc8
0x0000000000f2b9b8: add        x8, x25, #0x190
0x0000000000f2b9bc: ldur       x9, [x24, #7]
0x0000000000f2b9c0: stur       x9, [x8, #7]
0x0000000000f2b9c4: ldur       x8, [x29, #-0x68]
0x0000000000f2b9c8: stp        x19, x8, [sp, #0x188]
0x0000000000f2b9cc: strb       w23, [sp, #0x19f]
0x0000000000f2b9d0: stur       xzr, [x29, #-0x68]
0x0000000000f2b9d4: stur       xzr, [x24, #7]
0x0000000000f2b9d8: str        d8, [sp, #0x1a0]
0x0000000000f2b9dc: str        xzr, [sp, #0x1c0]
0x0000000000f2b9e0: add        x0, x25, #0x1a8
0x0000000000f2b9e4: add        x1, x21, #0x1b8
0x0000000000f2b9e8: bl         #0x18bf0
0x0000000000f2b9ec: stur       xzr, [x29, #-0x80]
0x0000000000f2b9f0: adrp       x4, #0x5c8d000
0x0000000000f2b9f4: add        x4, x4, #0xba8
0x0000000000f2b9f8: adrp       x5, #0xf2c000
0x0000000000f2b9fc: add        x5, x5, #0x158
0x0000000000f2ba00: sub        x0, x29, #0x98
0x0000000000f2ba04: mov        x3, sp
0x0000000000f2ba08: mov        w1, #0x1c8
0x0000000000f2ba0c: mov        w2, #8
0x0000000000f2ba10: bl         #0x190f4
0x0000000000f2ba14: sub        x1, x29, #0x98
0x0000000000f2ba18: mov        x0, x22
0x0000000000f2ba1c: mov        w2, #1
0x0000000000f2ba20: bl         #0x3e776ec
0x0000000000f2ba24: sub        x0, x29, #0x98
0x0000000000f2ba28: bl         #0x18c70
0x0000000000f2ba2c: add        x0, x25, #0x1a8
0x0000000000f2ba30: bl         #0x18c70
0x0000000000f2ba34: ldrsb      w8, [sp, #0x19f]
0x0000000000f2ba38: tbz        w8, #0x1f, #0xf2ba44
0x0000000000f2ba3c: ldr        x0, [sp, #0x188]
0x0000000000f2ba40: bl         #0x47e93a8
0x0000000000f2ba44: add        x0, x25, #0x10
0x0000000000f2ba48: bl         #0xef80ac
0x0000000000f2ba4c: ldr        x0, [sp, #8]
0x0000000000f2ba50: cbz        x0, #0xf2ba58
0x0000000000f2ba54: bl         #0x4b9808c
0x0000000000f2ba58: mov        x19, #0
0x0000000000f2ba5c: mov        w23, #0
0x0000000000f2ba60: add        x8, x20, #8
0x0000000000f2ba64: ldaxr      x9, [x8]
0x0000000000f2ba68: sub        x10, x9, #1
0x0000000000f2ba6c: stlxr      w11, x10, [x8]
0x0000000000f2ba70: cbnz       w11, #0xf2ba64
0x0000000000f2ba74: cbz        x9, #0xf2babc
0x0000000000f2ba78: tbz        w23, #7, #0xf2ba84
0x0000000000f2ba7c: mov        x0, x19
0x0000000000f2ba80: bl         #0x47e93a8
0x0000000000f2ba84: ldur       x8, [x29, #-0x58]
0x0000000000f2ba88: adrp       x9, #0x5ba4000
0x0000000000f2ba8c: ldr        x9, [x9, #0x338]
0x0000000000f2ba90: ldr        x9, [x9]
0x0000000000f2ba94: cmp        x9, x8
0x0000000000f2ba98: b.ne       #0xf2badc
0x0000000000f2ba9c: add        sp, sp, #0x210
0x0000000000f2baa0: ldp        x29, x30, [sp, #0x50]
0x0000000000f2baa4: ldp        x20, x19, [sp, #0x40]
0x0000000000f2baa8: ldp        x22, x21, [sp, #0x30]
0x0000000000f2baac: ldp        x24, x23, [sp, #0x20]
0x0000000000f2bab0: ldp        x26, x25, [sp, #0x10]
0x0000000000f2bab4: ldp        d9, d8, [sp], #0x60
0x0000000000f2bab8: ret        
0x0000000000f2babc: ldr        x8, [x20]
0x0000000000f2bac0: ldr        x8, [x8, #0x10]
0x0000000000f2bac4: mov        x0, x20
0x0000000000f2bac8: blr        x8
0x0000000000f2bacc: mov        x0, x20
0x0000000000f2bad0: bl         #0x4b9808c
0x0000000000f2bad4: tbz        w23, #7, #0xf2ba84
0x0000000000f2bad8: b          #0xf2ba7c
0x0000000000f2badc: bl         #0x4b98620
0x0000000000f2bae0: mov        x20, x0
0x0000000000f2bae4: sub        x0, x29, #0x98
0x0000000000f2bae8: bl         #0x18c70
0x0000000000f2baec: b          #0xf2baf4
0x0000000000f2baf0: mov        x20, x0
0x0000000000f2baf4: mov        x0, sp
0x0000000000f2baf8: bl         #0xf2be80
0x0000000000f2bafc: mov        x19, #0
0x0000000000f2bb00: mov        w23, #0
0x0000000000f2bb04: b          #0xf2bb18
0x0000000000f2bb08: mov        x20, x0
0x0000000000f2bb0c: ldr        x0, [sp, #8]
0x0000000000f2bb10: cbz        x0, #0xf2bb18
0x0000000000f2bb14: bl         #0x4b9808c
0x0000000000f2bb18: sub        x0, x29, #0x78
0x0000000000f2bb1c: bl         #0x1df28
0x0000000000f2bb20: b          #0xf2bb30
0x0000000000f2bb24: mov        x20, x0
0x0000000000f2bb28: mov        x0, sp
0x0000000000f2bb2c: bl         #0x1df28
0x0000000000f2bb30: tbz        w23, #7, #0xf2bb3c
0x0000000000f2bb34: mov        x0, x19
0x0000000000f2bb38: bl         #0x47e93a8
0x0000000000f2bb3c: mov        x0, x20
0x0000000000f2bb40: bl         #0x4b97984
