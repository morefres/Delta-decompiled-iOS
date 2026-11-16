; instruction-faithful ARM64 fallback for RobloxLib::function_3ae0b8
0x00000000003ae0b8: sub        sp, sp, #0x60
0x00000000003ae0bc: stp        x26, x25, [sp, #0x10]
0x00000000003ae0c0: stp        x24, x23, [sp, #0x20]
0x00000000003ae0c4: stp        x22, x21, [sp, #0x30]
0x00000000003ae0c8: stp        x20, x19, [sp, #0x40]
0x00000000003ae0cc: stp        x29, x30, [sp, #0x50]
0x00000000003ae0d0: add        x29, sp, #0x50
0x00000000003ae0d4: mov        x20, x1
0x00000000003ae0d8: mov        x19, x0
0x00000000003ae0dc: bl         #0x21aa7c
0x00000000003ae0e0: mov        x21, x0
0x00000000003ae0e4: ldr        w8, [x19]
0x00000000003ae0e8: cbz        w8, #0x3ae228
0x00000000003ae0ec: ldr        x9, [x19, #8]
0x00000000003ae0f0: ldr        w10, [x19, #0x1c]
0x00000000003ae0f4: mov        w11, #1
0x00000000003ae0f8: lsl        x10, x11, x10
0x00000000003ae0fc: add        x9, x9, x10, lsl #2
0x00000000003ae100: ldr        w10, [x9, #4]
0x00000000003ae104: cmp        w8, w10
0x00000000003ae108: b.ne       #0x3ae188
0x00000000003ae10c: mov        x22, #0
0x00000000003ae110: mov        x23, #0
0x00000000003ae114: add        x8, x21, x22
0x00000000003ae118: ldr        x9, [x19, #0x10]
0x00000000003ae11c: add        x9, x9, x22
0x00000000003ae120: stp        xzr, xzr, [x8]
0x00000000003ae124: str        xzr, [x8, #0x10]
0x00000000003ae128: ldr        x10, [x9, #0x18]
0x00000000003ae12c: str        x10, [x8, #0x18]
0x00000000003ae130: ldr        q0, [x9]
0x00000000003ae134: str        q0, [x8]
0x00000000003ae138: ldr        x10, [x9, #0x10]
0x00000000003ae13c: str        x10, [x8, #0x10]
0x00000000003ae140: stp        xzr, xzr, [x9]
0x00000000003ae144: str        xzr, [x9, #0x10]
0x00000000003ae148: ldr        q0, [x9, #0x20]
0x00000000003ae14c: str        q0, [x8, #0x20]
0x00000000003ae150: stp        xzr, xzr, [x9, #0x20]
0x00000000003ae154: ldr        x8, [x19, #0x10]
0x00000000003ae158: add        x24, x8, x22
0x00000000003ae15c: add        x0, x24, #0x20
0x00000000003ae160: bl         #0x1df28
0x00000000003ae164: str        x24, [sp, #8]
0x00000000003ae168: add        x0, sp, #8
0x00000000003ae16c: bl         #0x1474c4
0x00000000003ae170: add        x23, x23, #1
0x00000000003ae174: ldr        w8, [x19]
0x00000000003ae178: add        x22, x22, #0x30
0x00000000003ae17c: cmp        x23, x8
0x00000000003ae180: b.lo       #0x3ae114
0x00000000003ae184: b          #0x3ae228
0x00000000003ae188: ldr        w8, [x19, #4]
0x00000000003ae18c: cbz        w8, #0x3ae228
0x00000000003ae190: mov        x22, #0
0x00000000003ae194: mov        x23, #0
0x00000000003ae198: ldr        w10, [x9, #0x10]
0x00000000003ae19c: add        x9, x9, x10, lsl #3
0x00000000003ae1a0: add        x24, x9, #0x18
0x00000000003ae1a4: lsr        x9, x23, #3
0x00000000003ae1a8: and        x9, x9, #0x1ffffffffffffff8
0x00000000003ae1ac: ldr        x9, [x24, x9]
0x00000000003ae1b0: lsr        x9, x9, x23
0x00000000003ae1b4: tbnz       w9, #0, #0x3ae218
0x00000000003ae1b8: add        x8, x21, x22
0x00000000003ae1bc: ldr        x9, [x19, #0x10]
0x00000000003ae1c0: add        x9, x9, x22
0x00000000003ae1c4: stp        xzr, xzr, [x8]
0x00000000003ae1c8: str        xzr, [x8, #0x10]
0x00000000003ae1cc: ldr        x10, [x9, #0x18]
0x00000000003ae1d0: str        x10, [x8, #0x18]
0x00000000003ae1d4: ldr        q0, [x9]
0x00000000003ae1d8: str        q0, [x8]
0x00000000003ae1dc: ldr        x10, [x9, #0x10]
0x00000000003ae1e0: str        x10, [x8, #0x10]
0x00000000003ae1e4: stp        xzr, xzr, [x9]
0x00000000003ae1e8: str        xzr, [x9, #0x10]
0x00000000003ae1ec: ldr        q0, [x9, #0x20]
0x00000000003ae1f0: str        q0, [x8, #0x20]
0x00000000003ae1f4: stp        xzr, xzr, [x9, #0x20]
0x00000000003ae1f8: ldr        x8, [x19, #0x10]
0x00000000003ae1fc: add        x25, x8, x22
0x00000000003ae200: add        x0, x25, #0x20
0x00000000003ae204: bl         #0x1df28
0x00000000003ae208: str        x25, [sp, #8]
0x00000000003ae20c: add        x0, sp, #8
0x00000000003ae210: bl         #0x1474c4
0x00000000003ae214: ldr        w8, [x19, #4]
0x00000000003ae218: add        x23, x23, #1
0x00000000003ae21c: add        x22, x22, #0x30
0x00000000003ae220: cmp        x23, x8
0x00000000003ae224: b.lo       #0x3ae1a4
0x00000000003ae228: ldr        x1, [x19, #0x10]
0x00000000003ae22c: ldr        w8, [x19, #4]
0x00000000003ae230: add        x8, x8, x8, lsl #1
0x00000000003ae234: lsl        x2, x8, #4
0x00000000003ae238: mov        x0, x19
0x00000000003ae23c: mov        w3, #8
0x00000000003ae240: bl         #0x58f60
0x00000000003ae244: ldr        w2, [x19, #4]
0x00000000003ae248: str        w20, [x19, #4]
0x00000000003ae24c: str        x21, [x19, #0x10]
0x00000000003ae250: cbz        w20, #0x3ae26c
0x00000000003ae254: mov        x0, x19
0x00000000003ae258: mov        x1, x2
0x00000000003ae25c: bl         #0x3ae29c
0x00000000003ae260: mov        x0, x19
0x00000000003ae264: bl         #0x3ae4bc
0x00000000003ae268: b          #0x3ae280
0x00000000003ae26c: ldr        x1, [x19, #8]
0x00000000003ae270: mov        x0, x19
0x00000000003ae274: bl         #0x3a1284
0x00000000003ae278: str        xzr, [x19, #8]
0x00000000003ae27c: str        wzr, [x19, #0x1c]
0x00000000003ae280: ldp        x29, x30, [sp, #0x50]
0x00000000003ae284: ldp        x20, x19, [sp, #0x40]
0x00000000003ae288: ldp        x22, x21, [sp, #0x30]
0x00000000003ae28c: ldp        x24, x23, [sp, #0x20]
0x00000000003ae290: ldp        x26, x25, [sp, #0x10]
0x00000000003ae294: add        sp, sp, #0x60
0x00000000003ae298: ret        
