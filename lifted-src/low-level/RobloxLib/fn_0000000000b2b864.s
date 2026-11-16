; instruction-faithful ARM64 fallback for RobloxLib::function_b2b864
0x0000000000b2b864: sub        sp, sp, #0x150
0x0000000000b2b868: stp        x24, x23, [sp, #0x110]
0x0000000000b2b86c: stp        x22, x21, [sp, #0x120]
0x0000000000b2b870: stp        x20, x19, [sp, #0x130]
0x0000000000b2b874: stp        x29, x30, [sp, #0x140]
0x0000000000b2b878: add        x29, sp, #0x140
0x0000000000b2b87c: mov        x20, x2
0x0000000000b2b880: mov        x22, x1
0x0000000000b2b884: mov        x19, x0
0x0000000000b2b888: adrp       x8, #0x5ba4000
0x0000000000b2b88c: ldr        x8, [x8, #0x338]
0x0000000000b2b890: ldr        x8, [x8]
0x0000000000b2b894: stur       x8, [x29, #-0x38]
0x0000000000b2b898: ldr        x0, [x0, #0x2a0]
0x0000000000b2b89c: mov        w1, #0
0x0000000000b2b8a0: bl         #0x39f3bd0
0x0000000000b2b8a4: mov        x21, x0
0x0000000000b2b8a8: and        w8, w0, #0x3ffffff
0x0000000000b2b8ac: ldp        x10, x9, [x19, #0x1b8]
0x0000000000b2b8b0: sub        x9, x9, x10
0x0000000000b2b8b4: asr        x9, x9, #3
0x0000000000b2b8b8: mov        x10, #0x8e39
0x0000000000b2b8bc: movk       x10, #0x38e3, lsl #16
0x0000000000b2b8c0: movk       x10, #0xe38e, lsl #32
0x0000000000b2b8c4: movk       x10, #0x8e38, lsl #48
0x0000000000b2b8c8: mul        x9, x9, x10
0x0000000000b2b8cc: cmp        x9, x8
0x0000000000b2b8d0: b.hi       #0xb2b8e0
0x0000000000b2b8d4: add        w1, w8, #1
0x0000000000b2b8d8: add        x0, x19, #0x1b8
0x0000000000b2b8dc: bl         #0xb2bb84
0x0000000000b2b8e0: mov        w8, w21
0x0000000000b2b8e4: str        x8, [sp, #8]
0x0000000000b2b8e8: ldp        q0, q1, [x22]
0x0000000000b2b8ec: stp        q0, q1, [sp, #0x10]
0x0000000000b2b8f0: ldp        x9, x8, [x22, #0x20]
0x0000000000b2b8f4: stp        x9, x8, [sp, #0x30]
0x0000000000b2b8f8: cbz        x8, #0xb2b910
0x0000000000b2b8fc: add        x8, x8, #8
0x0000000000b2b900: ldxr       x9, [x8]
0x0000000000b2b904: add        x9, x9, #1
0x0000000000b2b908: stxr       w10, x9, [x8]
0x0000000000b2b90c: cbnz       w10, #0xb2b900
0x0000000000b2b910: add        x23, sp, #0x10
0x0000000000b2b914: ldp        x9, x8, [x22, #0x30]
0x0000000000b2b918: stp        x9, x8, [sp, #0x40]
0x0000000000b2b91c: cbz        x8, #0xb2b934
0x0000000000b2b920: add        x8, x8, #8
0x0000000000b2b924: ldxr       x9, [x8]
0x0000000000b2b928: add        x9, x9, #1
0x0000000000b2b92c: stxr       w10, x9, [x8]
0x0000000000b2b930: cbnz       w10, #0xb2b924
0x0000000000b2b934: ldr        x8, [x22, #0x40]
0x0000000000b2b938: str        x8, [sp, #0x50]
0x0000000000b2b93c: movi       v0.16b, #0
0x0000000000b2b940: stp        q0, q0, [sp, #0x70]
0x0000000000b2b944: str        q0, [sp, #0x60]
0x0000000000b2b948: stp        q0, q0, [x23, #0x80]
0x0000000000b2b94c: mov        w8, #0x7fc00000
0x0000000000b2b950: str        w8, [sp, #0x80]
0x0000000000b2b954: stp        q0, q0, [x23, #0xa0]
0x0000000000b2b958: stp        q0, q0, [x23, #0xc0]
0x0000000000b2b95c: str        w21, [sp, #0x10]
0x0000000000b2b960: str        x20, [sp, #0xf0]
0x0000000000b2b964: ldr        x0, [x19, #0x20]
0x0000000000b2b968: cbz        x0, #0xb2b97c
0x0000000000b2b96c: bl         #0xbcf43c
0x0000000000b2b970: mov        x1, x0
0x0000000000b2b974: str        w1, [sp, #0x14]
0x0000000000b2b978: b          #0xb2ba94
0x0000000000b2b97c: ldp        x9, x8, [x19, #0x50]
0x0000000000b2b980: cmp        x9, x8
0x0000000000b2b984: b.eq       #0xb2b998
0x0000000000b2b988: ldr        w1, [x8, #-4]!
0x0000000000b2b98c: str        w1, [sp, #0x14]
0x0000000000b2b990: str        x8, [x19, #0x58]
0x0000000000b2b994: b          #0xb2ba94
0x0000000000b2b998: mov        x0, x19
0x0000000000b2b99c: ldr        x9, [x0, #0x48]!
0x0000000000b2b9a0: ldp        x10, x8, [x0, #-0x10]
0x0000000000b2b9a4: sub        x11, x8, x10
0x0000000000b2b9a8: asr        x12, x11, #4
0x0000000000b2b9ac: mov        x11, #0x6db7
0x0000000000b2b9b0: movk       x11, #0xb6db, lsl #16
0x0000000000b2b9b4: movk       x11, #0xdb6d, lsl #32
0x0000000000b2b9b8: movk       x11, #0x6db6, lsl #48
0x0000000000b2b9bc: mul        x20, x12, x11
0x0000000000b2b9c0: str        w20, [sp, #0x14]
0x0000000000b2b9c4: cmp        x8, x9
0x0000000000b2b9c8: b.hs       #0xb2b9e4
0x0000000000b2b9cc: stp        q0, q0, [x8, #0x50]
0x0000000000b2b9d0: stp        q0, q0, [x8, #0x30]
0x0000000000b2b9d4: stp        q0, q0, [x8, #0x10]
0x0000000000b2b9d8: add        x21, x8, #0x70
0x0000000000b2b9dc: str        q0, [x8]
0x0000000000b2b9e0: b          #0xb2ba8c
0x0000000000b2b9e4: mov        x8, #0x9249
0x0000000000b2b9e8: movk       x8, #0x4924, lsl #16
0x0000000000b2b9ec: movk       x8, #0x2492, lsl #32
0x0000000000b2b9f0: movk       x8, #0x249, lsl #48
0x0000000000b2b9f4: add        x12, x20, #1
0x0000000000b2b9f8: cmp        x12, x8
0x0000000000b2b9fc: b.hi       #0xb2bb58
0x0000000000b2ba00: sub        x9, x9, x10
0x0000000000b2ba04: asr        x9, x9, #4
0x0000000000b2ba08: mul        x9, x9, x11
0x0000000000b2ba0c: lsl        x10, x9, #1
0x0000000000b2ba10: cmp        x10, x12
0x0000000000b2ba14: csel       x10, x10, x12, hi
0x0000000000b2ba18: mov        x11, #0x4924
0x0000000000b2ba1c: movk       x11, #0x2492, lsl #16
0x0000000000b2ba20: movk       x11, #0x9249, lsl #32
0x0000000000b2ba24: movk       x11, #0x124, lsl #48
0x0000000000b2ba28: cmp        x9, x11
0x0000000000b2ba2c: csel       x1, x10, x8, lo
0x0000000000b2ba30: cbz        x1, #0xb2ba3c
0x0000000000b2ba34: bl         #0x2ee70
0x0000000000b2ba38: b          #0xb2ba40
0x0000000000b2ba3c: mov        x0, #0
0x0000000000b2ba40: mov        w8, #0x70
0x0000000000b2ba44: madd       x9, x20, x8, x0
0x0000000000b2ba48: madd       x22, x1, x8, x0
0x0000000000b2ba4c: movi       v0.16b, #0
0x0000000000b2ba50: stp        q0, q0, [x9, #0x50]
0x0000000000b2ba54: stp        q0, q0, [x9, #0x30]
0x0000000000b2ba58: stp        q0, q0, [x9, #0x10]
0x0000000000b2ba5c: str        q0, [x9]
0x0000000000b2ba60: add        x21, x9, #0x70
0x0000000000b2ba64: ldp        x1, x8, [x19, #0x38]
0x0000000000b2ba68: sub        x2, x8, x1
0x0000000000b2ba6c: sub        x20, x9, x2
0x0000000000b2ba70: mov        x0, x20
0x0000000000b2ba74: bl         #0x4b98ee4
0x0000000000b2ba78: ldr        x0, [x19, #0x38]
0x0000000000b2ba7c: stp        x20, x21, [x19, #0x38]
0x0000000000b2ba80: str        x22, [x19, #0x48]
0x0000000000b2ba84: cbz        x0, #0xb2ba8c
0x0000000000b2ba88: bl         #0x47e93a8
0x0000000000b2ba8c: str        x21, [x19, #0x40]
0x0000000000b2ba90: ldr        w1, [sp, #0x14]
0x0000000000b2ba94: ldr        x0, [x19, #0x28]
0x0000000000b2ba98: bl         #0xbd2700
0x0000000000b2ba9c: add        x0, x19, #0x70
0x0000000000b2baa0: add        x1, sp, #8
0x0000000000b2baa4: add        x2, sp, #0x10
0x0000000000b2baa8: bl         #0xb2bbc8
0x0000000000b2baac: ldr        x19, [sp, #8]
0x0000000000b2bab0: ldr        x20, [sp, #0x48]
0x0000000000b2bab4: cbz        x20, #0xb2bae8
0x0000000000b2bab8: add        x8, x20, #8
0x0000000000b2babc: ldaxr      x9, [x8]
0x0000000000b2bac0: sub        x10, x9, #1
0x0000000000b2bac4: stlxr      w11, x10, [x8]
0x0000000000b2bac8: cbnz       w11, #0xb2babc
0x0000000000b2bacc: cbnz       x9, #0xb2bae8
0x0000000000b2bad0: ldr        x8, [x20]
0x0000000000b2bad4: ldr        x8, [x8, #0x10]
0x0000000000b2bad8: mov        x0, x20
0x0000000000b2badc: blr        x8
0x0000000000b2bae0: mov        x0, x20
0x0000000000b2bae4: bl         #0x4b9808c
0x0000000000b2bae8: ldr        x20, [sp, #0x38]
0x0000000000b2baec: cbz        x20, #0xb2bb20
0x0000000000b2baf0: add        x8, x20, #8
0x0000000000b2baf4: ldaxr      x9, [x8]
0x0000000000b2baf8: sub        x10, x9, #1
0x0000000000b2bafc: stlxr      w11, x10, [x8]
0x0000000000b2bb00: cbnz       w11, #0xb2baf4
0x0000000000b2bb04: cbnz       x9, #0xb2bb20
0x0000000000b2bb08: ldr        x8, [x20]
0x0000000000b2bb0c: ldr        x8, [x8, #0x10]
0x0000000000b2bb10: mov        x0, x20
0x0000000000b2bb14: blr        x8
0x0000000000b2bb18: mov        x0, x20
0x0000000000b2bb1c: bl         #0x4b9808c
0x0000000000b2bb20: ldur       x8, [x29, #-0x38]
0x0000000000b2bb24: adrp       x9, #0x5ba4000
0x0000000000b2bb28: ldr        x9, [x9, #0x338]
0x0000000000b2bb2c: ldr        x9, [x9]
0x0000000000b2bb30: cmp        x9, x8
0x0000000000b2bb34: b.ne       #0xb2bb54
0x0000000000b2bb38: mov        x0, x19
0x0000000000b2bb3c: ldp        x29, x30, [sp, #0x140]
0x0000000000b2bb40: ldp        x20, x19, [sp, #0x130]
0x0000000000b2bb44: ldp        x22, x21, [sp, #0x120]
0x0000000000b2bb48: ldp        x24, x23, [sp, #0x110]
0x0000000000b2bb4c: add        sp, sp, #0x150
0x0000000000b2bb50: ret        
0x0000000000b2bb54: bl         #0x4b98620
0x0000000000b2bb58: bl         #0x2dc64
0x0000000000b2bb5c: brk        #1
0x0000000000b2bb60: b          #0xb2bb64
0x0000000000b2bb64: mov        x19, x0
0x0000000000b2bb68: add        x8, sp, #0x10
0x0000000000b2bb6c: add        x0, x8, #0x30
0x0000000000b2bb70: bl         #0x1df28
0x0000000000b2bb74: add        x0, x23, #0x20
0x0000000000b2bb78: bl         #0x1df28
0x0000000000b2bb7c: mov        x0, x19
0x0000000000b2bb80: bl         #0x4b97984
