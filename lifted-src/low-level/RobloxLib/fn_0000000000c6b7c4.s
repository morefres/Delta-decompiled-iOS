; instruction-faithful ARM64 fallback for RobloxLib::function_c6b7c4
0x0000000000c6b7c4: sub        sp, sp, #0x100
0x0000000000c6b7c8: stp        x22, x21, [sp, #0xd0]
0x0000000000c6b7cc: stp        x20, x19, [sp, #0xe0]
0x0000000000c6b7d0: stp        x29, x30, [sp, #0xf0]
0x0000000000c6b7d4: add        x29, sp, #0xf0
0x0000000000c6b7d8: mov        x5, x2
0x0000000000c6b7dc: mov        x20, x1
0x0000000000c6b7e0: mov        x19, x0
0x0000000000c6b7e4: sub        x8, x1, x0
0x0000000000c6b7e8: asr        x8, x8, #3
0x0000000000c6b7ec: mov        x9, #-0x3333333333333334
0x0000000000c6b7f0: movk       x9, #0xcccd
0x0000000000c6b7f4: mul        x8, x8, x9
0x0000000000c6b7f8: cmp        x8, #2
0x0000000000c6b7fc: b.gt       #0xc6b858
0x0000000000c6b800: b.lo       #0xc6bb40
0x0000000000c6b804: cmp        x8, #2
0x0000000000c6b808: b.ne       #0xc6b8a4
0x0000000000c6b80c: ldur       x8, [x20, #-0x20]
0x0000000000c6b810: ldr        x9, [x19, #8]
0x0000000000c6b814: cmp        x8, x9
0x0000000000c6b818: b.ne       #0xc6b82c
0x0000000000c6b81c: ldur       x8, [x20, #-0x18]
0x0000000000c6b820: ldr        x9, [x19, #0x10]
0x0000000000c6b824: cmp        x8, x9
0x0000000000c6b828: b.eq       #0xc6baf4
0x0000000000c6b82c: b.hs       #0xc6bb40
0x0000000000c6b830: sub        x8, x20, #0x28
0x0000000000c6b834: ldp        q0, q1, [x19]
0x0000000000c6b838: ldr        x9, [x19, #0x20]
0x0000000000c6b83c: ldr        x10, [x8, #0x20]
0x0000000000c6b840: ldp        q3, q2, [x8]
0x0000000000c6b844: stp        q3, q2, [x19]
0x0000000000c6b848: str        x10, [x19, #0x20]
0x0000000000c6b84c: str        x9, [x8, #0x20]
0x0000000000c6b850: stp        q0, q1, [x8]
0x0000000000c6b854: b          #0xc6bb40
0x0000000000c6b858: cmp        x8, #3
0x0000000000c6b85c: b.eq       #0xc6b88c
0x0000000000c6b860: cmp        x8, #4
0x0000000000c6b864: b.eq       #0xc6b9e8
0x0000000000c6b868: cmp        x8, #5
0x0000000000c6b86c: b.ne       #0xc6b8a4
0x0000000000c6b870: sub        x4, x20, #0x28
0x0000000000c6b874: add        x1, x19, #0x28
0x0000000000c6b878: add        x2, x19, #0x50
0x0000000000c6b87c: add        x3, x19, #0x78
0x0000000000c6b880: mov        x0, x19
0x0000000000c6b884: bl         #0xc6af40
0x0000000000c6b888: b          #0xc6bb40
0x0000000000c6b88c: sub        x2, x20, #0x28
0x0000000000c6b890: add        x1, x19, #0x28
0x0000000000c6b894: mov        x0, x19
0x0000000000c6b898: mov        x3, x5
0x0000000000c6b89c: bl         #0xc6ad7c
0x0000000000c6b8a0: b          #0xc6bb40
0x0000000000c6b8a4: add        x21, x19, #0x50
0x0000000000c6b8a8: add        x1, x19, #0x28
0x0000000000c6b8ac: mov        x0, x19
0x0000000000c6b8b0: mov        x2, x21
0x0000000000c6b8b4: mov        x3, x5
0x0000000000c6b8b8: bl         #0xc6ad7c
0x0000000000c6b8bc: add        x8, x19, #0x78
0x0000000000c6b8c0: cmp        x8, x20
0x0000000000c6b8c4: b.eq       #0xc6bb40
0x0000000000c6b8c8: mov        x9, #0
0x0000000000c6b8cc: mov        w10, #0
0x0000000000c6b8d0: ldr        x11, [x8, #8]
0x0000000000c6b8d4: ldr        x12, [x21, #8]
0x0000000000c6b8d8: cmp        x11, x12
0x0000000000c6b8dc: b.eq       #0xc6b8ec
0x0000000000c6b8e0: b.hs       #0xc6b9cc
0x0000000000c6b8e4: ldr        x12, [x8, #0x10]
0x0000000000c6b8e8: b          #0xc6b914
0x0000000000c6b8ec: ldr        x12, [x8, #0x10]
0x0000000000c6b8f0: ldr        x13, [x21, #0x10]
0x0000000000c6b8f4: cmp        x12, x13
0x0000000000c6b8f8: b.eq       #0xc6b904
0x0000000000c6b8fc: b.lo       #0xc6b914
0x0000000000c6b900: b          #0xc6b9cc
0x0000000000c6b904: ldr        s0, [x8, #0x18]
0x0000000000c6b908: ldr        s1, [x21, #0x18]
0x0000000000c6b90c: fcmp       s0, s1
0x0000000000c6b910: b.pl       #0xc6b9cc
0x0000000000c6b914: ldr        x13, [x8]
0x0000000000c6b918: ldr        s0, [x8, #0x18]
0x0000000000c6b91c: ldur       x14, [x8, #0x1c]
0x0000000000c6b920: str        x14, [sp]
0x0000000000c6b924: ldr        w14, [x8, #0x24]
0x0000000000c6b928: str        w14, [sp, #8]
0x0000000000c6b92c: ldr        x14, [x21, #0x20]
0x0000000000c6b930: str        x14, [x8, #0x20]
0x0000000000c6b934: ldp        q2, q1, [x21]
0x0000000000c6b938: stp        q2, q1, [x8]
0x0000000000c6b93c: mov        x14, x9
0x0000000000c6b940: add        x15, x19, x14
0x0000000000c6b944: ldr        x16, [x15, #0x30]
0x0000000000c6b948: cmp        x11, x16
0x0000000000c6b94c: b.ne       #0xc6b95c
0x0000000000c6b950: ldr        x16, [x15, #0x38]
0x0000000000c6b954: cmp        x12, x16
0x0000000000c6b958: b.eq       #0xc6b984
0x0000000000c6b95c: b.hs       #0xc6b994
0x0000000000c6b960: ldur       q1, [x15, #0x28]
0x0000000000c6b964: ldur       q2, [x15, #0x38]
0x0000000000c6b968: stp        q1, q2, [x15, #0x50]
0x0000000000c6b96c: ldur       x16, [x15, #0x48]
0x0000000000c6b970: stur       x16, [x15, #0x70]
0x0000000000c6b974: sub        x14, x14, #0x28
0x0000000000c6b978: cmn        x14, #0x50
0x0000000000c6b97c: b.ne       #0xc6b940
0x0000000000c6b980: b          #0xc6b9a0
0x0000000000c6b984: add        x16, x19, x14
0x0000000000c6b988: ldr        s1, [x16, #0x40]
0x0000000000c6b98c: fcmp       s0, s1
0x0000000000c6b990: b.mi       #0xc6b960
0x0000000000c6b994: add        x14, x19, x14
0x0000000000c6b998: add        x14, x14, #0x50
0x0000000000c6b99c: b          #0xc6b9a4
0x0000000000c6b9a0: mov        x14, x19
0x0000000000c6b9a4: stp        x13, x11, [x14]
0x0000000000c6b9a8: str        x12, [x14, #0x10]
0x0000000000c6b9ac: str        s0, [x14, #0x18]
0x0000000000c6b9b0: ldr        x11, [sp]
0x0000000000c6b9b4: stur       x11, [x14, #0x1c]
0x0000000000c6b9b8: ldr        w11, [sp, #8]
0x0000000000c6b9bc: str        w11, [x14, #0x24]
0x0000000000c6b9c0: add        w10, w10, #1
0x0000000000c6b9c4: cmp        w10, #8
0x0000000000c6b9c8: b.eq       #0xc6bae4
0x0000000000c6b9cc: mov        x21, x8
0x0000000000c6b9d0: add        x11, x8, #0x28
0x0000000000c6b9d4: add        x9, x9, #0x28
0x0000000000c6b9d8: mov        x8, x11
0x0000000000c6b9dc: cmp        x11, x20
0x0000000000c6b9e0: b.ne       #0xc6b8d0
0x0000000000c6b9e4: b          #0xc6bb40
0x0000000000c6b9e8: add        x1, x19, #0x28
0x0000000000c6b9ec: add        x2, x19, #0x50
0x0000000000c6b9f0: mov        x0, x19
0x0000000000c6b9f4: mov        x3, x5
0x0000000000c6b9f8: bl         #0xc6ad7c
0x0000000000c6b9fc: ldur       x8, [x20, #-0x20]
0x0000000000c6ba00: ldr        x9, [x19, #0x58]
0x0000000000c6ba04: cmp        x8, x9
0x0000000000c6ba08: b.ne       #0xc6ba1c
0x0000000000c6ba0c: ldur       x8, [x20, #-0x18]
0x0000000000c6ba10: ldr        x9, [x19, #0x60]
0x0000000000c6ba14: cmp        x8, x9
0x0000000000c6ba18: b.eq       #0xc6bb08
0x0000000000c6ba1c: b.hs       #0xc6bb40
0x0000000000c6ba20: sub        x8, x20, #0x28
0x0000000000c6ba24: ldp        q0, q1, [x19, #0x50]
0x0000000000c6ba28: ldur       x9, [x19, #0x70]
0x0000000000c6ba2c: ldr        x10, [x8, #0x20]
0x0000000000c6ba30: ldp        q3, q2, [x8]
0x0000000000c6ba34: stp        q3, q2, [x19, #0x50]
0x0000000000c6ba38: stur       x10, [x19, #0x70]
0x0000000000c6ba3c: str        x9, [x8, #0x20]
0x0000000000c6ba40: stp        q0, q1, [x8]
0x0000000000c6ba44: ldr        x8, [x19, #0x58]
0x0000000000c6ba48: ldr        x9, [x19, #0x30]
0x0000000000c6ba4c: cmp        x8, x9
0x0000000000c6ba50: b.ne       #0xc6ba64
0x0000000000c6ba54: ldr        x8, [x19, #0x60]
0x0000000000c6ba58: ldr        x9, [x19, #0x38]
0x0000000000c6ba5c: cmp        x8, x9
0x0000000000c6ba60: b.eq       #0xc6bb1c
0x0000000000c6ba64: b.hs       #0xc6bb40
0x0000000000c6ba68: ldur       x8, [x19, #0x48]
0x0000000000c6ba6c: ldur       q0, [x19, #0x28]
0x0000000000c6ba70: ldp        q1, q2, [x19, #0x50]
0x0000000000c6ba74: stur       q1, [x19, #0x28]
0x0000000000c6ba78: ldur       q1, [x19, #0x38]
0x0000000000c6ba7c: stur       q2, [x19, #0x38]
0x0000000000c6ba80: ldur       x9, [x19, #0x70]
0x0000000000c6ba84: stur       x9, [x19, #0x48]
0x0000000000c6ba88: stp        q0, q1, [x19, #0x50]
0x0000000000c6ba8c: stur       x8, [x19, #0x70]
0x0000000000c6ba90: ldr        x8, [x19, #0x30]
0x0000000000c6ba94: ldr        x9, [x19, #8]
0x0000000000c6ba98: cmp        x8, x9
0x0000000000c6ba9c: b.ne       #0xc6bab0
0x0000000000c6baa0: ldr        x8, [x19, #0x38]
0x0000000000c6baa4: ldr        x9, [x19, #0x10]
0x0000000000c6baa8: cmp        x8, x9
0x0000000000c6baac: b.eq       #0xc6bb30
0x0000000000c6bab0: b.hs       #0xc6bb40
0x0000000000c6bab4: ldr        x8, [x19, #0x20]
0x0000000000c6bab8: ldp        q1, q0, [x19]
0x0000000000c6babc: ldur       q2, [x19, #0x28]
0x0000000000c6bac0: ldur       q3, [x19, #0x38]
0x0000000000c6bac4: stp        q2, q3, [x19]
0x0000000000c6bac8: ldur       x9, [x19, #0x48]
0x0000000000c6bacc: str        x9, [x19, #0x20]
0x0000000000c6bad0: stur       q1, [x19, #0x28]
0x0000000000c6bad4: stur       q0, [x19, #0x38]
0x0000000000c6bad8: mov        w0, #1
0x0000000000c6badc: stur       x8, [x19, #0x48]
0x0000000000c6bae0: b          #0xc6bb44
0x0000000000c6bae4: add        x8, x8, #0x28
0x0000000000c6bae8: cmp        x8, x20
0x0000000000c6baec: cset       w0, eq
0x0000000000c6baf0: b          #0xc6bb44
0x0000000000c6baf4: ldur       s0, [x20, #-0x10]
0x0000000000c6baf8: ldr        s1, [x19, #0x18]
0x0000000000c6bafc: fcmp       s0, s1
0x0000000000c6bb00: b.mi       #0xc6b830
0x0000000000c6bb04: b          #0xc6bb40
0x0000000000c6bb08: ldur       s0, [x20, #-0x10]
0x0000000000c6bb0c: ldr        s1, [x19, #0x68]
0x0000000000c6bb10: fcmp       s0, s1
0x0000000000c6bb14: b.mi       #0xc6ba20
0x0000000000c6bb18: b          #0xc6bb40
0x0000000000c6bb1c: ldr        s0, [x19, #0x68]
0x0000000000c6bb20: ldr        s1, [x19, #0x40]
0x0000000000c6bb24: fcmp       s0, s1
0x0000000000c6bb28: b.mi       #0xc6ba68
0x0000000000c6bb2c: b          #0xc6bb40
0x0000000000c6bb30: ldr        s0, [x19, #0x40]
0x0000000000c6bb34: ldr        s1, [x19, #0x18]
0x0000000000c6bb38: fcmp       s0, s1
0x0000000000c6bb3c: b.mi       #0xc6bab4
0x0000000000c6bb40: mov        w0, #1
0x0000000000c6bb44: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6bb48: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6bb4c: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6bb50: add        sp, sp, #0x100
0x0000000000c6bb54: ret        
