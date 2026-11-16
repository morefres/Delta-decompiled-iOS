; instruction-faithful ARM64 fallback for Roblox::function_3ea080
; start_va=0x1003ea080 image_relative=0x3ea080 bytes=688
0x00000001003ea080: stp        x26, x25, [sp, #-0x50]!
0x00000001003ea084: stp        x24, x23, [sp, #0x10]
0x00000001003ea088: stp        x22, x21, [sp, #0x20]
0x00000001003ea08c: stp        x20, x19, [sp, #0x30]
0x00000001003ea090: stp        x29, x30, [sp, #0x40]
0x00000001003ea094: add        x29, sp, #0x40
0x00000001003ea098: mov        x20, x3
0x00000001003ea09c: mov        x21, x2
0x00000001003ea0a0: mov        x22, x1
0x00000001003ea0a4: mov        x19, x0
0x00000001003ea0a8: ldr        x8, [x1, #8]
0x00000001003ea0ac: cbz        x8, #0x1003ea0d8
0x00000001003ea0b0: ldr        x10, [x22]
0x00000001003ea0b4: ldrsb      w12, [x19, #0x17]
0x00000001003ea0b8: and        x9, x12, #0xff
0x00000001003ea0bc: mov        x11, x19
0x00000001003ea0c0: tbnz       w12, #0x1f, #0x1003ea1d8
0x00000001003ea0c4: sub        x10, x10, x11
0x00000001003ea0c8: tbnz       w9, #7, #0x1003ea1e4
0x00000001003ea0cc: and        x9, x9, #0x7f
0x00000001003ea0d0: cmp        x10, x9
0x00000001003ea0d4: b.ls       #0x1003ea1f0
0x00000001003ea0d8: ldr        x9, [x21, #8]
0x00000001003ea0dc: cbz        x9, #0x1003ea108
0x00000001003ea0e0: ldr        x11, [x21]
0x00000001003ea0e4: ldrsb      w13, [x19, #0x17]
0x00000001003ea0e8: and        x10, x13, #0xff
0x00000001003ea0ec: mov        x12, x19
0x00000001003ea0f0: tbnz       w13, #0x1f, #0x1003ea1f4
0x00000001003ea0f4: sub        x11, x11, x12
0x00000001003ea0f8: tbnz       w10, #7, #0x1003ea200
0x00000001003ea0fc: and        x10, x10, #0x7f
0x00000001003ea100: cmp        x11, x10
0x00000001003ea104: b.ls       #0x1003ea20c
0x00000001003ea108: ldr        x10, [x20, #8]
0x00000001003ea10c: cbz        x10, #0x1003ea138
0x00000001003ea110: ldr        x12, [x20]
0x00000001003ea114: ldrsb      w14, [x19, #0x17]
0x00000001003ea118: and        x11, x14, #0xff
0x00000001003ea11c: mov        x13, x19
0x00000001003ea120: tbnz       w14, #0x1f, #0x1003ea210
0x00000001003ea124: sub        x12, x12, x13
0x00000001003ea128: tbnz       w11, #7, #0x1003ea21c
0x00000001003ea12c: and        x11, x11, #0x7f
0x00000001003ea130: cmp        x12, x11
0x00000001003ea134: b.ls       #0x1003ea228
0x00000001003ea138: mov        x11, #-9
0x00000001003ea13c: movk       x11, #0x7fff, lsl #48
0x00000001003ea140: add        x8, x9, x8
0x00000001003ea144: add        x26, x8, x10
0x00000001003ea148: ldrb       w9, [x19, #0x17]
0x00000001003ea14c: sxtb       w8, w9
0x00000001003ea150: ldr        x10, [x19, #8]
0x00000001003ea154: and        x9, x9, #0x7f
0x00000001003ea158: cmp        w8, #0
0x00000001003ea15c: csel       x23, x10, x9, lt
0x00000001003ea160: sub        x9, x11, x23
0x00000001003ea164: cmp        x9, x26
0x00000001003ea168: b.lo       #0x1003ea320
0x00000001003ea16c: add        x25, x23, x26
0x00000001003ea170: ldr        x9, [x19, #0x10]
0x00000001003ea174: and        x9, x9, #0x7fffffffffffffff
0x00000001003ea178: sub        x9, x9, #1
0x00000001003ea17c: cmp        w8, #0
0x00000001003ea180: mov        w10, #0x16
0x00000001003ea184: csel       x9, x9, x10, lt
0x00000001003ea188: sub        x10, x11, x9
0x00000001003ea18c: lsl        x12, x9, #1
0x00000001003ea190: cmp        x25, x12
0x00000001003ea194: csel       x12, x25, x12, hi
0x00000001003ea198: cmp        x9, x10
0x00000001003ea19c: csel       x10, x11, x12, hi
0x00000001003ea1a0: cmp        x25, x9
0x00000001003ea1a4: csel       x9, x9, x10, ls
0x00000001003ea1a8: subs       x1, x9, x23
0x00000001003ea1ac: b.ls       #0x1003ea1bc
0x00000001003ea1b0: mov        x0, x19
0x00000001003ea1b4: bl         #0x1003c3a94
0x00000001003ea1b8: b          #0x1003ea234
0x00000001003ea1bc: ldr        x10, [x19]
0x00000001003ea1c0: cmp        w8, #0
0x00000001003ea1c4: csel       x10, x10, x19, lt
0x00000001003ea1c8: tbnz       w8, #0x1f, #0x1003ea22c
0x00000001003ea1cc: and        w8, w9, #0x7f
0x00000001003ea1d0: strb       w8, [x19, #0x17]
0x00000001003ea1d4: b          #0x1003ea230
0x00000001003ea1d8: ldr        x11, [x19]
0x00000001003ea1dc: sub        x10, x10, x11
0x00000001003ea1e0: tbz        w9, #7, #0x1003ea0cc
0x00000001003ea1e4: ldr        x9, [x19, #8]
0x00000001003ea1e8: cmp        x10, x9
0x00000001003ea1ec: b.hi       #0x1003ea0d8
0x00000001003ea1f0: bl         #0x1003ef418
0x00000001003ea1f4: ldr        x12, [x19]
0x00000001003ea1f8: sub        x11, x11, x12
0x00000001003ea1fc: tbz        w10, #7, #0x1003ea0fc
0x00000001003ea200: ldr        x10, [x19, #8]
0x00000001003ea204: cmp        x11, x10
0x00000001003ea208: b.hi       #0x1003ea108
0x00000001003ea20c: bl         #0x1003ef3f0
0x00000001003ea210: ldr        x13, [x19]
0x00000001003ea214: sub        x12, x12, x13
0x00000001003ea218: tbz        w11, #7, #0x1003ea12c
0x00000001003ea21c: ldr        x11, [x19, #8]
0x00000001003ea220: cmp        x12, x11
0x00000001003ea224: b.hi       #0x1003ea138
0x00000001003ea228: bl         #0x1003ef3c8
0x00000001003ea22c: str        x9, [x19, #8]
0x00000001003ea230: strb       wzr, [x10, x9]
0x00000001003ea234: ldrsb      w8, [x19, #0x17]
0x00000001003ea238: ldr        x9, [x19]
0x00000001003ea23c: cmp        w8, #0
0x00000001003ea240: csel       x8, x9, x19, lt
0x00000001003ea244: add        x23, x8, x23
0x00000001003ea248: ldr        x24, [x22, #8]
0x00000001003ea24c: cbz        x24, #0x1003ea260
0x00000001003ea250: ldr        x1, [x22]
0x00000001003ea254: mov        x0, x23
0x00000001003ea258: mov        x2, x24
0x00000001003ea25c: bl         #0x1005c0ed8
0x00000001003ea260: add        x22, x23, x24
0x00000001003ea264: ldr        x24, [x21, #8]
0x00000001003ea268: cbz        x24, #0x1003ea27c
0x00000001003ea26c: ldr        x1, [x21]
0x00000001003ea270: mov        x0, x22
0x00000001003ea274: mov        x2, x24
0x00000001003ea278: bl         #0x1005c0ed8
0x00000001003ea27c: add        x21, x22, x24
0x00000001003ea280: ldr        x22, [x20, #8]
0x00000001003ea284: cbz        x22, #0x1003ea298
0x00000001003ea288: ldr        x1, [x20]
0x00000001003ea28c: mov        x0, x21
0x00000001003ea290: mov        x2, x22
0x00000001003ea294: bl         #0x1005c0ed8
0x00000001003ea298: add        x8, x21, x22
0x00000001003ea29c: add        x9, x23, x26
0x00000001003ea2a0: cmp        x8, x9
0x00000001003ea2a4: b.ne       #0x1003ea32c
0x00000001003ea2a8: ldrb       w9, [x19, #0x17]
0x00000001003ea2ac: sxtb       w8, w9
0x00000001003ea2b0: ldr        x10, [x19, #8]
0x00000001003ea2b4: and        x9, x9, #0x7f
0x00000001003ea2b8: cmp        w8, #0
0x00000001003ea2bc: csel       x9, x10, x9, lt
0x00000001003ea2c0: subs       x1, x25, x9
0x00000001003ea2c4: b.ls       #0x1003ea2e4
0x00000001003ea2c8: mov        x0, x19
0x00000001003ea2cc: ldp        x29, x30, [sp, #0x40]
0x00000001003ea2d0: ldp        x20, x19, [sp, #0x30]
0x00000001003ea2d4: ldp        x22, x21, [sp, #0x20]
0x00000001003ea2d8: ldp        x24, x23, [sp, #0x10]
0x00000001003ea2dc: ldp        x26, x25, [sp], #0x50
0x00000001003ea2e0: b          #0x1003c3a94
0x00000001003ea2e4: ldr        x9, [x19]
0x00000001003ea2e8: cmp        w8, #0
0x00000001003ea2ec: csel       x9, x9, x19, lt
0x00000001003ea2f0: tbnz       w8, #0x1f, #0x1003ea300
0x00000001003ea2f4: and        w8, w25, #0x7f
0x00000001003ea2f8: strb       w8, [x19, #0x17]
0x00000001003ea2fc: b          #0x1003ea304
0x00000001003ea300: str        x25, [x19, #8]
0x00000001003ea304: strb       wzr, [x9, x25]
0x00000001003ea308: ldp        x29, x30, [sp, #0x40]
0x00000001003ea30c: ldp        x20, x19, [sp, #0x30]
0x00000001003ea310: ldp        x22, x21, [sp, #0x20]
0x00000001003ea314: ldp        x24, x23, [sp, #0x10]
0x00000001003ea318: ldp        x26, x25, [sp], #0x50
0x00000001003ea31c: ret        
0x00000001003ea320: adrp       x0, #0x1006d7000
0x00000001003ea324: add        x0, x0, #0xdb1
0x00000001003ea328: bl         #0x1003eab94
0x00000001003ea32c: bl         #0x1003ef3a0
