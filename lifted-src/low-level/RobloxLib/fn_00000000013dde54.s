; instruction-faithful ARM64 fallback for RobloxLib::function_13dde54
0x00000000013dde54: sub        sp, sp, #0x170
0x00000000013dde58: stp        x28, x27, [sp, #0x110]
0x00000000013dde5c: stp        x26, x25, [sp, #0x120]
0x00000000013dde60: stp        x24, x23, [sp, #0x130]
0x00000000013dde64: stp        x22, x21, [sp, #0x140]
0x00000000013dde68: stp        x20, x19, [sp, #0x150]
0x00000000013dde6c: stp        x29, x30, [sp, #0x160]
0x00000000013dde70: add        x29, sp, #0x160
0x00000000013dde74: str        w5, [sp, #0xc]
0x00000000013dde78: mov        x20, x4
0x00000000013dde7c: mov        x23, x3
0x00000000013dde80: mov        x24, x2
0x00000000013dde84: mov        x21, x1
0x00000000013dde88: mov        x19, x0
0x00000000013dde8c: adrp       x1, #0x5313000
0x00000000013dde90: add        x1, x1, #0xc0e
0x00000000013dde94: sub        x0, x29, #0x80
0x00000000013dde98: bl         #0x18aac
0x00000000013dde9c: sub        x8, x29, #0x68
0x00000000013ddea0: sub        x1, x29, #0x80
0x00000000013ddea4: mov        x0, x19
0x00000000013ddea8: mov        w2, #0
0x00000000013ddeac: bl         #0x13dae0c
0x00000000013ddeb0: ldursb     w8, [x29, #-0x69]
0x00000000013ddeb4: tbz        w8, #0x1f, #0x13ddec0
0x00000000013ddeb8: ldur       x0, [x29, #-0x80]
0x00000000013ddebc: bl         #0x47e93a8
0x00000000013ddec0: ldur       x8, [x29, #-0x68]
0x00000000013ddec4: cbz        x8, #0x13de228
0x00000000013ddec8: ldp        x25, x27, [x21]
0x00000000013ddecc: cmp        x25, x27
0x00000000013dded0: b.eq       #0x13ddfb4
0x00000000013dded4: add        x28, sp, #0xa0
0x00000000013dded8: mov        w22, #1
0x00000000013ddedc: ldrsb      w8, [x24, #0x17]
0x00000000013ddee0: tbnz       w8, #0x1f, #0x13ddef8
0x00000000013ddee4: ldr        q0, [x24]
0x00000000013ddee8: str        q0, [sp, #0x80]
0x00000000013ddeec: ldr        x8, [x24, #0x10]
0x00000000013ddef0: str        x8, [sp, #0x90]
0x00000000013ddef4: b          #0x13ddf04
0x00000000013ddef8: ldp        x1, x2, [x24]
0x00000000013ddefc: add        x0, sp, #0x80
0x00000000013ddf00: bl         #0x23268
0x00000000013ddf04: strb       wzr, [sp, #0xa0]
0x00000000013ddf08: strb       wzr, [sp, #0xb0]
0x00000000013ddf0c: ldr        q0, [sp, #0x80]
0x00000000013ddf10: stur       q0, [x28, #0x18]
0x00000000013ddf14: ldr        x8, [sp, #0x90]
0x00000000013ddf18: stur       x8, [x28, #0x28]
0x00000000013ddf1c: stp        xzr, xzr, [sp, #0x80]
0x00000000013ddf20: str        xzr, [sp, #0x90]
0x00000000013ddf24: strb       w22, [sp, #0xd0]
0x00000000013ddf28: add        x2, sp, #0xa0
0x00000000013ddf2c: mov        x0, x19
0x00000000013ddf30: mov        x1, x25
0x00000000013ddf34: bl         #0x13de40c
0x00000000013ddf38: ldrb       w8, [sp, #0xd0]
0x00000000013ddf3c: cmp        w8, #1
0x00000000013ddf40: b.ne       #0x13ddf54
0x00000000013ddf44: ldrsb      w8, [sp, #0xcf]
0x00000000013ddf48: tbz        w8, #0x1f, #0x13ddf54
0x00000000013ddf4c: ldr        x0, [sp, #0xb8]
0x00000000013ddf50: bl         #0x47e93a8
0x00000000013ddf54: ldrb       w8, [sp, #0xb0]
0x00000000013ddf58: cmp        w8, #1
0x00000000013ddf5c: b.ne       #0x13ddf98
0x00000000013ddf60: ldr        x26, [sp, #0xa8]
0x00000000013ddf64: cbz        x26, #0x13ddf98
0x00000000013ddf68: add        x8, x26, #8
0x00000000013ddf6c: ldaxr      x9, [x8]
0x00000000013ddf70: sub        x10, x9, #1
0x00000000013ddf74: stlxr      w11, x10, [x8]
0x00000000013ddf78: cbnz       w11, #0x13ddf6c
0x00000000013ddf7c: cbnz       x9, #0x13ddf98
0x00000000013ddf80: ldr        x8, [x26]
0x00000000013ddf84: ldr        x8, [x8, #0x10]
0x00000000013ddf88: mov        x0, x26
0x00000000013ddf8c: blr        x8
0x00000000013ddf90: mov        x0, x26
0x00000000013ddf94: bl         #0x4b9808c
0x00000000013ddf98: ldrsb      w8, [sp, #0x97]
0x00000000013ddf9c: tbz        w8, #0x1f, #0x13ddfa8
0x00000000013ddfa0: ldr        x0, [sp, #0x80]
0x00000000013ddfa4: bl         #0x47e93a8
0x00000000013ddfa8: add        x25, x25, #0x10
0x00000000013ddfac: cmp        x25, x27
0x00000000013ddfb0: b.ne       #0x13ddedc
0x00000000013ddfb4: ldr        x25, [x19, #0x18]
0x00000000013ddfb8: cbz        x25, #0x13de124
0x00000000013ddfbc: adrp       x0, #0x5313000
0x00000000013ddfc0: add        x0, x0, #0xc2d
0x00000000013ddfc4: add        x8, sp, #0x48
0x00000000013ddfc8: mov        x1, x24
0x00000000013ddfcc: bl         #0x4b983c8
0x00000000013ddfd0: adrp       x1, #0x5313000
0x00000000013ddfd4: add        x1, x1, #0xc44
0x00000000013ddfd8: add        x0, sp, #0x48
0x00000000013ddfdc: bl         #0x4b97c90
0x00000000013ddfe0: ldr        q0, [x0]
0x00000000013ddfe4: ldr        x8, [x0, #0x10]
0x00000000013ddfe8: str        x8, [sp, #0x70]
0x00000000013ddfec: str        q0, [sp, #0x60]
0x00000000013ddff0: stp        xzr, xzr, [x0, #8]
0x00000000013ddff4: str        xzr, [x0]
0x00000000013ddff8: add        x22, sp, #0x30
0x00000000013ddffc: add        x8, sp, #0x30
0x00000000013de000: mov        x0, x23
0x00000000013de004: bl         #0x4b98380
0x00000000013de008: ldrb       w8, [sp, #0x47]
0x00000000013de00c: sxtb       w9, w8
0x00000000013de010: ldp        x10, x11, [sp, #0x30]
0x00000000013de014: cmp        w9, #0
0x00000000013de018: csel       x1, x10, x22, lt
0x00000000013de01c: csel       x2, x11, x8, lt
0x00000000013de020: add        x0, sp, #0x60
0x00000000013de024: bl         #0x4b97c9c
0x00000000013de028: ldr        q0, [x0]
0x00000000013de02c: ldr        x8, [x0, #0x10]
0x00000000013de030: str        x8, [sp, #0x90]
0x00000000013de034: str        q0, [sp, #0x80]
0x00000000013de038: stp        xzr, xzr, [x0, #8]
0x00000000013de03c: str        xzr, [x0]
0x00000000013de040: adrp       x1, #0x5261000
0x00000000013de044: add        x1, x1, #0x58e
0x00000000013de048: add        x0, sp, #0x80
0x00000000013de04c: bl         #0x4b97c90
0x00000000013de050: ldr        q0, [x0]
0x00000000013de054: ldr        x8, [x0, #0x10]
0x00000000013de058: str        x8, [sp, #0xb0]
0x00000000013de05c: str        q0, [sp, #0xa0]
0x00000000013de060: stp        xzr, xzr, [x0, #8]
0x00000000013de064: str        xzr, [x0]
0x00000000013de068: ldr        x8, [x25]
0x00000000013de06c: ldr        x8, [x8, #0x68]
0x00000000013de070: add        x1, sp, #0xa0
0x00000000013de074: mov        x0, x25
0x00000000013de078: blr        x8
0x00000000013de07c: ldrsb      w8, [sp, #0xb7]
0x00000000013de080: tbz        w8, #0x1f, #0x13de08c
0x00000000013de084: ldr        x0, [sp, #0xa0]
0x00000000013de088: bl         #0x47e93a8
0x00000000013de08c: ldrsb      w8, [sp, #0x97]
0x00000000013de090: tbz        w8, #0x1f, #0x13de09c
0x00000000013de094: ldr        x0, [sp, #0x80]
0x00000000013de098: bl         #0x47e93a8
0x00000000013de09c: ldrsb      w8, [sp, #0x47]
0x00000000013de0a0: tbz        w8, #0x1f, #0x13de0ac
0x00000000013de0a4: ldr        x0, [sp, #0x30]
0x00000000013de0a8: bl         #0x47e93a8
0x00000000013de0ac: ldrsb      w8, [sp, #0x77]
0x00000000013de0b0: tbz        w8, #0x1f, #0x13de0bc
0x00000000013de0b4: ldr        x0, [sp, #0x60]
0x00000000013de0b8: bl         #0x47e93a8
0x00000000013de0bc: ldrsb      w8, [sp, #0x5f]
0x00000000013de0c0: tbz        w8, #0x1f, #0x13de0cc
0x00000000013de0c4: ldr        x0, [sp, #0x48]
0x00000000013de0c8: bl         #0x47e93a8
0x00000000013de0cc: ldr        x25, [x19, #0x18]
0x00000000013de0d0: str        w23, [sp, #0x10]
0x00000000013de0d4: add        x8, sp, #0x10
0x00000000013de0d8: ldrsb      w9, [x24, #0x17]
0x00000000013de0dc: tbnz       w9, #0x1f, #0x13de0f4
0x00000000013de0e0: ldr        q0, [x24]
0x00000000013de0e4: stur       q0, [x8, #8]
0x00000000013de0e8: ldr        x9, [x24, #0x10]
0x00000000013de0ec: stur       x9, [x8, #0x18]
0x00000000013de0f0: b          #0x13de100
0x00000000013de0f4: ldp        x1, x2, [x24]
0x00000000013de0f8: add        x0, x8, #8
0x00000000013de0fc: bl         #0x23268
0x00000000013de100: ldr        x8, [x25]
0x00000000013de104: ldr        x8, [x8, #0x38]
0x00000000013de108: add        x1, sp, #0x10
0x00000000013de10c: mov        x0, x25
0x00000000013de110: blr        x8
0x00000000013de114: ldrsb      w8, [sp, #0x2f]
0x00000000013de118: tbz        w8, #0x1f, #0x13de124
0x00000000013de11c: ldr        x0, [sp, #0x18]
0x00000000013de120: bl         #0x47e93a8
0x00000000013de124: adrp       x8, #0x611d000
0x00000000013de128: add        x8, x8, #0x360
0x00000000013de12c: ldrb       w8, [x8]
0x00000000013de130: cmp        w8, #1
0x00000000013de134: b.ne       #0x13de150
0x00000000013de138: ldr        x1, [x19, #0x118]
0x00000000013de13c: add        x0, x19, #0x30
0x00000000013de140: fmov       d0, xzr
0x00000000013de144: mov        w2, #0
0x00000000013de148: mov        x3, x23
0x00000000013de14c: bl         #0x13de4dc
0x00000000013de150: ldr        x8, [x19, #0x18]
0x00000000013de154: cbz        x8, #0x13de220
0x00000000013de158: stp        xzr, xzr, [sp, #0xa0]
0x00000000013de15c: str        xzr, [sp, #0xb0]
0x00000000013de160: cmp        w20, #5
0x00000000013de164: b.eq       #0x13de18c
0x00000000013de168: mov        x23, #0
0x00000000013de16c: mov        x24, #0
0x00000000013de170: cmp        w20, #4
0x00000000013de174: b.ne       #0x13de1c4
0x00000000013de178: ldr        w0, [sp, #0xc]
0x00000000013de17c: bl         #0x4444430
0x00000000013de180: mov        x24, x0
0x00000000013de184: mov        x23, x1
0x00000000013de188: b          #0x13de1c4
0x00000000013de18c: add        x8, sp, #0x80
0x00000000013de190: mov        x0, x23
0x00000000013de194: bl         #0x4b98380
0x00000000013de198: ldr        x8, [sp, #0x90]
0x00000000013de19c: str        x8, [sp, #0xb0]
0x00000000013de1a0: ldr        q0, [sp, #0x80]
0x00000000013de1a4: str        q0, [sp, #0xa0]
0x00000000013de1a8: lsr        x8, x8, #0x38
0x00000000013de1ac: sxtb       w9, w8
0x00000000013de1b0: ldp        x10, x11, [sp, #0xa0]
0x00000000013de1b4: cmp        w9, #0
0x00000000013de1b8: add        x9, sp, #0xa0
0x00000000013de1bc: csel       x24, x10, x9, lt
0x00000000013de1c0: csel       x23, x11, x8, lt
0x00000000013de1c4: ldr        x0, [x19, #0x18]
0x00000000013de1c8: ldp        x9, x8, [x21]
0x00000000013de1cc: sub        x8, x8, x9
0x00000000013de1d0: asr        x2, x8, #4
0x00000000013de1d4: ldr        x8, [x0]
0x00000000013de1d8: ldr        x8, [x8, #0x50]
0x00000000013de1dc: mov        w1, #2
0x00000000013de1e0: mov        x3, x20
0x00000000013de1e4: mov        x4, x24
0x00000000013de1e8: mov        x5, x23
0x00000000013de1ec: blr        x8
0x00000000013de1f0: ldr        x0, [x19, #0x18]
0x00000000013de1f4: ldr        x8, [x0]
0x00000000013de1f8: ldr        x8, [x8, #0x58]
0x00000000013de1fc: mov        w1, #2
0x00000000013de200: mov        x2, x20
0x00000000013de204: mov        x3, x24
0x00000000013de208: mov        x4, x23
0x00000000013de20c: blr        x8
0x00000000013de210: ldrsb      w8, [sp, #0xb7]
0x00000000013de214: tbz        w8, #0x1f, #0x13de220
0x00000000013de218: ldr        x0, [sp, #0xa0]
0x00000000013de21c: bl         #0x47e93a8
0x00000000013de220: mov        x0, x19
0x00000000013de224: bl         #0x13de538
0x00000000013de228: ldur       x19, [x29, #-0x60]
0x00000000013de22c: cbz        x19, #0x13de260
0x00000000013de230: add        x8, x19, #8
0x00000000013de234: ldaxr      x9, [x8]
0x00000000013de238: sub        x10, x9, #1
0x00000000013de23c: stlxr      w11, x10, [x8]
0x00000000013de240: cbnz       w11, #0x13de234
0x00000000013de244: cbnz       x9, #0x13de260
0x00000000013de248: ldr        x8, [x19]
0x00000000013de24c: ldr        x8, [x8, #0x10]
0x00000000013de250: mov        x0, x19
0x00000000013de254: blr        x8
0x00000000013de258: mov        x0, x19
0x00000000013de25c: bl         #0x4b9808c
0x00000000013de260: ldp        x29, x30, [sp, #0x160]
0x00000000013de264: ldp        x20, x19, [sp, #0x150]
0x00000000013de268: ldp        x22, x21, [sp, #0x140]
0x00000000013de26c: ldp        x24, x23, [sp, #0x130]
0x00000000013de270: ldp        x26, x25, [sp, #0x120]
0x00000000013de274: ldp        x28, x27, [sp, #0x110]
0x00000000013de278: add        sp, sp, #0x170
0x00000000013de27c: ret        
0x00000000013de280: b          #0x13de344
0x00000000013de284: b          #0x13de344
0x00000000013de288: mov        x19, x0
0x00000000013de28c: ldrsb      w8, [sp, #0x2f]
0x00000000013de290: tbz        w8, #0x1f, #0x13de368
0x00000000013de294: ldr        x0, [sp, #0x18]
0x00000000013de298: b          #0x13de364
0x00000000013de29c: mov        x19, x0
0x00000000013de2a0: ldrsb      w8, [sp, #0xb7]
0x00000000013de2a4: tbz        w8, #0x1f, #0x13de2b8
0x00000000013de2a8: ldr        x0, [sp, #0xa0]
0x00000000013de2ac: bl         #0x47e93a8
0x00000000013de2b0: b          #0x13de2b8
0x00000000013de2b4: mov        x19, x0
0x00000000013de2b8: ldrsb      w8, [sp, #0x97]
0x00000000013de2bc: tbz        w8, #0x1f, #0x13de2d0
0x00000000013de2c0: ldr        x0, [sp, #0x80]
0x00000000013de2c4: bl         #0x47e93a8
0x00000000013de2c8: b          #0x13de2d0
0x00000000013de2cc: mov        x19, x0
0x00000000013de2d0: ldrsb      w8, [sp, #0x47]
0x00000000013de2d4: tbz        w8, #0x1f, #0x13de2e8
0x00000000013de2d8: ldr        x0, [sp, #0x30]
0x00000000013de2dc: bl         #0x47e93a8
0x00000000013de2e0: b          #0x13de2e8
0x00000000013de2e4: mov        x19, x0
0x00000000013de2e8: ldrsb      w8, [sp, #0x77]
0x00000000013de2ec: tbz        w8, #0x1f, #0x13de300
0x00000000013de2f0: ldr        x0, [sp, #0x60]
0x00000000013de2f4: bl         #0x47e93a8
0x00000000013de2f8: b          #0x13de300
0x00000000013de2fc: mov        x19, x0
0x00000000013de300: ldrsb      w8, [sp, #0x5f]
0x00000000013de304: tbz        w8, #0x1f, #0x13de368
0x00000000013de308: ldr        x0, [sp, #0x48]
0x00000000013de30c: b          #0x13de364
0x00000000013de310: b          #0x13de344
0x00000000013de314: mov        x19, x0
0x00000000013de318: ldrsb      w8, [sp, #0xb7]
0x00000000013de31c: tbz        w8, #0x1f, #0x13de368
0x00000000013de320: ldr        x0, [sp, #0xa0]
0x00000000013de324: b          #0x13de364
0x00000000013de328: mov        x19, x0
0x00000000013de32c: ldursb     w8, [x29, #-0x69]
0x00000000013de330: tbz        w8, #0x1f, #0x13de370
0x00000000013de334: ldur       x0, [x29, #-0x80]
0x00000000013de338: bl         #0x47e93a8
0x00000000013de33c: b          #0x13de370
0x00000000013de340: b          #0x13de344
0x00000000013de344: mov        x19, x0
0x00000000013de348: b          #0x13de368
0x00000000013de34c: mov        x19, x0
0x00000000013de350: add        x0, sp, #0xa0
0x00000000013de354: bl         #0x39dffc
0x00000000013de358: ldrsb      w8, [sp, #0x97]
0x00000000013de35c: tbz        w8, #0x1f, #0x13de368
0x00000000013de360: ldr        x0, [sp, #0x80]
0x00000000013de364: bl         #0x47e93a8
0x00000000013de368: sub        x0, x29, #0x68
0x00000000013de36c: bl         #0x1df28
0x00000000013de370: mov        x0, x19
0x00000000013de374: bl         #0x4b97984
