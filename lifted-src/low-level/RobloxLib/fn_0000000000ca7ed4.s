; instruction-faithful ARM64 fallback for RobloxLib::function_ca7ed4
0x0000000000ca7ed4: stp        d9, d8, [sp, #-0x70]!
0x0000000000ca7ed8: stp        x28, x27, [sp, #0x10]
0x0000000000ca7edc: stp        x26, x25, [sp, #0x20]
0x0000000000ca7ee0: stp        x24, x23, [sp, #0x30]
0x0000000000ca7ee4: stp        x22, x21, [sp, #0x40]
0x0000000000ca7ee8: stp        x20, x19, [sp, #0x50]
0x0000000000ca7eec: stp        x29, x30, [sp, #0x60]
0x0000000000ca7ef0: add        x29, sp, #0x60
0x0000000000ca7ef4: sub        sp, sp, #0x6d0
0x0000000000ca7ef8: mov        x25, x6
0x0000000000ca7efc: mov        x22, x5
0x0000000000ca7f00: mov        x24, x4
0x0000000000ca7f04: str        x3, [sp, #0x28]
0x0000000000ca7f08: fmov       s8, s0
0x0000000000ca7f0c: mov        x23, x2
0x0000000000ca7f10: mov        x20, x1
0x0000000000ca7f14: mov        x19, x0
0x0000000000ca7f18: adrp       x8, #0x5ba4000
0x0000000000ca7f1c: ldr        x8, [x8, #0x338]
0x0000000000ca7f20: ldr        x8, [x8]
0x0000000000ca7f24: stur       x8, [x29, #-0x78]
0x0000000000ca7f28: adrp       x8, #0x625c000
0x0000000000ca7f2c: add        x8, x8, #0xef8
0x0000000000ca7f30: ldarb      w8, [x8]
0x0000000000ca7f34: adrp       x21, #0x625c000
0x0000000000ca7f38: tbz        w8, #0, #0xca8350
0x0000000000ca7f3c: ldr        x1, [x21, #0xef0]
0x0000000000ca7f40: movi       v0.16b, #0
0x0000000000ca7f44: stp        q0, q0, [sp, #0x2f0]
0x0000000000ca7f48: mov        x8, #-1
0x0000000000ca7f4c: str        xzr, [sp, #0x310]
0x0000000000ca7f50: str        x8, [sp, #0x318]
0x0000000000ca7f54: stp        q0, q0, [sp, #0x320]
0x0000000000ca7f58: str        q0, [sp, #0x340]
0x0000000000ca7f5c: str        wzr, [sp, #0x350]
0x0000000000ca7f60: str        xzr, [sp, #0x360]
0x0000000000ca7f64: str        xzr, [sp, #0x358]
0x0000000000ca7f68: add        x0, sp, #0x2f0
0x0000000000ca7f6c: mov        x2, #-1
0x0000000000ca7f70: mov        x3, #0
0x0000000000ca7f74: mov        w4, #0
0x0000000000ca7f78: bl         #0x477d320
0x0000000000ca7f7c: adrp       x8, #0x625c000
0x0000000000ca7f80: add        x8, x8, #0xf08
0x0000000000ca7f84: ldarb      w8, [x8]
0x0000000000ca7f88: adrp       x21, #0x625c000
0x0000000000ca7f8c: tbz        w8, #0, #0xca83c0
0x0000000000ca7f90: ldr        x1, [x21, #0xf00]
0x0000000000ca7f94: movi       v0.16b, #0
0x0000000000ca7f98: stp        q0, q0, [sp, #0x270]
0x0000000000ca7f9c: mov        x8, #-1
0x0000000000ca7fa0: str        xzr, [sp, #0x290]
0x0000000000ca7fa4: str        x8, [sp, #0x298]
0x0000000000ca7fa8: stp        q0, q0, [sp, #0x2a0]
0x0000000000ca7fac: str        q0, [sp, #0x2c0]
0x0000000000ca7fb0: str        wzr, [sp, #0x2d0]
0x0000000000ca7fb4: str        xzr, [sp, #0x2e0]
0x0000000000ca7fb8: str        xzr, [sp, #0x2d8]
0x0000000000ca7fbc: add        x0, sp, #0x270
0x0000000000ca7fc0: mov        x2, #-1
0x0000000000ca7fc4: mov        x3, #0
0x0000000000ca7fc8: mov        w4, #0
0x0000000000ca7fcc: bl         #0x477d320
0x0000000000ca7fd0: ldr        x21, [x19]
0x0000000000ca7fd4: adrp       x28, #0x6109000
0x0000000000ca7fd8: add        x28, x28, #0x7b0
0x0000000000ca7fdc: ldr        x26, [x21, #0xcd8]
0x0000000000ca7fe0: ldr        w8, [x28]
0x0000000000ca7fe4: adrp       x27, #0x6109000
0x0000000000ca7fe8: add        x27, x27, #0x7c8
0x0000000000ca7fec: ldr        w9, [x27]
0x0000000000ca7ff0: mul        w10, w9, w8
0x0000000000ca7ff4: udiv       w11, w25, w10
0x0000000000ca7ff8: mul        w10, w11, w10
0x0000000000ca7ffc: sub        w10, w25, w10
0x0000000000ca8000: udiv       w11, w10, w8
0x0000000000ca8004: msub       w10, w11, w8, w10
0x0000000000ca8008: mvn        w11, w11
0x0000000000ca800c: add        w11, w9, w11
0x0000000000ca8010: sub        w8, w8, #1
0x0000000000ca8014: scvtf      s0, w8
0x0000000000ca8018: scvtf      s1, w10
0x0000000000ca801c: fadd       s1, s1, s1
0x0000000000ca8020: fsub       s0, s0, s1
0x0000000000ca8024: sub        w8, w9, #1
0x0000000000ca8028: scvtf      s1, w8
0x0000000000ca802c: adrp       x8, #0x4baa000
0x0000000000ca8030: ldr        q2, [x8, #0x260]
0x0000000000ca8034: stp        q2, q2, [sp, #0x60]
0x0000000000ca8038: scvtf      s2, w11
0x0000000000ca803c: fadd       s2, s2, s2
0x0000000000ca8040: mov        w8, #0x3f800000
0x0000000000ca8044: str        w8, [sp, #0x80]
0x0000000000ca8048: fsub       s1, s1, s2
0x0000000000ca804c: str        s0, [sp, #0x1a4]
0x0000000000ca8050: str        s1, [sp, #0x1a8]
0x0000000000ca8054: str        wzr, [sp, #0x1ac]
0x0000000000ca8058: add        x0, sp, #0x370
0x0000000000ca805c: add        x1, sp, #0x60
0x0000000000ca8060: add        x2, sp, #0x1a4
0x0000000000ca8064: bl         #0x46b8b34
0x0000000000ca8068: ldr        s0, [x28]
0x0000000000ca806c: scvtf      s0, s0
0x0000000000ca8070: ldr        s1, [x27]
0x0000000000ca8074: scvtf      s5, s1
0x0000000000ca8078: mov        x8, #0x3f80000000000000
0x0000000000ca807c: stp        xzr, x8, [sp, #0x10]
0x0000000000ca8080: mov        w8, #0x3f800000
0x0000000000ca8084: stp        xzr, x8, [sp]
0x0000000000ca8088: add        x0, sp, #0x60
0x0000000000ca808c: fmov       s1, wzr
0x0000000000ca8090: fmov       s2, wzr
0x0000000000ca8094: fmov       s3, wzr
0x0000000000ca8098: fmov       s4, wzr
0x0000000000ca809c: fmov       s6, wzr
0x0000000000ca80a0: fmov       s7, wzr
0x0000000000ca80a4: bl         #0x2fccbd8
0x0000000000ca80a8: add        x8, sp, #0x230
0x0000000000ca80ac: add        x0, sp, #0x370
0x0000000000ca80b0: add        x1, sp, #0x60
0x0000000000ca80b4: bl         #0x46b8c8c
0x0000000000ca80b8: add        x8, sp, #0x1f0
0x0000000000ca80bc: add        x0, sp, #0x230
0x0000000000ca80c0: add        x1, x21, #0x4e0
0x0000000000ca80c4: bl         #0x46b8c8c
0x0000000000ca80c8: add        x0, sp, #0x370
0x0000000000ca80cc: add        x1, x21, #0x4a0
0x0000000000ca80d0: mov        w2, #0x340
0x0000000000ca80d4: bl         #0x4b98ee4
0x0000000000ca80d8: add        x0, sp, #0x370
0x0000000000ca80dc: add        x1, x21, #0x4a0
0x0000000000ca80e0: bl         #0x39fd934
0x0000000000ca80e4: add        x0, sp, #0x370
0x0000000000ca80e8: add        x1, sp, #0x1f0
0x0000000000ca80ec: mov        w2, #0
0x0000000000ca80f0: bl         #0x39fdf94
0x0000000000ca80f4: mov        x1, x19
0x0000000000ca80f8: ldr        x8, [x1, #0x68]!
0x0000000000ca80fc: str        x8, [x19, #0x70]
0x0000000000ca8100: ldr        x0, [x19, #0x40]
0x0000000000ca8104: ldr        x8, [x19]
0x0000000000ca8108: ldr        x8, [x8, #0xc08]
0x0000000000ca810c: ldr        s0, [x19, #0x7f4]
0x0000000000ca8110: add        x2, sp, #0x370
0x0000000000ca8114: add        x3, x8, #0x28
0x0000000000ca8118: bl         #0xae5f1c
0x0000000000ca811c: ldr        x8, [x19, #0xd8]
0x0000000000ca8120: add        x0, x8, #0x28
0x0000000000ca8124: add        x2, sp, #0x370
0x0000000000ca8128: mov        x1, x22
0x0000000000ca812c: mov        w3, #4
0x0000000000ca8130: bl         #0xdec09c
0x0000000000ca8134: ldp        x21, x25, [x19, #0x68]
0x0000000000ca8138: cmp        x21, x25
0x0000000000ca813c: b.eq       #0xca8168
0x0000000000ca8140: ldr        x0, [x21]
0x0000000000ca8144: ldr        x1, [x19, #0xd8]
0x0000000000ca8148: ldr        x8, [x0]
0x0000000000ca814c: ldr        x8, [x8, #0x10]
0x0000000000ca8150: add        x2, sp, #0x370
0x0000000000ca8154: mov        x3, x24
0x0000000000ca8158: mov        w4, #-1
0x0000000000ca815c: blr        x8
0x0000000000ca8160: add        x21, x21, #8
0x0000000000ca8164: b          #0xca8138
0x0000000000ca8168: add        x8, sp, #0x1a4
0x0000000000ca816c: stur       xzr, [x8, #0x44]
0x0000000000ca8170: movi       v0.16b, #0
0x0000000000ca8174: stur       q0, [x8, #0x34]
0x0000000000ca8178: stur       q0, [x8, #0x24]
0x0000000000ca817c: stur       q0, [x8, #0x14]
0x0000000000ca8180: mov        w9, #0x11
0x0000000000ca8184: str        w9, [sp, #0x1a4]
0x0000000000ca8188: stur       xzr, [x8, #0xc]
0x0000000000ca818c: stur       xzr, [x8, #4]
0x0000000000ca8190: ldr        x8, [x19, #0x6d8]
0x0000000000ca8194: ldr        x8, [x8]
0x0000000000ca8198: ldr        x8, [x8]
0x0000000000ca819c: ldr        s0, [x8, #0x40]
0x0000000000ca81a0: ucvtf      s0, s0
0x0000000000ca81a4: str        s8, [sp, #0x188]
0x0000000000ca81a8: str        wzr, [sp, #0x18c]
0x0000000000ca81ac: ldr        x8, [x23]
0x0000000000ca81b0: stp        x8, xzr, [sp, #0x190]
0x0000000000ca81b4: ldr        d1, [x28]
0x0000000000ca81b8: ldr        d2, [x22, #0x70]
0x0000000000ca81bc: ucvtf      v2.2s, v2.2s
0x0000000000ca81c0: dup        v0.2s, v0.s[0]
0x0000000000ca81c4: ld1        {v1.s}[1], [x27]
0x0000000000ca81c8: fdiv       v0.2s, v0.2s, v2.2s
0x0000000000ca81cc: scvtf      v1.2s, v1.2s
0x0000000000ca81d0: fdiv       v0.2s, v0.2s, v1.2s
0x0000000000ca81d4: str        d0, [sp, #0x180]
0x0000000000ca81d8: ldr        x8, [x20]
0x0000000000ca81dc: ldr        x8, [x8, #0x38]
0x0000000000ca81e0: add        x4, sp, #0x1a4
0x0000000000ca81e4: mov        x0, x20
0x0000000000ca81e8: mov        x1, x22
0x0000000000ca81ec: mov        w2, #0
0x0000000000ca81f0: mov        w3, #0x11
0x0000000000ca81f4: mov        x5, #0
0x0000000000ca81f8: mov        w6, #0
0x0000000000ca81fc: blr        x8
0x0000000000ca8200: add        x0, sp, #0x60
0x0000000000ca8204: mov        x1, x22
0x0000000000ca8208: bl         #0xcd1acc
0x0000000000ca820c: add        x0, x19, #0x260
0x0000000000ca8210: add        x1, sp, #0x370
0x0000000000ca8214: bl         #0xb9c954
0x0000000000ca8218: mov        x8, #0xffff00000000
0x0000000000ca821c: movk       x8, #0x7f7f, lsl #48
0x0000000000ca8220: stp        xzr, x8, [sp, #0x30]
0x0000000000ca8224: ldr        x8, [x20]
0x0000000000ca8228: ldr        x8, [x8, #0xa0]
0x0000000000ca822c: add        x3, sp, #0x30
0x0000000000ca8230: mov        x0, x20
0x0000000000ca8234: mov        w1, #5
0x0000000000ca8238: ldr        x2, [sp, #0x28]
0x0000000000ca823c: blr        x8
0x0000000000ca8240: ldr        x8, [x20]
0x0000000000ca8244: ldr        x8, [x8, #0x90]
0x0000000000ca8248: add        x2, x19, #0x260
0x0000000000ca824c: mov        x0, x20
0x0000000000ca8250: mov        w1, #0
0x0000000000ca8254: mov        w3, #0x3d0
0x0000000000ca8258: blr        x8
0x0000000000ca825c: ldr        x8, [x20]
0x0000000000ca8260: ldr        x8, [x8, #0x90]
0x0000000000ca8264: add        x2, sp, #0x180
0x0000000000ca8268: mov        x0, x20
0x0000000000ca826c: mov        w1, #6
0x0000000000ca8270: mov        w3, #0x20
0x0000000000ca8274: blr        x8
0x0000000000ca8278: ldr        x8, [x19, #0xd8]
0x0000000000ca827c: add        x0, x8, #0x90
0x0000000000ca8280: mov        w1, #7
0x0000000000ca8284: bl         #0xc5ef1c
0x0000000000ca8288: ldr        x8, [x19]
0x0000000000ca828c: ldr        x21, [x8, #0xc50]
0x0000000000ca8290: add        x8, x19, #0x120
0x0000000000ca8294: add        x9, sp, #0x370
0x0000000000ca8298: stp        x9, x8, [sp, #0x50]
0x0000000000ca829c: ldr        x22, [x19, #0xd8]
0x0000000000ca82a0: adrp       x8, #0x625d000
0x0000000000ca82a4: add        x8, x8, #0xa28
0x0000000000ca82a8: ldarb      w8, [x8]
0x0000000000ca82ac: tbz        w8, #0, #0xca8430
0x0000000000ca82b0: adrp       x8, #0x625d000
0x0000000000ca82b4: add        x8, x8, #0xa08
0x0000000000ca82b8: ldp        q0, q1, [x8]
0x0000000000ca82bc: stp        q0, q1, [sp, #0x30]
0x0000000000ca82c0: mov        w8, #0x3594
0x0000000000ca82c4: strb       wzr, [sp]
0x0000000000ca82c8: add        x2, sp, #0x50
0x0000000000ca82cc: add        x3, x22, #0x90
0x0000000000ca82d0: add        x4, x26, x8
0x0000000000ca82d4: add        x6, sp, #0x30
0x0000000000ca82d8: mov        x0, x20
0x0000000000ca82dc: mov        x1, x21
0x0000000000ca82e0: mov        w5, #3
0x0000000000ca82e4: mov        x7, #0
0x0000000000ca82e8: bl         #0xca2810
0x0000000000ca82ec: ldr        x8, [x20]
0x0000000000ca82f0: ldr        x8, [x8, #0x40]
0x0000000000ca82f4: mov        x0, x20
0x0000000000ca82f8: blr        x8
0x0000000000ca82fc: ldr        x0, [x19, #0xd8]
0x0000000000ca8300: bl         #0xc5f6fc
0x0000000000ca8304: add        x0, sp, #0x270
0x0000000000ca8308: bl         #0x2649c4
0x0000000000ca830c: add        x0, sp, #0x2f0
0x0000000000ca8310: bl         #0x2649c4
0x0000000000ca8314: ldur       x8, [x29, #-0x78]
0x0000000000ca8318: adrp       x9, #0x5ba4000
0x0000000000ca831c: ldr        x9, [x9, #0x338]
0x0000000000ca8320: ldr        x9, [x9]
0x0000000000ca8324: cmp        x9, x8
0x0000000000ca8328: b.ne       #0xca84a8
0x0000000000ca832c: add        sp, sp, #0x6d0
0x0000000000ca8330: ldp        x29, x30, [sp, #0x60]
0x0000000000ca8334: ldp        x20, x19, [sp, #0x50]
0x0000000000ca8338: ldp        x22, x21, [sp, #0x40]
0x0000000000ca833c: ldp        x24, x23, [sp, #0x30]
0x0000000000ca8340: ldp        x26, x25, [sp, #0x20]
0x0000000000ca8344: ldp        x28, x27, [sp, #0x10]
0x0000000000ca8348: ldp        d9, d8, [sp], #0x70
0x0000000000ca834c: ret        
0x0000000000ca8350: adrp       x0, #0x625c000
0x0000000000ca8354: add        x0, x0, #0xef8
0x0000000000ca8358: bl         #0x428c
0x0000000000ca835c: cbz        w0, #0xca7f3c
0x0000000000ca8360: adrp       x8, #0x5230000
0x0000000000ca8364: add        x8, x8, #0x715
0x0000000000ca8368: add        x8, x8, #0x4b, lsl #12
0x0000000000ca836c: add        x8, x8, #0x758
0x0000000000ca8370: str        x8, [sp, #0x370]
0x0000000000ca8374: ldr        x8, [sp, #0x370]
0x0000000000ca8378: adrp       x9, #0x52c2000
0x0000000000ca837c: add        x9, x9, #0x7d4
0x0000000000ca8380: add        x9, x9, #0x34, lsl #12
0x0000000000ca8384: add        x9, x9, #0xa5
0x0000000000ca8388: str        x9, [sp, #0x370]
0x0000000000ca838c: ldr        x9, [sp, #0x370]
0x0000000000ca8390: sub        x8, x8, #0x4b, lsl #12
0x0000000000ca8394: sub        x0, x8, #0x758
0x0000000000ca8398: sub        x8, x9, #0x34, lsl #12
0x0000000000ca839c: sub        x1, x8, #0xa5
0x0000000000ca83a0: mov        w2, #-1
0x0000000000ca83a4: mov        w3, #0xff
0x0000000000ca83a8: bl         #0x477d018
0x0000000000ca83ac: str        x0, [x21, #0xef0]
0x0000000000ca83b0: adrp       x0, #0x625c000
0x0000000000ca83b4: add        x0, x0, #0xef8
0x0000000000ca83b8: bl         #0x43e8
0x0000000000ca83bc: b          #0xca7f3c
0x0000000000ca83c0: adrp       x0, #0x625c000
0x0000000000ca83c4: add        x0, x0, #0xf08
0x0000000000ca83c8: bl         #0x428c
0x0000000000ca83cc: cbz        w0, #0xca7f90
0x0000000000ca83d0: adrp       x8, #0x5246000
0x0000000000ca83d4: add        x8, x8, #0xc16
0x0000000000ca83d8: add        x8, x8, #0x1d, lsl #12
0x0000000000ca83dc: add        x8, x8, #0x8a8
0x0000000000ca83e0: str        x8, [sp, #0x370]
0x0000000000ca83e4: ldr        x8, [sp, #0x370]
0x0000000000ca83e8: adrp       x9, #0x52c2000
0x0000000000ca83ec: add        x9, x9, #0x7d4
0x0000000000ca83f0: add        x9, x9, #0xa8, lsl #12
0x0000000000ca83f4: add        x9, x9, #0x328
0x0000000000ca83f8: str        x9, [sp, #0x370]
0x0000000000ca83fc: ldr        x9, [sp, #0x370]
0x0000000000ca8400: sub        x8, x8, #0x1d, lsl #12
0x0000000000ca8404: sub        x0, x8, #0x8a8
0x0000000000ca8408: sub        x8, x9, #0xa8, lsl #12
0x0000000000ca840c: sub        x1, x8, #0x328
0x0000000000ca8410: mov        w2, #-1
0x0000000000ca8414: mov        w3, #0xff
0x0000000000ca8418: bl         #0x477d018
0x0000000000ca841c: str        x0, [x21, #0xf00]
0x0000000000ca8420: adrp       x0, #0x625c000
0x0000000000ca8424: add        x0, x0, #0xf08
0x0000000000ca8428: bl         #0x43e8
0x0000000000ca842c: b          #0xca7f90
0x0000000000ca8430: adrp       x0, #0x625d000
0x0000000000ca8434: add        x0, x0, #0xa28
0x0000000000ca8438: bl         #0x428c
0x0000000000ca843c: cbz        w0, #0xca82b0
0x0000000000ca8440: adrp       x8, #0x625d000
0x0000000000ca8444: adrp       x1, #0x52a5000
0x0000000000ca8448: add        x1, x1, #0xac8
0x0000000000ca844c: str        x1, [x8, #0xa08]
0x0000000000ca8450: adrp       x0, #0x5230000
0x0000000000ca8454: add        x0, x0, #0x715
0x0000000000ca8458: mov        w2, #-1
0x0000000000ca845c: mov        w3, #0xff
0x0000000000ca8460: bl         #0x477d018
0x0000000000ca8464: adrp       x8, #0x625d000
0x0000000000ca8468: str        x0, [x8, #0xa10]
0x0000000000ca846c: adrp       x0, #0x5246000
0x0000000000ca8470: add        x0, x0, #0xc16
0x0000000000ca8474: adrp       x1, #0x52a5000
0x0000000000ca8478: add        x1, x1, #0xac8
0x0000000000ca847c: mov        w2, #-1
0x0000000000ca8480: mov        w3, #0xff
0x0000000000ca8484: bl         #0x477d018
0x0000000000ca8488: adrp       x8, #0x625d000
0x0000000000ca848c: add        x8, x8, #0xa18
0x0000000000ca8490: str        x0, [x8]
0x0000000000ca8494: strb       wzr, [x8, #8]
0x0000000000ca8498: adrp       x0, #0x625d000
0x0000000000ca849c: add        x0, x0, #0xa28
0x0000000000ca84a0: bl         #0x43e8
0x0000000000ca84a4: b          #0xca82b0
0x0000000000ca84a8: bl         #0x4b98620
0x0000000000ca84ac: mov        x19, x0
0x0000000000ca84b0: adrp       x0, #0x625c000
0x0000000000ca84b4: add        x0, x0, #0xf08
0x0000000000ca84b8: bl         #0x4450
0x0000000000ca84bc: b          #0xca8528
0x0000000000ca84c0: mov        x19, x0
0x0000000000ca84c4: adrp       x0, #0x625c000
0x0000000000ca84c8: add        x0, x0, #0xef8
0x0000000000ca84cc: bl         #0x4450
0x0000000000ca84d0: b          #0xca8530
0x0000000000ca84d4: mov        x19, x0
0x0000000000ca84d8: adrp       x0, #0x625d000
0x0000000000ca84dc: add        x0, x0, #0xa28
0x0000000000ca84e0: bl         #0x4450
0x0000000000ca84e4: b          #0xca8520
0x0000000000ca84e8: b          #0xca851c
0x0000000000ca84ec: b          #0xca851c
0x0000000000ca84f0: b          #0xca851c
0x0000000000ca84f4: b          #0xca851c
0x0000000000ca84f8: b          #0xca851c
0x0000000000ca84fc: mov        x19, x0
0x0000000000ca8500: b          #0xca8528
0x0000000000ca8504: mov        x19, x0
0x0000000000ca8508: b          #0xca8530
0x0000000000ca850c: b          #0xca851c
0x0000000000ca8510: b          #0xca851c
0x0000000000ca8514: b          #0xca851c
0x0000000000ca8518: b          #0xca851c
0x0000000000ca851c: mov        x19, x0
0x0000000000ca8520: add        x0, sp, #0x270
0x0000000000ca8524: bl         #0x2649c4
0x0000000000ca8528: add        x0, sp, #0x2f0
0x0000000000ca852c: bl         #0x2649c4
0x0000000000ca8530: mov        x0, x19
0x0000000000ca8534: bl         #0x4b97984
