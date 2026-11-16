; instruction-faithful ARM64 fallback for RobloxLib::function_d0b7d0
0x0000000000d0b7d0: stp        d15, d14, [sp, #-0xa0]!
0x0000000000d0b7d4: stp        d13, d12, [sp, #0x10]
0x0000000000d0b7d8: stp        d11, d10, [sp, #0x20]
0x0000000000d0b7dc: stp        d9, d8, [sp, #0x30]
0x0000000000d0b7e0: stp        x28, x27, [sp, #0x40]
0x0000000000d0b7e4: stp        x26, x25, [sp, #0x50]
0x0000000000d0b7e8: stp        x24, x23, [sp, #0x60]
0x0000000000d0b7ec: stp        x22, x21, [sp, #0x70]
0x0000000000d0b7f0: stp        x20, x19, [sp, #0x80]
0x0000000000d0b7f4: stp        x29, x30, [sp, #0x90]
0x0000000000d0b7f8: add        x29, sp, #0x90
0x0000000000d0b7fc: sub        sp, sp, #0x590
0x0000000000d0b800: mov        x25, x6
0x0000000000d0b804: mov        x27, x5
0x0000000000d0b808: str        x4, [sp, #0x70]
0x0000000000d0b80c: mov        x24, x3
0x0000000000d0b810: mov        x21, x2
0x0000000000d0b814: mov        x22, x1
0x0000000000d0b818: mov        x23, x0
0x0000000000d0b81c: adrp       x8, #0x5ba4000
0x0000000000d0b820: ldr        x8, [x8, #0x338]
0x0000000000d0b824: ldr        x8, [x8]
0x0000000000d0b828: stur       x8, [x29, #-0xa0]
0x0000000000d0b82c: ldr        x1, [x7]
0x0000000000d0b830: ldr        x8, [x22]
0x0000000000d0b834: ldr        x8, [x8, #0x58]
0x0000000000d0b838: mov        x0, x22
0x0000000000d0b83c: blr        x8
0x0000000000d0b840: str        xzr, [sp, #0x90]
0x0000000000d0b844: movi       v0.4h, #1, lsl #8
0x0000000000d0b848: str        s0, [sp, #0x244]
0x0000000000d0b84c: mov        w8, #0xf
0x0000000000d0b850: str        w8, [sp, #0x240]
0x0000000000d0b854: strb       wzr, [sp, #0x248]
0x0000000000d0b858: ldr        x8, [x22]
0x0000000000d0b85c: ldr        x8, [x8, #0xd0]
0x0000000000d0b860: add        x19, sp, #0x240
0x0000000000d0b864: add        x1, sp, #0x90
0x0000000000d0b868: add        x2, sp, #0x240
0x0000000000d0b86c: mov        x0, x22
0x0000000000d0b870: mov        x3, x24
0x0000000000d0b874: blr        x8
0x0000000000d0b878: add        x0, sp, #0x240
0x0000000000d0b87c: bl         #0x39fd7cc
0x0000000000d0b880: add        x9, x27, #0xf0
0x0000000000d0b884: add        x8, x27, #0xcc
0x0000000000d0b888: stp        x8, x9, [sp, #0x78]
0x0000000000d0b88c: add        x26, x27, #0xc0
0x0000000000d0b890: str        w25, [sp, #0x8c]
0x0000000000d0b894: cbz        w25, #0xd0b8a4
0x0000000000d0b898: adrp       x8, #0x6109000
0x0000000000d0b89c: ldrb       w8, [x8, #0x2b8]
0x0000000000d0b8a0: tbz        w8, #0, #0xd0b9c0
0x0000000000d0b8a4: ldr        s1, [x23, #0x170]
0x0000000000d0b8a8: fmul       s0, s1, s1
0x0000000000d0b8ac: ldr        s2, [x23, #0x174]
0x0000000000d0b8b0: fmul       s3, s2, s2
0x0000000000d0b8b4: fadd       s3, s0, s3
0x0000000000d0b8b8: ldr        s0, [x23, #0x178]
0x0000000000d0b8bc: fmul       s4, s0, s0
0x0000000000d0b8c0: fadd       s3, s3, s4
0x0000000000d0b8c4: fcmp       s3, #0.0
0x0000000000d0b8c8: b.eq       #0xd0b9c0
0x0000000000d0b8cc: fabs       s3, s3
0x0000000000d0b8d0: fmov       s4, #1.00000000
0x0000000000d0b8d4: fadd       s4, s3, s4
0x0000000000d0b8d8: adrp       x8, #0x4bcd000
0x0000000000d0b8dc: ldr        s5, [x8, #0xce4]
0x0000000000d0b8e0: fmul       s6, s4, s5
0x0000000000d0b8e4: mov        w8, #0x7f800000
0x0000000000d0b8e8: fmov       s7, w8
0x0000000000d0b8ec: fcmp       s4, s7
0x0000000000d0b8f0: fcsel      s4, s5, s6, eq
0x0000000000d0b8f4: fcmp       s3, s4
0x0000000000d0b8f8: b.ls       #0xd0b9c0
0x0000000000d0b8fc: add        x9, x19, #0xf0
0x0000000000d0b900: add        x8, x19, #0xcc
0x0000000000d0b904: stp        x8, x9, [sp, #0x78]
0x0000000000d0b908: add        x26, x19, #0xc0
0x0000000000d0b90c: adrp       x8, #0x4bcd000
0x0000000000d0b910: ldr        s3, [x8, #0xed8]
0x0000000000d0b914: fmul       s0, s0, s3
0x0000000000d0b918: mov        w8, #0x43340000
0x0000000000d0b91c: fmov       s4, w8
0x0000000000d0b920: fdiv       s0, s0, s4
0x0000000000d0b924: fmul       s1, s1, s3
0x0000000000d0b928: fdiv       s1, s1, s4
0x0000000000d0b92c: fmul       s2, s2, s3
0x0000000000d0b930: fdiv       s2, s2, s4
0x0000000000d0b934: add        x8, sp, #0x21c
0x0000000000d0b938: bl         #0x46b86d0
0x0000000000d0b93c: add        x0, sp, #0x240
0x0000000000d0b940: mov        x1, x27
0x0000000000d0b944: mov        w2, #0x335
0x0000000000d0b948: bl         #0x4b98ee4
0x0000000000d0b94c: add        x8, sp, #0x1f0
0x0000000000d0b950: add        x0, sp, #0x240
0x0000000000d0b954: bl         #0x46b8bfc
0x0000000000d0b958: add        x8, sp, #0x170
0x0000000000d0b95c: add        x0, sp, #0x1f0
0x0000000000d0b960: add        x1, sp, #0x21c
0x0000000000d0b964: bl         #0x46b8914
0x0000000000d0b968: add        x0, sp, #0x240
0x0000000000d0b96c: mov        w1, #3
0x0000000000d0b970: bl         #0x46b8c74
0x0000000000d0b974: str        s0, [sp, #0x1b0]
0x0000000000d0b978: str        s1, [sp, #0x1b4]
0x0000000000d0b97c: str        s2, [sp, #0x1b8]
0x0000000000d0b980: str        s3, [sp, #0x1bc]
0x0000000000d0b984: add        x0, sp, #0x1b0
0x0000000000d0b988: bl         #0x123652c
0x0000000000d0b98c: str        s0, [sp, #0x1e0]
0x0000000000d0b990: str        s1, [sp, #0x1e4]
0x0000000000d0b994: str        s2, [sp, #0x1e8]
0x0000000000d0b998: add        x0, sp, #0x90
0x0000000000d0b99c: add        x1, sp, #0x170
0x0000000000d0b9a0: add        x2, sp, #0x1e0
0x0000000000d0b9a4: bl         #0x46b8b34
0x0000000000d0b9a8: add        x0, sp, #0x240
0x0000000000d0b9ac: add        x1, sp, #0x90
0x0000000000d0b9b0: bl         #0x39fd934
0x0000000000d0b9b4: mov        w8, #1
0x0000000000d0b9b8: str        w8, [sp, #0x6c]
0x0000000000d0b9bc: b          #0xd0b9c4
0x0000000000d0b9c0: str        wzr, [sp, #0x6c]
0x0000000000d0b9c4: ldr        x25, [x29, #0x10]
0x0000000000d0b9c8: ldrb       w19, [x29, #0x18]
0x0000000000d0b9cc: ldr        x8, [x23]
0x0000000000d0b9d0: ldr        x8, [x8, #0xba8]
0x0000000000d0b9d4: str        x8, [sp, #8]
0x0000000000d0b9d8: ldr        x8, [x22]
0x0000000000d0b9dc: ldr        x8, [x8, #0x18]
0x0000000000d0b9e0: mov        x0, x22
0x0000000000d0b9e4: blr        x8
0x0000000000d0b9e8: cbz        x0, #0xd0ba0c
0x0000000000d0b9ec: ldr        d0, [x0, #0x70]
0x0000000000d0b9f0: ucvtf      v0.2s, v0.2s
0x0000000000d0b9f4: str        d0, [sp, #0x90]
0x0000000000d0b9f8: add        x0, x27, #0x270
0x0000000000d0b9fc: add        x1, sp, #0x90
0x0000000000d0ba00: bl         #0x4b1f834
0x0000000000d0ba04: str        w0, [sp, #0x68]
0x0000000000d0ba08: b          #0xd0ba10
0x0000000000d0ba0c: str        wzr, [sp, #0x68]
0x0000000000d0ba10: mov        x24, #0
0x0000000000d0ba14: mov        w28, #0
0x0000000000d0ba18: ldr        w8, [x29, #0x1c]
0x0000000000d0ba1c: str        w8, [sp, #0x64]
0x0000000000d0ba20: add        x27, sp, #0x90
0x0000000000d0ba24: add        x8, x23, #0x164
0x0000000000d0ba28: str        x8, [sp, #0x58]
0x0000000000d0ba2c: eor        w8, w19, #1
0x0000000000d0ba30: str        w8, [sp, #0x54]
0x0000000000d0ba34: movi       v9.2s, #0x3f, lsl #24
0x0000000000d0ba38: adrp       x8, #0x4bcd000
0x0000000000d0ba3c: ldr        s10, [x8, #0xda0]
0x0000000000d0ba40: adrp       x8, #0x4bf5000
0x0000000000d0ba44: ldr        s11, [x8, #0x880]
0x0000000000d0ba48: adrp       x8, #0x4c0c000
0x0000000000d0ba4c: ldr        s13, [x8, #0xb38]
0x0000000000d0ba50: adrp       x8, #0x4bce000
0x0000000000d0ba54: ldr        d14, [x8, #0x988]
0x0000000000d0ba58: adrp       x8, #0x4bce000
0x0000000000d0ba5c: ldr        q0, [x8, #0xe20]
0x0000000000d0ba60: str        q0, [sp, #0x40]
0x0000000000d0ba64: adrp       x8, #0x4baa000
0x0000000000d0ba68: ldr        q0, [x8, #0x260]
0x0000000000d0ba6c: str        q0, [sp, #0x30]
0x0000000000d0ba70: mov        w20, #0x3f800000
0x0000000000d0ba74: adrp       x8, #0x4c13000
0x0000000000d0ba78: ldr        q0, [x8, #0xa10]
0x0000000000d0ba7c: str        q0, [sp, #0x20]
0x0000000000d0ba80: mov        w9, #0xc000
0x0000000000d0ba84: movk       w9, #0x4528, lsl #16
0x0000000000d0ba88: adrp       x8, #0x4bf6000
0x0000000000d0ba8c: ldr        s15, [x8, #8]
0x0000000000d0ba90: dup        v12.2s, w9
0x0000000000d0ba94: fmov       v8.2s, #1.00000000
0x0000000000d0ba98: adrp       x8, #0x4bf5000
0x0000000000d0ba9c: ldr        d0, [x8, #0xff0]
0x0000000000d0baa0: str        q0, [sp, #0x10]
0x0000000000d0baa4: mov        x0, x25
0x0000000000d0baa8: bl         #0xdef8d4
0x0000000000d0baac: ldr        x19, [x0]
0x0000000000d0bab0: cbz        x19, #0xd0bd90
0x0000000000d0bab4: ldr        w8, [sp, #0x8c]
0x0000000000d0bab8: cbz        w8, #0xd0bb14
0x0000000000d0babc: adrp       x8, #0x4c13000
0x0000000000d0bac0: add        x8, x8, #0xa3c
0x0000000000d0bac4: add        x8, x8, x24
0x0000000000d0bac8: ldr        s0, [x8]
0x0000000000d0bacc: ldr        s1, [x8, #0xc]
0x0000000000d0bad0: fadd       s0, s0, s1
0x0000000000d0bad4: fmov       s1, #0.50000000
0x0000000000d0bad8: fmul       s0, s0, s1
0x0000000000d0badc: ldr        x9, [sp, #0x78]
0x0000000000d0bae0: ldr        s1, [x9]
0x0000000000d0bae4: fmul       s0, s0, s1
0x0000000000d0bae8: ldur       d1, [x8, #4]
0x0000000000d0baec: ldr        d2, [x8, #0x10]
0x0000000000d0baf0: fadd       v1.2s, v1.2s, v2.2s
0x0000000000d0baf4: fmul       v1.2s, v1.2s, v9.2s
0x0000000000d0baf8: ldur       d2, [x9, #4]
0x0000000000d0bafc: fmul       v1.2s, v1.2s, v2.2s
0x0000000000d0bb00: fadd       s0, s0, s1
0x0000000000d0bb04: mov        s1, v1.s[1]
0x0000000000d0bb08: fadd       s0, s0, s1
0x0000000000d0bb0c: fcmp       s0, s10
0x0000000000d0bb10: b.mi       #0xd0bd90
0x0000000000d0bb14: adrp       x8, #0x4c13000
0x0000000000d0bb18: add        x8, x8, #0xa3c
0x0000000000d0bb1c: add        x8, x8, x24
0x0000000000d0bb20: ldr        d0, [x26]
0x0000000000d0bb24: add        x9, x26, #8
0x0000000000d0bb28: ld1r       {v1.2s}, [x9]
0x0000000000d0bb2c: mov        v0.d[1], v1.d[0]
0x0000000000d0bb30: ldr        q1, [x8]
0x0000000000d0bb34: ldur       q2, [x8, #8]
0x0000000000d0bb38: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000000d0bb3c: fadd       v1.4s, v1.4s, v0.4s
0x0000000000d0bb40: fadd       v0.4s, v0.4s, v2.4s
0x0000000000d0bb44: stp        q1, q0, [sp, #0x90]
0x0000000000d0bb48: add        x1, sp, #0x90
0x0000000000d0bb4c: add        x2, x27, #0x10
0x0000000000d0bb50: ldr        x0, [sp, #0x80]
0x0000000000d0bb54: bl         #0x46addf8
0x0000000000d0bb58: cbz        w0, #0xd0bd90
0x0000000000d0bb5c: cmp        x24, #0x60
0x0000000000d0bb60: fmov       s0, wzr
0x0000000000d0bb64: fcsel      s0, s11, s0, eq
0x0000000000d0bb68: cmp        x24, #0x18
0x0000000000d0bb6c: fcsel      s0, s13, s0, eq
0x0000000000d0bb70: str        d14, [sp, #0x90]
0x0000000000d0bb74: str        wzr, [sp, #0x98]
0x0000000000d0bb78: add        x8, sp, #0x170
0x0000000000d0bb7c: add        x0, sp, #0x90
0x0000000000d0bb80: bl         #0x46b7cf8
0x0000000000d0bb84: ldp        q0, q1, [sp, #0x30]
0x0000000000d0bb88: stp        q1, q0, [sp, #0x1b0]
0x0000000000d0bb8c: str        w20, [sp, #0x1d0]
0x0000000000d0bb90: add        x8, sp, #0x90
0x0000000000d0bb94: add        x0, sp, #0x170
0x0000000000d0bb98: add        x1, sp, #0x1b0
0x0000000000d0bb9c: bl         #0x46b8914
0x0000000000d0bba0: mov        x0, x28
0x0000000000d0bba4: bl         #0x46b9294
0x0000000000d0bba8: mov        x1, x0
0x0000000000d0bbac: add        x8, sp, #0x1f0
0x0000000000d0bbb0: add        x0, sp, #0x90
0x0000000000d0bbb4: bl         #0x46b8914
0x0000000000d0bbb8: ldr        w8, [sp, #0x6c]
0x0000000000d0bbbc: cbz        w8, #0xd0bbe0
0x0000000000d0bbc0: add        x8, sp, #0x90
0x0000000000d0bbc4: add        x0, sp, #0x21c
0x0000000000d0bbc8: add        x1, sp, #0x1f0
0x0000000000d0bbcc: bl         #0x46b8914
0x0000000000d0bbd0: ldp        q0, q1, [sp, #0x90]
0x0000000000d0bbd4: stp        q0, q1, [sp, #0x1f0]
0x0000000000d0bbd8: ldr        w8, [sp, #0xb0]
0x0000000000d0bbdc: str        w8, [sp, #0x210]
0x0000000000d0bbe0: ldr        q0, [sp, #0x20]
0x0000000000d0bbe4: stp        q0, q0, [sp, #0x1b0]
0x0000000000d0bbe8: mov        w8, #0xc000
0x0000000000d0bbec: movk       w8, #0x4528, lsl #16
0x0000000000d0bbf0: str        w8, [sp, #0x1d0]
0x0000000000d0bbf4: add        x8, sp, #0x90
0x0000000000d0bbf8: add        x0, sp, #0x1f0
0x0000000000d0bbfc: add        x1, sp, #0x1b0
0x0000000000d0bc00: bl         #0x46b8914
0x0000000000d0bc04: ldr        d0, [sp, #0x1f8]
0x0000000000d0bc08: add        x8, sp, #0x1f0
0x0000000000d0bc0c: add        x8, x8, #0x14
0x0000000000d0bc10: ldr        s1, [sp, #0x210]
0x0000000000d0bc14: fmul       s1, s1, s15
0x0000000000d0bc18: ld1        {v0.s}[1], [x8]
0x0000000000d0bc1c: fmul       v0.2s, v0.2s, v12.2s
0x0000000000d0bc20: str        d0, [sp, #0x1e0]
0x0000000000d0bc24: str        s1, [sp, #0x1e8]
0x0000000000d0bc28: add        x0, sp, #0x170
0x0000000000d0bc2c: add        x1, sp, #0x90
0x0000000000d0bc30: add        x2, sp, #0x1e0
0x0000000000d0bc34: bl         #0x46b8b34
0x0000000000d0bc38: ldp        q0, q1, [sp, #0x170]
0x0000000000d0bc3c: stp        q0, q1, [sp, #0x90]
0x0000000000d0bc40: ldp        q0, q1, [sp, #0x190]
0x0000000000d0bc44: stp        q0, q1, [sp, #0xb0]
0x0000000000d0bc48: ldp        q0, q1, [x21]
0x0000000000d0bc4c: stp        q0, q1, [x27, #0x40]
0x0000000000d0bc50: ldp        q0, q1, [x21, #0x20]
0x0000000000d0bc54: stp        q0, q1, [x27, #0x60]
0x0000000000d0bc58: ldp        q0, q1, [x21, #0x40]
0x0000000000d0bc5c: ldp        q2, q3, [x21, #0x60]
0x0000000000d0bc60: stp        q2, q3, [x27, #0xa0]
0x0000000000d0bc64: stp        q0, q1, [x27, #0x80]
0x0000000000d0bc68: ldr        d0, [x23, #0x158]
0x0000000000d0bc6c: str        d0, [sp, #0x150]
0x0000000000d0bc70: ldr        s0, [x23, #0x160]
0x0000000000d0bc74: str        s0, [sp, #0x158]
0x0000000000d0bc78: mov        w10, #0x3f800000
0x0000000000d0bc7c: str        w10, [sp, #0x15c]
0x0000000000d0bc80: ldr        x8, [sp, #0x58]
0x0000000000d0bc84: ldr        d0, [x8]
0x0000000000d0bc88: str        d0, [sp, #0x160]
0x0000000000d0bc8c: ldr        s0, [x23, #0x16c]
0x0000000000d0bc90: str        s0, [sp, #0x168]
0x0000000000d0bc94: adrp       x8, #0x6109000
0x0000000000d0bc98: ldrb       w8, [x8, #0x288]
0x0000000000d0bc9c: ldr        w9, [sp, #0x54]
0x0000000000d0bca0: orr        w8, w9, w8
0x0000000000d0bca4: mov        w20, #0x3f800000
0x0000000000d0bca8: str        w10, [sp, #0x16c]
0x0000000000d0bcac: tbz        w8, #0, #0xd0bcc4
0x0000000000d0bcb0: str        d8, [sp, #0x150]
0x0000000000d0bcb4: mov        w8, #0x3f800000
0x0000000000d0bcb8: str        w8, [sp, #0x158]
0x0000000000d0bcbc: str        d8, [sp, #0x160]
0x0000000000d0bcc0: str        w8, [sp, #0x168]
0x0000000000d0bcc4: ldr        w8, [sp, #0x68]
0x0000000000d0bcc8: cmp        w8, #1
0x0000000000d0bccc: b.lt       #0xd0bcf8
0x0000000000d0bcd0: mov        w9, #0x425c0000
0x0000000000d0bcd4: fmov       s0, w9
0x0000000000d0bcd8: and        w4, w8, #0xff
0x0000000000d0bcdc: fmov       s1, wzr
0x0000000000d0bce0: ldr        x0, [sp, #8]
0x0000000000d0bce4: mov        w1, #7
0x0000000000d0bce8: mov        w2, #0
0x0000000000d0bcec: mov        x3, x25
0x0000000000d0bcf0: ldr        w5, [sp, #0x8c]
0x0000000000d0bcf4: bl         #0xdd13c0
0x0000000000d0bcf8: ldr        w8, [x19, #0x4c]
0x0000000000d0bcfc: ldr        w9, [sp, #0x64]
0x0000000000d0bd00: sub        w8, w8, w9
0x0000000000d0bd04: bic        w8, w8, w8, asr #31
0x0000000000d0bd08: ucvtf      s0, w8
0x0000000000d0bd0c: ldr        q1, [sp, #0x10]
0x0000000000d0bd10: str        s1, [sp, #0x1b0]
0x0000000000d0bd14: str        wzr, [sp, #0x1b4]
0x0000000000d0bd18: str        s0, [sp, #0x1b8]
0x0000000000d0bd1c: mov        w8, #0x7f7fffff
0x0000000000d0bd20: str        w8, [sp, #0x1bc]
0x0000000000d0bd24: add        x3, sp, #0x1b0
0x0000000000d0bd28: mov        x0, x25
0x0000000000d0bd2c: mov        x1, x22
0x0000000000d0bd30: mov        w2, #0
0x0000000000d0bd34: bl         #0xdef914
0x0000000000d0bd38: ldr        x8, [x22]
0x0000000000d0bd3c: ldr        x8, [x8, #0x90]
0x0000000000d0bd40: add        x2, sp, #0x90
0x0000000000d0bd44: mov        x0, x22
0x0000000000d0bd48: mov        w1, #1
0x0000000000d0bd4c: mov        w3, #0xe0
0x0000000000d0bd50: blr        x8
0x0000000000d0bd54: ldr        x1, [x23, #0x18]
0x0000000000d0bd58: ldr        x8, [x22]
0x0000000000d0bd5c: ldr        x8, [x8, #0xe8]
0x0000000000d0bd60: mov        x0, x22
0x0000000000d0bd64: mov        w2, #0
0x0000000000d0bd68: mov        w3, #0
0x0000000000d0bd6c: blr        x8
0x0000000000d0bd70: ldr        x8, [x23, #0x18]
0x0000000000d0bd74: ldr        w2, [x8, #0x1c]
0x0000000000d0bd78: ldr        x8, [sp, #0x70]
0x0000000000d0bd7c: add        x0, x8, #8
0x0000000000d0bd80: mov        w1, #1
0x0000000000d0bd84: mov        w3, #0xc
0x0000000000d0bd88: mov        w4, #0
0x0000000000d0bd8c: bl         #0x39ff264
0x0000000000d0bd90: add        w28, w28, #1
0x0000000000d0bd94: add        x24, x24, #0x18
0x0000000000d0bd98: add        x25, x25, #0x10
0x0000000000d0bd9c: cmp        x24, #0x90
0x0000000000d0bda0: b.ne       #0xd0baa4
0x0000000000d0bda4: ldur       x8, [x29, #-0xa0]
0x0000000000d0bda8: adrp       x9, #0x5ba4000
0x0000000000d0bdac: ldr        x9, [x9, #0x338]
0x0000000000d0bdb0: ldr        x9, [x9]
0x0000000000d0bdb4: cmp        x9, x8
0x0000000000d0bdb8: b.ne       #0xd0bdec
0x0000000000d0bdbc: add        sp, sp, #0x590
0x0000000000d0bdc0: ldp        x29, x30, [sp, #0x90]
0x0000000000d0bdc4: ldp        x20, x19, [sp, #0x80]
0x0000000000d0bdc8: ldp        x22, x21, [sp, #0x70]
0x0000000000d0bdcc: ldp        x24, x23, [sp, #0x60]
0x0000000000d0bdd0: ldp        x26, x25, [sp, #0x50]
0x0000000000d0bdd4: ldp        x28, x27, [sp, #0x40]
0x0000000000d0bdd8: ldp        d9, d8, [sp, #0x30]
0x0000000000d0bddc: ldp        d11, d10, [sp, #0x20]
0x0000000000d0bde0: ldp        d13, d12, [sp, #0x10]
0x0000000000d0bde4: ldp        d15, d14, [sp], #0xa0
0x0000000000d0bde8: ret        
0x0000000000d0bdec: bl         #0x4b98620
