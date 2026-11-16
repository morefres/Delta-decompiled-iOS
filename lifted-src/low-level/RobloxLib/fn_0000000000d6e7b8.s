; instruction-faithful ARM64 fallback for RobloxLib::function_d6e7b8
0x0000000000d6e7b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000d6e7bc: stp        x20, x19, [sp, #0x10]
0x0000000000d6e7c0: stp        x29, x30, [sp, #0x20]
0x0000000000d6e7c4: add        x29, sp, #0x20
0x0000000000d6e7c8: mov        x19, x1
0x0000000000d6e7cc: mov        x20, x0
0x0000000000d6e7d0: mov        w21, #0
0x0000000000d6e7d4: ldr        x8, [x20, #0x138]
0x0000000000d6e7d8: ldrb       w2, [x8, #0x15]
0x0000000000d6e7dc: mov        x0, x19
0x0000000000d6e7e0: mov        x1, x21
0x0000000000d6e7e4: bl         #0xda0bdc
0x0000000000d6e7e8: cbz        x0, #0xd6e80c
0x0000000000d6e7ec: mov        x22, x0
0x0000000000d6e7f0: mov        x0, x20
0x0000000000d6e7f4: mov        x1, x22
0x0000000000d6e7f8: bl         #0xd6e7b8
0x0000000000d6e7fc: strb       wzr, [x22, #0x16a]
0x0000000000d6e800: mov        x0, x20
0x0000000000d6e804: mov        x1, x22
0x0000000000d6e808: bl         #0xd6e610
0x0000000000d6e80c: add        w21, w21, #1
0x0000000000d6e810: cmp        w21, #8
0x0000000000d6e814: b.ne       #0xd6e7d4
0x0000000000d6e818: ldp        x29, x30, [sp, #0x20]
0x0000000000d6e81c: ldp        x20, x19, [sp, #0x10]
0x0000000000d6e820: ldp        x22, x21, [sp], #0x30
0x0000000000d6e824: ret        
0x0000000000d6e828: stp        x22, x21, [sp, #-0x30]!
0x0000000000d6e82c: stp        x20, x19, [sp, #0x10]
0x0000000000d6e830: stp        x29, x30, [sp, #0x20]
0x0000000000d6e834: add        x29, sp, #0x20
0x0000000000d6e838: mov        x19, x1
0x0000000000d6e83c: mov        x20, x0
0x0000000000d6e840: mov        w21, #0
0x0000000000d6e844: ldr        x8, [x20, #0x138]
0x0000000000d6e848: ldrb       w2, [x8, #0x15]
0x0000000000d6e84c: mov        x0, x19
0x0000000000d6e850: mov        x1, x21
0x0000000000d6e854: bl         #0xda0bdc
0x0000000000d6e858: cbz        x0, #0xd6e880
0x0000000000d6e85c: mov        x22, x0
0x0000000000d6e860: mov        x0, x20
0x0000000000d6e864: mov        x1, x22
0x0000000000d6e868: bl         #0xd6e828
0x0000000000d6e86c: strb       wzr, [x22, #0x16a]
0x0000000000d6e870: mov        x0, x20
0x0000000000d6e874: mov        x1, x22
0x0000000000d6e878: mov        w2, #0
0x0000000000d6e87c: bl         #0xd6e000
0x0000000000d6e880: add        w21, w21, #1
0x0000000000d6e884: cmp        w21, #8
0x0000000000d6e888: b.ne       #0xd6e844
0x0000000000d6e88c: ldp        x29, x30, [sp, #0x20]
0x0000000000d6e890: ldp        x20, x19, [sp, #0x10]
0x0000000000d6e894: ldp        x22, x21, [sp], #0x30
0x0000000000d6e898: ret        
0x0000000000d6e89c: sub        sp, sp, #0x50
0x0000000000d6e8a0: stp        x22, x21, [sp, #0x20]
0x0000000000d6e8a4: stp        x20, x19, [sp, #0x30]
0x0000000000d6e8a8: stp        x29, x30, [sp, #0x40]
0x0000000000d6e8ac: add        x29, sp, #0x40
0x0000000000d6e8b0: mov        x19, x1
0x0000000000d6e8b4: mov        x20, x0
0x0000000000d6e8b8: add        x21, x1, #0x13c
0x0000000000d6e8bc: ldr        x22, [x0, #0x128]
0x0000000000d6e8c0: ldr        q0, [x1, #0x150]
0x0000000000d6e8c4: ldur       q1, [x21, #0x1c]
0x0000000000d6e8c8: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000d6e8cc: stp        q1, q0, [sp]
0x0000000000d6e8d0: add        x0, x22, #0x250
0x0000000000d6e8d4: add        x1, sp, #0x10
0x0000000000d6e8d8: mov        x2, sp
0x0000000000d6e8dc: bl         #0x46addf8
0x0000000000d6e8e0: fmov       s0, wzr
0x0000000000d6e8e4: tbnz       w0, #0, #0xd6e9b0
0x0000000000d6e8e8: ldr        s0, [x22, #0x22c]
0x0000000000d6e8ec: ldr        x8, [x20, #0x128]
0x0000000000d6e8f0: ldr        s1, [x8, #0x22c]
0x0000000000d6e8f4: movi       v2.2s, #0xc3, lsl #24
0x0000000000d6e8f8: fmul       s1, s1, s2
0x0000000000d6e8fc: ldr        s3, [x22, #0x220]
0x0000000000d6e900: fadd       s1, s3, s1
0x0000000000d6e904: add        x9, x22, #0x224
0x0000000000d6e908: ldr        s3, [x19, #0x138]
0x0000000000d6e90c: ldr        s4, [x19, #0x144]
0x0000000000d6e910: fadd       s3, s3, s4
0x0000000000d6e914: fmov       s4, #0.50000000
0x0000000000d6e918: fmul       s3, s3, s4
0x0000000000d6e91c: fsub       s1, s3, s1
0x0000000000d6e920: fmul       s3, s1, s1
0x0000000000d6e924: ldr        d5, [x22, #0x230]
0x0000000000d6e928: ldr        d6, [x8, #0x230]
0x0000000000d6e92c: fmul       v2.2s, v6.2s, v2.2s
0x0000000000d6e930: ldr        d6, [x9]
0x0000000000d6e934: fadd       v2.2s, v6.2s, v2.2s
0x0000000000d6e938: ldr        d6, [x21]
0x0000000000d6e93c: ldr        d7, [x19, #0x148]
0x0000000000d6e940: fadd       v6.2s, v6.2s, v7.2s
0x0000000000d6e944: movi       v7.2s, #0x3f, lsl #24
0x0000000000d6e948: fmul       v6.2s, v6.2s, v7.2s
0x0000000000d6e94c: fsub       v2.2s, v6.2s, v2.2s
0x0000000000d6e950: fmul       v6.2s, v2.2s, v2.2s
0x0000000000d6e954: fadd       s3, s3, s6
0x0000000000d6e958: mov        s6, v6.s[1]
0x0000000000d6e95c: fadd       s3, s3, s6
0x0000000000d6e960: fsqrt      s3, s3
0x0000000000d6e964: fmov       s6, #1.00000000
0x0000000000d6e968: fdiv       s3, s6, s3
0x0000000000d6e96c: fmul       s1, s1, s3
0x0000000000d6e970: fmul       v2.2s, v2.2s, v3.s[0]
0x0000000000d6e974: fmul       s0, s0, s1
0x0000000000d6e978: fmul       v1.2s, v5.2s, v2.2s
0x0000000000d6e97c: fadd       s0, s0, s1
0x0000000000d6e980: mov        s1, v1.s[1]
0x0000000000d6e984: fadd       s0, s1, s0
0x0000000000d6e988: fmul       s0, s0, s4
0x0000000000d6e98c: fcvt       d0, s0
0x0000000000d6e990: fmov       d1, #0.50000000
0x0000000000d6e994: fadd       d0, d0, d1
0x0000000000d6e998: fmov       d1, #1.00000000
0x0000000000d6e99c: fsub       d0, d1, d0
0x0000000000d6e9a0: fcvt       s0, d0
0x0000000000d6e9a4: adrp       x8, #0x4c0d000
0x0000000000d6e9a8: ldr        s1, [x8, #0x130]
0x0000000000d6e9ac: fmul       s0, s0, s1
0x0000000000d6e9b0: ldp        x29, x30, [sp, #0x40]
0x0000000000d6e9b4: ldp        x20, x19, [sp, #0x30]
0x0000000000d6e9b8: ldp        x22, x21, [sp, #0x20]
0x0000000000d6e9bc: add        sp, sp, #0x50
0x0000000000d6e9c0: ret        
0x0000000000d6e9c4: stp        x22, x21, [sp, #-0x30]!
0x0000000000d6e9c8: stp        x20, x19, [sp, #0x10]
0x0000000000d6e9cc: stp        x29, x30, [sp, #0x20]
0x0000000000d6e9d0: add        x29, sp, #0x20
0x0000000000d6e9d4: mov        x20, x1
0x0000000000d6e9d8: mov        x19, x0
0x0000000000d6e9dc: ldr        x8, [x0, #0x10]!
0x0000000000d6e9e0: ldur       x21, [x0, #-8]
0x0000000000d6e9e4: cmp        x21, x8
0x0000000000d6e9e8: b.hs       #0xd6e9f8
0x0000000000d6e9ec: ldr        w8, [x20]
0x0000000000d6e9f0: str        w8, [x21], #4
0x0000000000d6e9f4: b          #0xd6ea7c
0x0000000000d6e9f8: ldr        x9, [x19]
0x0000000000d6e9fc: sub        x10, x21, x9
0x0000000000d6ea00: asr        x21, x10, #2
0x0000000000d6ea04: add        x10, x21, #1
0x0000000000d6ea08: lsr        x11, x10, #0x3e
0x0000000000d6ea0c: cbnz       x11, #0xd6ea90
0x0000000000d6ea10: sub        x8, x8, x9
0x0000000000d6ea14: asr        x9, x8, #1
0x0000000000d6ea18: cmp        x9, x10
0x0000000000d6ea1c: csel       x9, x9, x10, hi
0x0000000000d6ea20: mov        x10, #0x7ffffffffffffffc
0x0000000000d6ea24: cmp        x8, x10
0x0000000000d6ea28: mov        x8, #0x3fffffffffffffff
0x0000000000d6ea2c: csel       x1, x9, x8, lo
0x0000000000d6ea30: cbz        x1, #0xd6ea3c
0x0000000000d6ea34: bl         #0x263650
0x0000000000d6ea38: b          #0xd6ea40
0x0000000000d6ea3c: mov        x0, #0
0x0000000000d6ea40: add        x8, x0, x21, lsl #2
0x0000000000d6ea44: add        x22, x0, x1, lsl #2
0x0000000000d6ea48: ldr        w9, [x20]
0x0000000000d6ea4c: mov        x21, x8
0x0000000000d6ea50: str        w9, [x21], #4
0x0000000000d6ea54: ldp        x1, x9, [x19]
0x0000000000d6ea58: sub        x2, x9, x1
0x0000000000d6ea5c: sub        x20, x8, x2
0x0000000000d6ea60: mov        x0, x20
0x0000000000d6ea64: bl         #0x4b98ee4
0x0000000000d6ea68: ldr        x0, [x19]
0x0000000000d6ea6c: stp        x20, x21, [x19]
0x0000000000d6ea70: str        x22, [x19, #0x10]
0x0000000000d6ea74: cbz        x0, #0xd6ea7c
0x0000000000d6ea78: bl         #0x47e93a8
0x0000000000d6ea7c: str        x21, [x19, #8]
0x0000000000d6ea80: ldp        x29, x30, [sp, #0x20]
0x0000000000d6ea84: ldp        x20, x19, [sp, #0x10]
0x0000000000d6ea88: ldp        x22, x21, [sp], #0x30
0x0000000000d6ea8c: ret        
0x0000000000d6ea90: bl         #0x2dc64
