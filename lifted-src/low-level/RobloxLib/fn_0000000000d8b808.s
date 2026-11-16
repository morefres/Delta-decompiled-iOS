; instruction-faithful ARM64 fallback for RobloxLib::function_d8b808
0x0000000000d8b808: stp        x28, x27, [sp, #-0x60]!
0x0000000000d8b80c: stp        x26, x25, [sp, #0x10]
0x0000000000d8b810: stp        x24, x23, [sp, #0x20]
0x0000000000d8b814: stp        x22, x21, [sp, #0x30]
0x0000000000d8b818: stp        x20, x19, [sp, #0x40]
0x0000000000d8b81c: stp        x29, x30, [sp, #0x50]
0x0000000000d8b820: add        x29, sp, #0x50
0x0000000000d8b824: sub        sp, sp, #0x5b0
0x0000000000d8b828: mov        x20, x2
0x0000000000d8b82c: mov        x21, x1
0x0000000000d8b830: mov        x19, x0
0x0000000000d8b834: adrp       x8, #0x5ba4000
0x0000000000d8b838: ldr        x8, [x8, #0x338]
0x0000000000d8b83c: ldr        x8, [x8]
0x0000000000d8b840: stur       x8, [x29, #-0x68]
0x0000000000d8b844: ldr        x8, [x1, #0x10]
0x0000000000d8b848: ldr        x9, [x1, #0x28]
0x0000000000d8b84c: ldr        x10, [x1, #0x40]
0x0000000000d8b850: mov        x24, x0
0x0000000000d8b854: ldr        x11, [x24, #0xe0]!
0x0000000000d8b858: ldrb       w11, [x11, #0x15]
0x0000000000d8b85c: cmp        w11, #1
0x0000000000d8b860: ccmp       x8, #0, #4, eq
0x0000000000d8b864: b.ne       #0xd8ba54
0x0000000000d8b868: cmp        x8, #0
0x0000000000d8b86c: ccmp       x9, #0, #0, eq
0x0000000000d8b870: ccmp       x10, #0, #0, eq
0x0000000000d8b874: b.eq       #0xd8baf8
0x0000000000d8b878: add        x27, sp, #0x350
0x0000000000d8b87c: strb       wzr, [sp, #0x350]
0x0000000000d8b880: add        x25, sp, #0x350
0x0000000000d8b884: stur       xzr, [x27, #4]
0x0000000000d8b888: stur       xzr, [x27, #0x14]
0x0000000000d8b88c: stur       xzr, [x27, #0xc]
0x0000000000d8b890: add        x0, x25, #0x20
0x0000000000d8b894: bl         #0x41e24c
0x0000000000d8b898: mov        x22, #0
0x0000000000d8b89c: adrp       x8, #0x4bef000
0x0000000000d8b8a0: ldr        q0, [x8, #0x560]
0x0000000000d8b8a4: sub        x26, x24, #0xc0
0x0000000000d8b8a8: orr        x23, x25, #4
0x0000000000d8b8ac: str        xzr, [sp, #0x3d0]
0x0000000000d8b8b0: str        xzr, [sp, #0x3c8]
0x0000000000d8b8b4: stur       q0, [x27, #0x88]
0x0000000000d8b8b8: mvni       v0.2s, #0x80, lsl #16
0x0000000000d8b8bc: str        d0, [sp, #0x3e8]
0x0000000000d8b8c0: movi       v0.16b, #0
0x0000000000d8b8c4: stp        q0, q0, [sp, #0x3f0]
0x0000000000d8b8c8: str        q0, [sp, #0x410]
0x0000000000d8b8cc: str        q0, [sp, #0x420]
0x0000000000d8b8d0: str        q0, [sp, #0x430]
0x0000000000d8b8d4: str        q0, [sp, #0x440]
0x0000000000d8b8d8: str        q0, [sp, #0x450]
0x0000000000d8b8dc: str        q0, [sp, #0x460]
0x0000000000d8b8e0: str        q0, [sp, #0x470]
0x0000000000d8b8e4: str        q0, [sp, #0x480]
0x0000000000d8b8e8: str        q0, [sp, #0x490]
0x0000000000d8b8ec: str        q0, [sp, #0x4a0]
0x0000000000d8b8f0: str        q0, [sp, #0x4b0]
0x0000000000d8b8f4: str        q0, [sp, #0x4c0]
0x0000000000d8b8f8: str        q0, [sp, #0x4d0]
0x0000000000d8b8fc: str        q0, [sp, #0x4e0]
0x0000000000d8b900: str        q0, [sp, #0x4f0]
0x0000000000d8b904: str        q0, [sp, #0x500]
0x0000000000d8b908: str        q0, [sp, #0x510]
0x0000000000d8b90c: str        q0, [sp, #0x520]
0x0000000000d8b910: str        q0, [sp, #0x530]
0x0000000000d8b914: str        q0, [sp, #0x540]
0x0000000000d8b918: str        q0, [sp, #0x550]
0x0000000000d8b91c: str        q0, [sp, #0x560]
0x0000000000d8b920: str        q0, [sp, #0x570]
0x0000000000d8b924: str        q0, [sp, #0x580]
0x0000000000d8b928: add        x8, x25, x22
0x0000000000d8b92c: stur       xzr, [x8, #0xcc]
0x0000000000d8b930: stur       xzr, [x8, #0xc4]
0x0000000000d8b934: stur       xzr, [x8, #0xd4]
0x0000000000d8b938: add        x0, x8, #0xe0
0x0000000000d8b93c: bl         #0x41e24c
0x0000000000d8b940: add        x22, x22, #0x80
0x0000000000d8b944: cmp        x22, #0x180
0x0000000000d8b948: b.ne       #0xd8b928
0x0000000000d8b94c: str        xzr, [sp, #0x590]
0x0000000000d8b950: ldr        q0, [x19, #0x120]
0x0000000000d8b954: str        q0, [x23]
0x0000000000d8b958: ldr        x8, [x19, #0x130]
0x0000000000d8b95c: str        x8, [x23, #0x10]
0x0000000000d8b960: mov        w0, #0x78
0x0000000000d8b964: bl         #0x47e9370
0x0000000000d8b968: stp        xzr, xzr, [x0, #8]
0x0000000000d8b96c: adrp       x8, #0x5c7f000
0x0000000000d8b970: add        x8, x8, #0x6a0
0x0000000000d8b974: str        x8, [x0]
0x0000000000d8b978: movi       v0.16b, #0
0x0000000000d8b97c: stur       q0, [x0, #0x28]
0x0000000000d8b980: stur       q0, [x0, #0x38]
0x0000000000d8b984: stur       q0, [x0, #0x48]
0x0000000000d8b988: stur       q0, [x0, #0x58]
0x0000000000d8b98c: stur       q0, [x0, #0x68]
0x0000000000d8b990: mov        x8, x0
0x0000000000d8b994: str        q0, [x8, #0x18]!
0x0000000000d8b998: ldr        x22, [sp, #0x3d0]
0x0000000000d8b99c: str        x8, [sp, #0x3c8]
0x0000000000d8b9a0: str        x0, [sp, #0x3d0]
0x0000000000d8b9a4: cbz        x22, #0xd8b9c0
0x0000000000d8b9a8: add        x8, x22, #8
0x0000000000d8b9ac: ldaxr      x9, [x8]
0x0000000000d8b9b0: sub        x10, x9, #1
0x0000000000d8b9b4: stlxr      w11, x10, [x8]
0x0000000000d8b9b8: cbnz       w11, #0xd8b9ac
0x0000000000d8b9bc: cbz        x9, #0xd8be20
0x0000000000d8b9c0: cbz        x20, #0xd8ba00
0x0000000000d8b9c4: mov        x28, #0
0x0000000000d8b9c8: ldr        x8, [sp, #0x3c8]
0x0000000000d8b9cc: add        x23, x21, x28
0x0000000000d8b9d0: add        x22, x8, x28
0x0000000000d8b9d4: mov        x0, x22
0x0000000000d8b9d8: mov        x1, x23
0x0000000000d8b9dc: bl         #0x42bb60
0x0000000000d8b9e0: ldr        x0, [x22, #0x10]
0x0000000000d8b9e4: ldr        x1, [x23, #0x10]
0x0000000000d8b9e8: ldpsw      x9, x8, [x22, #8]
0x0000000000d8b9ec: smull      x2, w9, w8
0x0000000000d8b9f0: bl         #0x4b98ee4
0x0000000000d8b9f4: add        x28, x28, #0x18
0x0000000000d8b9f8: subs       x20, x20, #1
0x0000000000d8b9fc: b.ne       #0xd8b9c8
0x0000000000d8ba00: ldr        x0, [x24]
0x0000000000d8ba04: bl         #0x4220c4
0x0000000000d8ba08: mov        x2, x0
0x0000000000d8ba0c: mov        w8, #4
0x0000000000d8ba10: lsr        w8, w8, w0
0x0000000000d8ba14: ucvtf      s0, w8
0x0000000000d8ba18: ldr        q1, [x19, #0x30]
0x0000000000d8ba1c: scvtf      v1.4s, v1.4s
0x0000000000d8ba20: dup        v2.4s, v0.s[0]
0x0000000000d8ba24: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000000d8ba28: stur       q0, [x27, #0x88]
0x0000000000d8ba2c: ldr        d0, [x19, #0x40]
0x0000000000d8ba30: scvtf      v0.2s, v0.2s
0x0000000000d8ba34: fmul       v0.2s, v2.2s, v0.2s
0x0000000000d8ba38: str        d0, [sp, #0x3e8]
0x0000000000d8ba3c: ldr        x20, [x19, #0xe0]
0x0000000000d8ba40: ldrb       w8, [x20, #0x15]
0x0000000000d8ba44: cmp        w8, #1
0x0000000000d8ba48: b.ne       #0xd8bb30
0x0000000000d8ba4c: ldrb       w1, [x19, #0x2c]
0x0000000000d8ba50: b          #0xd8bb34
0x0000000000d8ba54: ldr        w11, [x21, #8]
0x0000000000d8ba58: cmp        w11, #1
0x0000000000d8ba5c: b.lt       #0xd8baf8
0x0000000000d8ba60: mov        w12, #0
0x0000000000d8ba64: ldrsw      x13, [x21, #4]
0x0000000000d8ba68: cmp        w13, #1
0x0000000000d8ba6c: b.lt       #0xd8bae4
0x0000000000d8ba70: mov        x14, #0
0x0000000000d8ba74: ldr        w15, [x21]
0x0000000000d8ba78: sxtw       x16, w15
0x0000000000d8ba7c: mov        x17, x8
0x0000000000d8ba80: cmp        w16, #1
0x0000000000d8ba84: b.lt       #0xd8bab4
0x0000000000d8ba88: ldrsw      x0, [x21, #0xc]
0x0000000000d8ba8c: smaddl     x1, w0, w12, x17
0x0000000000d8ba90: mov        w0, #1
0x0000000000d8ba94: mov        x2, x15
0x0000000000d8ba98: ldrb       w3, [x1], #1
0x0000000000d8ba9c: cmp        w3, #0xff
0x0000000000d8baa0: cset       w3, eq
0x0000000000d8baa4: and        w0, w3, w0
0x0000000000d8baa8: subs       x2, x2, #1
0x0000000000d8baac: b.ne       #0xd8ba98
0x0000000000d8bab0: b          #0xd8bab8
0x0000000000d8bab4: mov        w0, #1
0x0000000000d8bab8: add        x14, x14, #1
0x0000000000d8babc: cmp        x14, x13
0x0000000000d8bac0: b.ge       #0xd8bacc
0x0000000000d8bac4: add        x17, x17, x16
0x0000000000d8bac8: tbnz       w0, #0, #0xd8ba80
0x0000000000d8bacc: add        w12, w12, #1
0x0000000000d8bad0: cmp        w12, w11
0x0000000000d8bad4: cset       w14, lt
0x0000000000d8bad8: and        w14, w14, w0
0x0000000000d8badc: tbnz       w14, #0, #0xd8ba68
0x0000000000d8bae0: b          #0xd8baf4
0x0000000000d8bae4: add        w12, w12, #1
0x0000000000d8bae8: cmp        w12, w11
0x0000000000d8baec: b.lt       #0xd8ba68
0x0000000000d8baf0: b          #0xd8baf8
0x0000000000d8baf4: cbz        w0, #0xd8b868
0x0000000000d8baf8: ldr        x20, [x19]
0x0000000000d8bafc: ldr        x21, [x19, #0x20]
0x0000000000d8bb00: ldr        w8, [x19, #0x28]
0x0000000000d8bb04: ldrb       w9, [x19, #0x2c]
0x0000000000d8bb08: orr        x22, x8, x9, lsl #32
0x0000000000d8bb0c: add        x23, x20, #0x20
0x0000000000d8bb10: mov        x0, x23
0x0000000000d8bb14: bl         #0x10372c
0x0000000000d8bb18: mov        x0, x20
0x0000000000d8bb1c: mov        x1, x21
0x0000000000d8bb20: mov        x2, x22
0x0000000000d8bb24: bl         #0xd86370
0x0000000000d8bb28: stlrb      wzr, [x23]
0x0000000000d8bb2c: b          #0xd8bdd4
0x0000000000d8bb30: mov        w1, #3
0x0000000000d8bb34: add        x8, x25, #0xa0
0x0000000000d8bb38: add        x0, x19, #0x120
0x0000000000d8bb3c: bl         #0xd84da0
0x0000000000d8bb40: ldr        x8, [x20, #0x368]
0x0000000000d8bb44: str        x8, [sp, #0x590]
0x0000000000d8bb48: ldp        q0, q1, [x26]
0x0000000000d8bb4c: stp        q0, q1, [sp]
0x0000000000d8bb50: ldr        q0, [x26, #0x20]
0x0000000000d8bb54: str        q0, [sp, #0x20]
0x0000000000d8bb58: ldr        w8, [x26, #0x30]
0x0000000000d8bb5c: str        w8, [sp, #0x30]
0x0000000000d8bb60: ldp        x9, x8, [x19, #0x58]
0x0000000000d8bb64: stp        x9, x8, [sp, #0x38]
0x0000000000d8bb68: cbz        x8, #0xd8bb80
0x0000000000d8bb6c: add        x8, x8, #8
0x0000000000d8bb70: ldxr       x9, [x8]
0x0000000000d8bb74: add        x9, x9, #1
0x0000000000d8bb78: stxr       w10, x9, [x8]
0x0000000000d8bb7c: cbnz       w10, #0xd8bb70
0x0000000000d8bb80: ldp        x9, x8, [x19, #0x68]
0x0000000000d8bb84: stp        x9, x8, [sp, #0x48]
0x0000000000d8bb88: cbz        x8, #0xd8bba0
0x0000000000d8bb8c: add        x8, x8, #8
0x0000000000d8bb90: ldxr       x9, [x8]
0x0000000000d8bb94: add        x9, x9, #1
0x0000000000d8bb98: stxr       w10, x9, [x8]
0x0000000000d8bb9c: cbnz       w10, #0xd8bb90
0x0000000000d8bba0: ldp        x9, x8, [x19, #0x78]
0x0000000000d8bba4: stp        x9, x8, [sp, #0x58]
0x0000000000d8bba8: cbz        x8, #0xd8bbc0
0x0000000000d8bbac: add        x8, x8, #8
0x0000000000d8bbb0: ldxr       x9, [x8]
0x0000000000d8bbb4: add        x9, x9, #1
0x0000000000d8bbb8: stxr       w10, x9, [x8]
0x0000000000d8bbbc: cbnz       w10, #0xd8bbb0
0x0000000000d8bbc0: ldp        x9, x8, [x19, #0x88]
0x0000000000d8bbc4: stp        x9, x8, [sp, #0x68]
0x0000000000d8bbc8: cbz        x8, #0xd8bbe0
0x0000000000d8bbcc: add        x8, x8, #8
0x0000000000d8bbd0: ldxr       x9, [x8]
0x0000000000d8bbd4: add        x9, x9, #1
0x0000000000d8bbd8: stxr       w10, x9, [x8]
0x0000000000d8bbdc: cbnz       w10, #0xd8bbd0
0x0000000000d8bbe0: ldp        x9, x8, [x19, #0x98]
0x0000000000d8bbe4: stp        x9, x8, [sp, #0x78]
0x0000000000d8bbe8: cbz        x8, #0xd8bc00
0x0000000000d8bbec: add        x8, x8, #8
0x0000000000d8bbf0: ldxr       x9, [x8]
0x0000000000d8bbf4: add        x9, x9, #1
0x0000000000d8bbf8: stxr       w10, x9, [x8]
0x0000000000d8bbfc: cbnz       w10, #0xd8bbf0
0x0000000000d8bc00: ldur       q0, [x19, #0xa8]
0x0000000000d8bc04: stur       q0, [sp, #0x88]
0x0000000000d8bc08: ldr        x8, [x19, #0xb8]
0x0000000000d8bc0c: str        x8, [sp, #0x98]
0x0000000000d8bc10: cbz        x8, #0xd8bc28
0x0000000000d8bc14: add        x8, x8, #8
0x0000000000d8bc18: ldxr       x9, [x8]
0x0000000000d8bc1c: add        x9, x9, #1
0x0000000000d8bc20: stxr       w10, x9, [x8]
0x0000000000d8bc24: cbnz       w10, #0xd8bc18
0x0000000000d8bc28: ldp        x9, x8, [x19, #0xc0]
0x0000000000d8bc2c: stp        x9, x8, [sp, #0xa0]
0x0000000000d8bc30: cbz        x8, #0xd8bc48
0x0000000000d8bc34: add        x8, x8, #8
0x0000000000d8bc38: ldxr       x9, [x8]
0x0000000000d8bc3c: add        x9, x9, #1
0x0000000000d8bc40: stxr       w10, x9, [x8]
0x0000000000d8bc44: cbnz       w10, #0xd8bc38
0x0000000000d8bc48: ldp        x9, x8, [x19, #0xd0]
0x0000000000d8bc4c: stp        x9, x8, [sp, #0xb0]
0x0000000000d8bc50: cbz        x8, #0xd8bc68
0x0000000000d8bc54: add        x8, x8, #8
0x0000000000d8bc58: ldxr       x9, [x8]
0x0000000000d8bc5c: add        x9, x9, #1
0x0000000000d8bc60: stxr       w10, x9, [x8]
0x0000000000d8bc64: cbnz       w10, #0xd8bc58
0x0000000000d8bc68: ldr        q0, [x24]
0x0000000000d8bc6c: str        q0, [sp, #0xc0]
0x0000000000d8bc70: ldp        x9, x8, [x19, #0xf0]
0x0000000000d8bc74: stp        x9, x8, [sp, #0xd0]
0x0000000000d8bc78: cbz        x8, #0xd8bc90
0x0000000000d8bc7c: add        x8, x8, #0x10
0x0000000000d8bc80: ldxr       x9, [x8]
0x0000000000d8bc84: add        x9, x9, #1
0x0000000000d8bc88: stxr       w10, x9, [x8]
0x0000000000d8bc8c: cbnz       w10, #0xd8bc80
0x0000000000d8bc90: ldr        x8, [x19, #0x100]
0x0000000000d8bc94: str        x8, [sp, #0xe0]
0x0000000000d8bc98: ldrb       w8, [x19, #0x108]
0x0000000000d8bc9c: strb       w8, [sp, #0xe8]
0x0000000000d8bca0: ldp        x9, x8, [x19, #0x110]
0x0000000000d8bca4: stp        x9, x8, [sp, #0xf0]
0x0000000000d8bca8: cbz        x8, #0xd8bcc0
0x0000000000d8bcac: add        x8, x8, #8
0x0000000000d8bcb0: ldxr       x9, [x8]
0x0000000000d8bcb4: add        x9, x9, #1
0x0000000000d8bcb8: stxr       w10, x9, [x8]
0x0000000000d8bcbc: cbnz       w10, #0xd8bcb0
0x0000000000d8bcc0: mov        x8, sp
0x0000000000d8bcc4: add        x0, x8, #0x100
0x0000000000d8bcc8: add        x1, sp, #0x350
0x0000000000d8bccc: bl         #0xd70750
0x0000000000d8bcd0: ldr        x0, [x19, #0x10]
0x0000000000d8bcd4: mov        x20, sp
0x0000000000d8bcd8: mov        x1, sp
0x0000000000d8bcdc: bl         #0xd8b524
0x0000000000d8bce0: mov        w21, #0x180
0x0000000000d8bce4: add        x8, x20, x21
0x0000000000d8bce8: ldr        x0, [x8, #0x170]
0x0000000000d8bcec: add        x8, x8, #0x180
0x0000000000d8bcf0: cmp        x8, x0
0x0000000000d8bcf4: b.eq       #0xd8bcfc
0x0000000000d8bcf8: bl         #0x47e93a8
0x0000000000d8bcfc: subs       x21, x21, #0x80
0x0000000000d8bd00: b.ne       #0xd8bce4
0x0000000000d8bd04: ldr        x20, [sp, #0x180]
0x0000000000d8bd08: cbz        x20, #0xd8bd3c
0x0000000000d8bd0c: add        x8, x20, #8
0x0000000000d8bd10: ldaxr      x9, [x8]
0x0000000000d8bd14: sub        x10, x9, #1
0x0000000000d8bd18: stlxr      w11, x10, [x8]
0x0000000000d8bd1c: cbnz       w11, #0xd8bd10
0x0000000000d8bd20: cbnz       x9, #0xd8bd3c
0x0000000000d8bd24: ldr        x8, [x20]
0x0000000000d8bd28: ldr        x8, [x8, #0x10]
0x0000000000d8bd2c: mov        x0, x20
0x0000000000d8bd30: blr        x8
0x0000000000d8bd34: mov        x0, x20
0x0000000000d8bd38: bl         #0x4b9808c
0x0000000000d8bd3c: ldr        x0, [sp, #0x130]
0x0000000000d8bd40: mov        x8, sp
0x0000000000d8bd44: add        x8, x8, #0x140
0x0000000000d8bd48: cmp        x0, x8
0x0000000000d8bd4c: b.eq       #0xd8bd54
0x0000000000d8bd50: bl         #0x47e93a8
0x0000000000d8bd54: mov        x0, sp
0x0000000000d8bd58: bl         #0xd725b8
0x0000000000d8bd5c: mov        w20, #0x180
0x0000000000d8bd60: add        x21, sp, #0x350
0x0000000000d8bd64: add        x8, x21, x20
0x0000000000d8bd68: ldr        x0, [x8, #0x70]
0x0000000000d8bd6c: add        x8, x8, #0x80
0x0000000000d8bd70: cmp        x8, x0
0x0000000000d8bd74: b.eq       #0xd8bd7c
0x0000000000d8bd78: bl         #0x47e93a8
0x0000000000d8bd7c: subs       x20, x20, #0x80
0x0000000000d8bd80: b.ne       #0xd8bd64
0x0000000000d8bd84: ldr        x20, [sp, #0x3d0]
0x0000000000d8bd88: cbz        x20, #0xd8bdbc
0x0000000000d8bd8c: add        x8, x20, #8
0x0000000000d8bd90: ldaxr      x9, [x8]
0x0000000000d8bd94: sub        x10, x9, #1
0x0000000000d8bd98: stlxr      w11, x10, [x8]
0x0000000000d8bd9c: cbnz       w11, #0xd8bd90
0x0000000000d8bda0: cbnz       x9, #0xd8bdbc
0x0000000000d8bda4: ldr        x8, [x20]
0x0000000000d8bda8: ldr        x8, [x8, #0x10]
0x0000000000d8bdac: mov        x0, x20
0x0000000000d8bdb0: blr        x8
0x0000000000d8bdb4: mov        x0, x20
0x0000000000d8bdb8: bl         #0x4b9808c
0x0000000000d8bdbc: ldr        x0, [sp, #0x380]
0x0000000000d8bdc0: add        x8, sp, #0x350
0x0000000000d8bdc4: add        x8, x8, #0x40
0x0000000000d8bdc8: cmp        x0, x8
0x0000000000d8bdcc: b.eq       #0xd8bdd4
0x0000000000d8bdd0: bl         #0x47e93a8
0x0000000000d8bdd4: ldr        x8, [x19, #0x138]
0x0000000000d8bdd8: ldaxr      w9, [x8]
0x0000000000d8bddc: sub        w9, w9, #1
0x0000000000d8bde0: stlxr      w10, w9, [x8]
0x0000000000d8bde4: cbnz       w10, #0xd8bdd8
0x0000000000d8bde8: ldur       x8, [x29, #-0x68]
0x0000000000d8bdec: adrp       x9, #0x5ba4000
0x0000000000d8bdf0: ldr        x9, [x9, #0x338]
0x0000000000d8bdf4: ldr        x9, [x9]
0x0000000000d8bdf8: cmp        x9, x8
0x0000000000d8bdfc: b.ne       #0xd8be40
0x0000000000d8be00: add        sp, sp, #0x5b0
0x0000000000d8be04: ldp        x29, x30, [sp, #0x50]
0x0000000000d8be08: ldp        x20, x19, [sp, #0x40]
0x0000000000d8be0c: ldp        x22, x21, [sp, #0x30]
0x0000000000d8be10: ldp        x24, x23, [sp, #0x20]
0x0000000000d8be14: ldp        x26, x25, [sp, #0x10]
0x0000000000d8be18: ldp        x28, x27, [sp], #0x60
0x0000000000d8be1c: ret        
0x0000000000d8be20: ldr        x8, [x22]
0x0000000000d8be24: ldr        x8, [x8, #0x10]
0x0000000000d8be28: mov        x0, x22
0x0000000000d8be2c: blr        x8
0x0000000000d8be30: mov        x0, x22
0x0000000000d8be34: bl         #0x4b9808c
0x0000000000d8be38: cbnz       x20, #0xd8b9c4
0x0000000000d8be3c: b          #0xd8ba00
0x0000000000d8be40: bl         #0x4b98620
0x0000000000d8be44: mov        x19, x0
0x0000000000d8be48: mov        x0, sp
0x0000000000d8be4c: bl         #0xd83944
0x0000000000d8be50: b          #0xd8be78
0x0000000000d8be54: mov        x19, x0
0x0000000000d8be58: mov        x0, sp
0x0000000000d8be5c: bl         #0xd725b8
0x0000000000d8be60: b          #0xd8be78
0x0000000000d8be64: b          #0xd8be74
0x0000000000d8be68: b          #0xd8be74
0x0000000000d8be6c: mov        x19, x0
0x0000000000d8be70: b          #0xd8bed4
0x0000000000d8be74: mov        x19, x0
0x0000000000d8be78: add        x0, sp, #0x350
0x0000000000d8be7c: bl         #0xd84f18
0x0000000000d8be80: b          #0xd8bed4
0x0000000000d8be84: mov        x19, x0
0x0000000000d8be88: add        x20, sp, #0x350
0x0000000000d8be8c: cbz        x22, #0xd8beb8
0x0000000000d8be90: add        x8, x20, x22
0x0000000000d8be94: add        x21, x8, #0x80
0x0000000000d8be98: neg        x22, x22
0x0000000000d8be9c: ldur       x0, [x21, #-0x10]
0x0000000000d8bea0: cmp        x21, x0
0x0000000000d8bea4: b.eq       #0xd8beac
0x0000000000d8bea8: bl         #0x47e93a8
0x0000000000d8beac: sub        x21, x21, #0x80
0x0000000000d8beb0: add        x22, x22, #0x80
0x0000000000d8beb4: cbnz       x22, #0xd8be9c
0x0000000000d8beb8: add        x0, x25, #0x78
0x0000000000d8bebc: bl         #0x1df28
0x0000000000d8bec0: ldr        x0, [sp, #0x380]
0x0000000000d8bec4: add        x8, x20, #0x40
0x0000000000d8bec8: cmp        x0, x8
0x0000000000d8becc: b.eq       #0xd8bed4
0x0000000000d8bed0: bl         #0x47e93a8
0x0000000000d8bed4: mov        x0, x19
0x0000000000d8bed8: bl         #0x4b97984
