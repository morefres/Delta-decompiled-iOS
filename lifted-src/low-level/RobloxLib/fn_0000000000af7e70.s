; instruction-faithful ARM64 fallback for RobloxLib::function_af7e70
0x0000000000af7e70: sub        sp, sp, #0x90
0x0000000000af7e74: stp        x26, x25, [sp, #0x40]
0x0000000000af7e78: stp        x24, x23, [sp, #0x50]
0x0000000000af7e7c: stp        x22, x21, [sp, #0x60]
0x0000000000af7e80: stp        x20, x19, [sp, #0x70]
0x0000000000af7e84: stp        x29, x30, [sp, #0x80]
0x0000000000af7e88: add        x29, sp, #0x80
0x0000000000af7e8c: mov        x19, x4
0x0000000000af7e90: mov        x21, x2
0x0000000000af7e94: mov        x20, x1
0x0000000000af7e98: mov        x22, x0
0x0000000000af7e9c: str        x3, [sp, #0x38]
0x0000000000af7ea0: adrp       x8, #0x6106000
0x0000000000af7ea4: add        x8, x8, #0x180
0x0000000000af7ea8: ldr        x23, [x8]
0x0000000000af7eac: and        w9, w23, #0xff
0x0000000000af7eb0: lsr        x10, x23, #8
0x0000000000af7eb4: cmp        w9, #6
0x0000000000af7eb8: and        w9, w10, #0xff
0x0000000000af7ebc: ccmp       w9, #5, #0, hs
0x0000000000af7ec0: b.lo       #0xaf7f20
0x0000000000af7ec4: ldr        x24, [x8, #8]
0x0000000000af7ec8: ldr        x1, [x21]
0x0000000000af7ecc: add        x25, sp, #0x30
0x0000000000af7ed0: add        x0, sp, #0x30
0x0000000000af7ed4: bl         #0xb07734
0x0000000000af7ed8: ldr        x1, [sp, #0x38]
0x0000000000af7edc: add        x26, sp, #0x28
0x0000000000af7ee0: add        x0, sp, #0x28
0x0000000000af7ee4: bl         #0xb07734
0x0000000000af7ee8: adrp       x8, #0xaf1000
0x0000000000af7eec: add        x8, x8, #0x790
0x0000000000af7ef0: stp        x25, x8, [sp]
0x0000000000af7ef4: stp        x26, x8, [sp, #0x10]
0x0000000000af7ef8: adrp       x3, #0x52a4000
0x0000000000af7efc: add        x3, x3, #0xa43
0x0000000000af7f00: mov        x6, sp
0x0000000000af7f04: mov        x0, x23
0x0000000000af7f08: mov        x1, x24
0x0000000000af7f0c: mov        w2, #5
0x0000000000af7f10: mov        w4, #0x43
0x0000000000af7f14: mov        w5, #0xff
0x0000000000af7f18: mov        w7, #1
0x0000000000af7f1c: bl         #0x47eec38
0x0000000000af7f20: add        x1, sp, #0x38
0x0000000000af7f24: mov        x0, x22
0x0000000000af7f28: bl         #0xafaa48
0x0000000000af7f2c: ldr        x8, [x22, #0x10]
0x0000000000af7f30: mov        w9, w0
0x0000000000af7f34: mov        w10, #0x30
0x0000000000af7f38: umaddl     x23, w9, w10, x8
0x0000000000af7f3c: tbz        x0, #0x20, #0xaf7f48
0x0000000000af7f40: ldr        x8, [sp, #0x38]
0x0000000000af7f44: str        x8, [x23]
0x0000000000af7f48: add        x0, x23, #0x20
0x0000000000af7f4c: mov        x1, x21
0x0000000000af7f50: bl         #0x1de78
0x0000000000af7f54: ldr        x9, [sp, #0x38]
0x0000000000af7f58: str        x22, [sp]
0x0000000000af7f5c: strb       w20, [sp, #8]
0x0000000000af7f60: stp        x9, x19, [sp, #0x10]
0x0000000000af7f64: add        x8, sp, #0x30
0x0000000000af7f68: add        x0, x9, #0x48
0x0000000000af7f6c: mov        x1, sp
0x0000000000af7f70: bl         #0xafa424
0x0000000000af7f74: add        x0, x23, #8
0x0000000000af7f78: add        x1, sp, #0x30
0x0000000000af7f7c: bl         #0x218c20
0x0000000000af7f80: ldr        x0, [sp, #0x30]
0x0000000000af7f84: cbz        x0, #0xaf7fa4
0x0000000000af7f88: add        x8, x0, #4
0x0000000000af7f8c: ldaxr      w9, [x8]
0x0000000000af7f90: subs       w9, w9, #1
0x0000000000af7f94: stlxr      w10, w9, [x8]
0x0000000000af7f98: cbnz       w10, #0xaf7f8c
0x0000000000af7f9c: b.ne       #0xaf7fa4
0x0000000000af7fa0: bl         #0x47f26a8
0x0000000000af7fa4: ldr        x9, [x21]
0x0000000000af7fa8: strb       w20, [sp]
0x0000000000af7fac: ldr        x8, [sp, #0x38]
0x0000000000af7fb0: stp        x9, x8, [sp, #8]
0x0000000000af7fb4: str        x19, [sp, #0x18]
0x0000000000af7fb8: add        x8, sp, #0x30
0x0000000000af7fbc: add        x0, x9, #0x1a0
0x0000000000af7fc0: mov        x1, sp
0x0000000000af7fc4: bl         #0xafa520
0x0000000000af7fc8: add        x0, x23, #0x10
0x0000000000af7fcc: add        x1, sp, #0x30
0x0000000000af7fd0: bl         #0x218c20
0x0000000000af7fd4: ldr        x0, [sp, #0x30]
0x0000000000af7fd8: cbz        x0, #0xaf7ff8
0x0000000000af7fdc: add        x8, x0, #4
0x0000000000af7fe0: ldaxr      w9, [x8]
0x0000000000af7fe4: subs       w9, w9, #1
0x0000000000af7fe8: stlxr      w10, w9, [x8]
0x0000000000af7fec: cbnz       w10, #0xaf7fe0
0x0000000000af7ff0: b.ne       #0xaf7ff8
0x0000000000af7ff4: bl         #0x47f26a8
0x0000000000af7ff8: strb       w20, [sp]
0x0000000000af7ffc: ldr        x10, [sp, #0x38]
0x0000000000af8000: ldp        x9, x8, [x21]
0x0000000000af8004: stp        x10, x9, [sp, #8]
0x0000000000af8008: str        x8, [sp, #0x18]
0x0000000000af800c: cbz        x8, #0xaf8024
0x0000000000af8010: add        x8, x8, #8
0x0000000000af8014: ldxr       x10, [x8]
0x0000000000af8018: add        x10, x10, #1
0x0000000000af801c: stxr       w11, x10, [x8]
0x0000000000af8020: cbnz       w11, #0xaf8014
0x0000000000af8024: str        x19, [sp, #0x20]
0x0000000000af8028: add        x8, sp, #0x30
0x0000000000af802c: add        x0, x9, #0x48
0x0000000000af8030: mov        x1, sp
0x0000000000af8034: bl         #0xafa61c
0x0000000000af8038: add        x0, x23, #0x18
0x0000000000af803c: add        x1, sp, #0x30
0x0000000000af8040: bl         #0x218c20
0x0000000000af8044: ldr        x0, [sp, #0x30]
0x0000000000af8048: cbz        x0, #0xaf8068
0x0000000000af804c: add        x8, x0, #4
0x0000000000af8050: ldaxr      w9, [x8]
0x0000000000af8054: subs       w9, w9, #1
0x0000000000af8058: stlxr      w10, w9, [x8]
0x0000000000af805c: cbnz       w10, #0xaf8050
0x0000000000af8060: b.ne       #0xaf8068
0x0000000000af8064: bl         #0x47f26a8
0x0000000000af8068: ldr        x23, [sp, #0x18]
0x0000000000af806c: cbz        x23, #0xaf80a0
0x0000000000af8070: add        x8, x23, #8
0x0000000000af8074: ldaxr      x9, [x8]
0x0000000000af8078: sub        x10, x9, #1
0x0000000000af807c: stlxr      w11, x10, [x8]
0x0000000000af8080: cbnz       w11, #0xaf8074
0x0000000000af8084: cbnz       x9, #0xaf80a0
0x0000000000af8088: ldr        x8, [x23]
0x0000000000af808c: ldr        x8, [x8, #0x10]
0x0000000000af8090: mov        x0, x23
0x0000000000af8094: blr        x8
0x0000000000af8098: mov        x0, x23
0x0000000000af809c: bl         #0x4b9808c
0x0000000000af80a0: bl         #0xafa6e4
0x0000000000af80a4: mov        x1, x0
0x0000000000af80a8: mov        x0, sp
0x0000000000af80ac: mov        w2, #0
0x0000000000af80b0: bl         #0x20f3b0
0x0000000000af80b4: ldp        x8, x10, [sp]
0x0000000000af80b8: str        x8, [sp]
0x0000000000af80bc: mov        w9, w10
0x0000000000af80c0: str        w10, [sp, #8]
0x0000000000af80c4: orr        x10, x8, x9
0x0000000000af80c8: cbz        x10, #0xaf8108
0x0000000000af80cc: ldr        x8, [x8, #0x10]
0x0000000000af80d0: ldr        x4, [x8, x9, lsl #3]
0x0000000000af80d4: ldr        x2, [x21]
0x0000000000af80d8: ldr        x3, [sp, #0x38]
0x0000000000af80dc: mov        x0, x22
0x0000000000af80e0: mov        x1, x20
0x0000000000af80e4: mov        x5, x19
0x0000000000af80e8: bl         #0xafa724
0x0000000000af80ec: mov        x0, sp
0x0000000000af80f0: bl         #0x20f428
0x0000000000af80f4: ldr        x8, [sp]
0x0000000000af80f8: ldr        w9, [sp, #8]
0x0000000000af80fc: cmp        x8, #0
0x0000000000af8100: ccmp       x9, #0, #0, eq
0x0000000000af8104: b.ne       #0xaf80cc
0x0000000000af8108: bl         #0xafa970
0x0000000000af810c: mov        x1, x0
0x0000000000af8110: mov        x0, sp
0x0000000000af8114: mov        w2, #0
0x0000000000af8118: bl         #0x20f3b0
0x0000000000af811c: ldp        x8, x10, [sp]
0x0000000000af8120: str        x8, [sp]
0x0000000000af8124: mov        w9, w10
0x0000000000af8128: str        w10, [sp, #8]
0x0000000000af812c: orr        x10, x8, x9
0x0000000000af8130: cbz        x10, #0xaf8170
0x0000000000af8134: ldr        x8, [x8, #0x10]
0x0000000000af8138: ldr        x4, [x8, x9, lsl #3]
0x0000000000af813c: ldr        x2, [x21]
0x0000000000af8140: ldr        x3, [sp, #0x38]
0x0000000000af8144: mov        x0, x22
0x0000000000af8148: mov        x1, x20
0x0000000000af814c: mov        x5, x19
0x0000000000af8150: bl         #0xafa724
0x0000000000af8154: mov        x0, sp
0x0000000000af8158: bl         #0x20f428
0x0000000000af815c: ldr        x8, [sp]
0x0000000000af8160: ldr        w9, [sp, #8]
0x0000000000af8164: cmp        x8, #0
0x0000000000af8168: ccmp       x9, #0, #0, eq
0x0000000000af816c: b.ne       #0xaf8134
0x0000000000af8170: ldr        x24, [sp, #0x38]
0x0000000000af8174: ldr        x23, [x24, #0x18]
0x0000000000af8178: bl         #0x1e5bc10
0x0000000000af817c: cbz        x24, #0xaf8200
0x0000000000af8180: ldrh       w8, [x23, #0x1b8]
0x0000000000af8184: ldrh       w9, [x0, #0x1b8]
0x0000000000af8188: sub        w8, w8, w9
0x0000000000af818c: ldrh       w9, [x0, #0x1ba]
0x0000000000af8190: cmp        w8, w9
0x0000000000af8194: b.hi       #0xaf8200
0x0000000000af8198: bl         #0xafa9b0
0x0000000000af819c: mov        x1, x0
0x0000000000af81a0: mov        x0, sp
0x0000000000af81a4: mov        w2, #0
0x0000000000af81a8: bl         #0x20f3b0
0x0000000000af81ac: ldp        x8, x10, [sp]
0x0000000000af81b0: str        x8, [sp]
0x0000000000af81b4: mov        w9, w10
0x0000000000af81b8: str        w10, [sp, #8]
0x0000000000af81bc: orr        x10, x8, x9
0x0000000000af81c0: cbz        x10, #0xaf8200
0x0000000000af81c4: ldr        x8, [x8, #0x10]
0x0000000000af81c8: ldr        x4, [x8, x9, lsl #3]
0x0000000000af81cc: ldr        x2, [x21]
0x0000000000af81d0: ldr        x3, [sp, #0x38]
0x0000000000af81d4: mov        x0, x22
0x0000000000af81d8: mov        x1, x20
0x0000000000af81dc: mov        x5, x19
0x0000000000af81e0: bl         #0xafa724
0x0000000000af81e4: mov        x0, sp
0x0000000000af81e8: bl         #0x20f428
0x0000000000af81ec: ldr        x8, [sp]
0x0000000000af81f0: ldr        w9, [sp, #8]
0x0000000000af81f4: cmp        x8, #0
0x0000000000af81f8: ccmp       x9, #0, #0, eq
0x0000000000af81fc: b.ne       #0xaf81c4
0x0000000000af8200: ldr        x2, [sp, #0x38]
0x0000000000af8204: mov        x0, x19
0x0000000000af8208: mov        x1, x20
0x0000000000af820c: bl         #0xaecae4
0x0000000000af8210: ldr        x8, [sp, #0x38]
0x0000000000af8214: str        x8, [x0, #0x10]
0x0000000000af8218: ldr        x8, [x0]
0x0000000000af821c: mov        w9, #0x41
0x0000000000af8220: orr        x9, x8, x9
0x0000000000af8224: and        x10, x8, #0xfffffffffffffffd
0x0000000000af8228: orr        x10, x10, #0x40
0x0000000000af822c: tst        x8, #2
0x0000000000af8230: csel       x8, x9, x10, eq
0x0000000000af8234: str        x8, [x0]
0x0000000000af8238: ldr        x1, [x21]
0x0000000000af823c: mov        x0, x20
0x0000000000af8240: mov        x2, x19
0x0000000000af8244: bl         #0xafa9f0
0x0000000000af8248: adrp       x8, #0x65db000
0x0000000000af824c: add        x8, x8, #0x78
0x0000000000af8250: ldr        w9, [x8, #8]
0x0000000000af8254: add        w9, w9, #1
0x0000000000af8258: str        w9, [x8, #8]
0x0000000000af825c: ldp        x29, x30, [sp, #0x80]
0x0000000000af8260: ldp        x20, x19, [sp, #0x70]
0x0000000000af8264: ldp        x22, x21, [sp, #0x60]
0x0000000000af8268: ldp        x24, x23, [sp, #0x50]
0x0000000000af826c: ldp        x26, x25, [sp, #0x40]
0x0000000000af8270: add        sp, sp, #0x90
0x0000000000af8274: ret        
0x0000000000af8278: mov        x19, x0
0x0000000000af827c: ldr        x0, [sp, #0x30]
0x0000000000af8280: cbz        x0, #0xaf82a8
0x0000000000af8284: add        x8, x0, #4
0x0000000000af8288: ldaxr      w9, [x8]
0x0000000000af828c: subs       w9, w9, #1
0x0000000000af8290: stlxr      w10, w9, [x8]
0x0000000000af8294: cbnz       w10, #0xaf8288
0x0000000000af8298: b.ne       #0xaf82a8
0x0000000000af829c: bl         #0x47f26a8
0x0000000000af82a0: b          #0xaf82a8
0x0000000000af82a4: mov        x19, x0
0x0000000000af82a8: mov        x8, sp
0x0000000000af82ac: add        x0, x8, #0x10
0x0000000000af82b0: bl         #0x1df28
0x0000000000af82b4: b          #0xaf8304
0x0000000000af82b8: mov        x19, x0
0x0000000000af82bc: ldr        x0, [sp, #0x30]
0x0000000000af82c0: cbz        x0, #0xaf8304
0x0000000000af82c4: add        x8, x0, #4
0x0000000000af82c8: ldaxr      w9, [x8]
0x0000000000af82cc: subs       w9, w9, #1
0x0000000000af82d0: stlxr      w10, w9, [x8]
0x0000000000af82d4: cbnz       w10, #0xaf82c8
0x0000000000af82d8: b          #0xaf82fc
0x0000000000af82dc: mov        x19, x0
0x0000000000af82e0: ldr        x0, [sp, #0x30]
0x0000000000af82e4: cbz        x0, #0xaf8304
0x0000000000af82e8: add        x8, x0, #4
0x0000000000af82ec: ldaxr      w9, [x8]
0x0000000000af82f0: subs       w9, w9, #1
0x0000000000af82f4: stlxr      w10, w9, [x8]
0x0000000000af82f8: cbnz       w10, #0xaf82ec
0x0000000000af82fc: b.ne       #0xaf8304
0x0000000000af8300: bl         #0x47f26a8
0x0000000000af8304: mov        x0, x19
0x0000000000af8308: bl         #0x4b97984
