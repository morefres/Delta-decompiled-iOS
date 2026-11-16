; instruction-faithful ARM64 fallback for Roblox::function_4dde60
; start_va=0x1004dde60 image_relative=0x4dde60 bytes=8412
0x00000001004dde60: sub        sp, sp, #0x130
0x00000001004dde64: stp        x28, x27, [sp, #0xd0]
0x00000001004dde68: stp        x26, x25, [sp, #0xe0]
0x00000001004dde6c: stp        x24, x23, [sp, #0xf0]
0x00000001004dde70: stp        x22, x21, [sp, #0x100]
0x00000001004dde74: stp        x20, x19, [sp, #0x110]
0x00000001004dde78: stp        x29, x30, [sp, #0x120]
0x00000001004dde7c: add        x29, sp, #0x120
0x00000001004dde80: mov        x25, x3
0x00000001004dde84: mov        x27, x2
0x00000001004dde88: mov        x22, x1
0x00000001004dde8c: mov        x26, x0
0x00000001004dde90: add        x8, sp, #0x80
0x00000001004dde94: add        x21, x8, #0x18
0x00000001004dde98: add        x28, x8, #0x30
0x00000001004dde9c: mov        x24, #0x8e39
0x00000001004ddea0: movk       x24, #0x38e3, lsl #16
0x00000001004ddea4: movk       x24, #0xe38e, lsl #32
0x00000001004ddea8: movk       x24, #0x8e38, lsl #48
0x00000001004ddeac: mov        w19, #-1
0x00000001004ddeb0: adrp       x20, #0x10068c000
0x00000001004ddeb4: add        x20, x20, #0xb38
0x00000001004ddeb8: str        x21, [sp, #0x20]
0x00000001004ddebc: str        x28, [sp, #0x70]
0x00000001004ddec0: b          #0x1004ddef0
0x00000001004ddec4: add        x1, x26, #0x48
0x00000001004ddec8: add        x2, x26, #0x90
0x00000001004ddecc: add        x3, x26, #0xd8
0x00000001004dded0: sub        x22, x22, #0x48
0x00000001004dded4: mov        x0, x26
0x00000001004dded8: mov        x4, x22
0x00000001004ddedc: bl         #0x1003944fc
0x00000001004ddee0: mov        w8, #1
0x00000001004ddee4: orr        w8, w8, #2
0x00000001004ddee8: cmp        w8, #2
0x00000001004ddeec: b.ne       #0x1004dfa9c
0x00000001004ddef0: sub        x9, x22, x26
0x00000001004ddef4: asr        x8, x9, #3
0x00000001004ddef8: mul        x23, x8, x24
0x00000001004ddefc: cmp        x23, #5
0x00000001004ddf00: b.hi       #0x1004ddfa4
0x00000001004ddf04: mov        w8, #1
0x00000001004ddf08: adr        x9, #0x1004ddec4
0x00000001004ddf0c: ldrb       w10, [x20, x23]
0x00000001004ddf10: add        x9, x9, x10, lsl #2
0x00000001004ddf14: br         x9
0x00000001004ddf18: ldr        x9, [x22, #-0x18]!
0x00000001004ddf1c: ldrb       w10, [x22, #0x17]
0x00000001004ddf20: sxtb       w11, w10
0x00000001004ddf24: cmp        w11, #0
0x00000001004ddf28: csel       x0, x9, x22, lt
0x00000001004ddf2c: ldr        x9, [x22, #8]
0x00000001004ddf30: sub        x23, x22, #0x30
0x00000001004ddf34: and        x8, x10, #0x7f
0x00000001004ddf38: csel       x20, x9, x8, lt
0x00000001004ddf3c: mov        x8, x26
0x00000001004ddf40: ldr        x9, [x8, #0x30]!
0x00000001004ddf44: ldrb       w10, [x8, #0x17]
0x00000001004ddf48: sxtb       w11, w10
0x00000001004ddf4c: cmp        w11, #0
0x00000001004ddf50: csel       x1, x9, x8, lt
0x00000001004ddf54: ldr        x8, [x8, #8]
0x00000001004ddf58: and        x9, x10, #0x7f
0x00000001004ddf5c: csel       x22, x8, x9, lt
0x00000001004ddf60: cmp        x22, x20
0x00000001004ddf64: csel       x2, x22, x20, lo
0x00000001004ddf68: bl         #0x1005c0ecc
0x00000001004ddf6c: cmp        x20, x22
0x00000001004ddf70: cneg       w8, w19, hs
0x00000001004ddf74: csel       w8, wzr, w8, eq
0x00000001004ddf78: cmp        w0, #0
0x00000001004ddf7c: csel       w8, w0, w8, ne
0x00000001004ddf80: tbz        w8, #0x1f, #0x1004ddf90
0x00000001004ddf84: mov        x0, x26
0x00000001004ddf88: mov        x1, x23
0x00000001004ddf8c: bl         #0x100394dd4
0x00000001004ddf90: mov        w8, #1
0x00000001004ddf94: mov        x22, x23
0x00000001004ddf98: adrp       x20, #0x10068c000
0x00000001004ddf9c: add        x20, x20, #0xb38
0x00000001004ddfa0: b          #0x1004ddee4
0x00000001004ddfa4: cmp        x9, #0x6bf
0x00000001004ddfa8: str        x26, [sp, #0x78]
0x00000001004ddfac: b.gt       #0x1004de2ac
0x00000001004ddfb0: cmp        x26, x22
0x00000001004ddfb4: add        x9, x26, #0x48
0x00000001004ddfb8: ccmp       x9, x22, #4, ne
0x00000001004ddfbc: cset       w8, eq
0x00000001004ddfc0: tbz        w25, #0, #0x1004de340
0x00000001004ddfc4: tbnz       w8, #0, #0x1004ddee0
0x00000001004ddfc8: str        w25, [sp, #0xc]
0x00000001004ddfcc: str        x27, [sp, #0x68]
0x00000001004ddfd0: mov        x27, x22
0x00000001004ddfd4: mov        x20, #0
0x00000001004ddfd8: mov        x22, x26
0x00000001004ddfdc: b          #0x1004de008
0x00000001004ddfe0: ldr        q0, [x28]
0x00000001004ddfe4: ldr        x8, [x28, #0x10]
0x00000001004ddfe8: str        x8, [x26, #0x10]
0x00000001004ddfec: str        q0, [x26]
0x00000001004ddff0: add        x9, x23, #0x48
0x00000001004ddff4: add        x20, x20, #0x48
0x00000001004ddff8: mov        w8, #1
0x00000001004ddffc: mov        x22, x23
0x00000001004de000: cmp        x9, x27
0x00000001004de004: b.eq       #0x1004de5dc
0x00000001004de008: mov        x23, x9
0x00000001004de00c: mov        x8, x22
0x00000001004de010: ldr        x9, [x8, #0x30]!
0x00000001004de014: mov        x24, x8
0x00000001004de018: ldr        x10, [x24, #0x48]!
0x00000001004de01c: ldrb       w11, [x8, #0x5f]
0x00000001004de020: sxtb       w12, w11
0x00000001004de024: cmp        w12, #0
0x00000001004de028: csel       x0, x10, x24, lt
0x00000001004de02c: ldr        x10, [x8, #0x50]
0x00000001004de030: and        x11, x11, #0x7f
0x00000001004de034: csel       x25, x10, x11, lt
0x00000001004de038: ldrb       w10, [x8, #0x17]
0x00000001004de03c: sxtb       w11, w10
0x00000001004de040: cmp        w11, #0
0x00000001004de044: csel       x1, x9, x8, lt
0x00000001004de048: ldr        x8, [x8, #8]
0x00000001004de04c: and        x9, x10, #0x7f
0x00000001004de050: csel       x26, x8, x9, lt
0x00000001004de054: cmp        x26, x25
0x00000001004de058: csel       x2, x26, x25, lo
0x00000001004de05c: bl         #0x1005c0ecc
0x00000001004de060: cmp        x25, x26
0x00000001004de064: cneg       w8, w19, hs
0x00000001004de068: csel       w8, wzr, w8, eq
0x00000001004de06c: cmp        w0, #0
0x00000001004de070: csel       w8, w0, w8, ne
0x00000001004de074: tbz        w8, #0x1f, #0x1004ddff0
0x00000001004de078: ldr        q0, [x23]
0x00000001004de07c: ldr        x8, [x23, #0x10]
0x00000001004de080: str        x8, [sp, #0x90]
0x00000001004de084: str        q0, [sp, #0x80]
0x00000001004de088: stp        xzr, xzr, [x23, #8]
0x00000001004de08c: str        xzr, [x23]
0x00000001004de090: ldr        q0, [x22, #0x60]
0x00000001004de094: str        q0, [x21]
0x00000001004de098: ldr        x8, [x22, #0x70]
0x00000001004de09c: str        x8, [x21, #0x10]
0x00000001004de0a0: stp        xzr, xzr, [x22, #0x68]
0x00000001004de0a4: str        xzr, [x22, #0x60]
0x00000001004de0a8: ldr        q0, [x24]
0x00000001004de0ac: str        q0, [x28]
0x00000001004de0b0: ldr        x8, [x24, #0x10]
0x00000001004de0b4: str        x8, [x28, #0x10]
0x00000001004de0b8: stp        xzr, xzr, [x24]
0x00000001004de0bc: mov        x8, x20
0x00000001004de0c0: str        xzr, [x24, #0x10]
0x00000001004de0c4: ldr        x26, [sp, #0x78]
0x00000001004de0c8: mov        x22, x8
0x00000001004de0cc: add        x24, x26, x8
0x00000001004de0d0: add        x25, x24, #0x48
0x00000001004de0d4: ldrsb      w8, [x24, #0x5f]
0x00000001004de0d8: tbz        w8, #0x1f, #0x1004de0ec
0x00000001004de0dc: ldr        x0, [x25]
0x00000001004de0e0: ldr        x8, [x24, #0x58]
0x00000001004de0e4: and        x1, x8, #0x7fffffffffffffff
0x00000001004de0e8: bl         #0x1005c0860
0x00000001004de0ec: ldr        q0, [x24]
0x00000001004de0f0: str        q0, [x25]
0x00000001004de0f4: ldr        x8, [x24, #0x10]
0x00000001004de0f8: str        x8, [x25, #0x10]
0x00000001004de0fc: strb       wzr, [x24, #0x17]
0x00000001004de100: strb       wzr, [x24]
0x00000001004de104: add        x25, x24, #0x60
0x00000001004de108: ldrsb      w8, [x24, #0x77]
0x00000001004de10c: tbz        w8, #0x1f, #0x1004de124
0x00000001004de110: ldr        x0, [x25]
0x00000001004de114: add        x8, x26, x22
0x00000001004de118: ldr        x8, [x8, #0x70]
0x00000001004de11c: and        x1, x8, #0x7fffffffffffffff
0x00000001004de120: bl         #0x1005c0860
0x00000001004de124: add        x8, x24, #0x18
0x00000001004de128: add        x24, x26, x22
0x00000001004de12c: ldr        q0, [x8]
0x00000001004de130: str        q0, [x25]
0x00000001004de134: ldr        x9, [x8, #0x10]
0x00000001004de138: str        x9, [x25, #0x10]
0x00000001004de13c: strb       wzr, [x24, #0x2f]
0x00000001004de140: strb       wzr, [x8]
0x00000001004de144: add        x25, x24, #0x78
0x00000001004de148: ldrsb      w8, [x24, #0x8f]
0x00000001004de14c: tbz        w8, #0x1f, #0x1004de160
0x00000001004de150: ldr        x0, [x25]
0x00000001004de154: ldr        x8, [x24, #0x88]
0x00000001004de158: and        x1, x8, #0x7fffffffffffffff
0x00000001004de15c: bl         #0x1005c0860
0x00000001004de160: ldr        q0, [x24, #0x30]
0x00000001004de164: str        q0, [x25]
0x00000001004de168: ldr        x8, [x24, #0x40]
0x00000001004de16c: str        x8, [x25, #0x10]
0x00000001004de170: strb       wzr, [x24, #0x47]
0x00000001004de174: strb       wzr, [x24, #0x30]
0x00000001004de178: cbz        x22, #0x1004de1e4
0x00000001004de17c: add        x8, x26, x22
0x00000001004de180: ldrb       w9, [sp, #0xc7]
0x00000001004de184: sxtb       w10, w9
0x00000001004de188: cmp        w10, #0
0x00000001004de18c: ldp        x10, x11, [sp, #0xb0]
0x00000001004de190: csel       x0, x10, x28, lt
0x00000001004de194: and        x9, x9, #0x7f
0x00000001004de198: csel       x24, x11, x9, lt
0x00000001004de19c: ldr        x9, [x8, #-0x18]!
0x00000001004de1a0: ldrb       w10, [x8, #0x17]
0x00000001004de1a4: sxtb       w11, w10
0x00000001004de1a8: cmp        w11, #0
0x00000001004de1ac: csel       x1, x9, x8, lt
0x00000001004de1b0: ldr        x8, [x8, #8]
0x00000001004de1b4: and        x9, x10, #0x7f
0x00000001004de1b8: csel       x25, x8, x9, lt
0x00000001004de1bc: cmp        x25, x24
0x00000001004de1c0: csel       x2, x25, x24, lo
0x00000001004de1c4: bl         #0x1005c0ecc
0x00000001004de1c8: cmp        x24, x25
0x00000001004de1cc: cneg       w8, w19, hs
0x00000001004de1d0: csel       w8, wzr, w8, eq
0x00000001004de1d4: cmp        w0, #0
0x00000001004de1d8: csel       w9, w0, w8, ne
0x00000001004de1dc: sub        x8, x22, #0x48
0x00000001004de1e0: tbnz       w9, #0x1f, #0x1004de0c8
0x00000001004de1e4: add        x24, x26, x22
0x00000001004de1e8: ldrsb      w8, [x24, #0x17]
0x00000001004de1ec: tbz        w8, #0x1f, #0x1004de200
0x00000001004de1f0: ldr        x0, [x24]
0x00000001004de1f4: ldr        x8, [x24, #0x10]
0x00000001004de1f8: and        x1, x8, #0x7fffffffffffffff
0x00000001004de1fc: bl         #0x1005c0860
0x00000001004de200: add        x25, x24, #0x18
0x00000001004de204: ldr        q0, [sp, #0x80]
0x00000001004de208: ldr        x8, [sp, #0x90]
0x00000001004de20c: str        x8, [x24, #0x10]
0x00000001004de210: str        q0, [x24]
0x00000001004de214: strb       wzr, [sp, #0x97]
0x00000001004de218: strb       wzr, [sp, #0x80]
0x00000001004de21c: ldrsb      w8, [x24, #0x2f]
0x00000001004de220: tbz        w8, #0x1f, #0x1004de238
0x00000001004de224: ldr        x0, [x25]
0x00000001004de228: add        x8, x26, x22
0x00000001004de22c: ldr        x8, [x8, #0x28]
0x00000001004de230: and        x1, x8, #0x7fffffffffffffff
0x00000001004de234: bl         #0x1005c0860
0x00000001004de238: add        x26, x24, #0x30
0x00000001004de23c: ldr        q0, [x21]
0x00000001004de240: ldr        x8, [x21, #0x10]
0x00000001004de244: str        x8, [x25, #0x10]
0x00000001004de248: str        q0, [x25]
0x00000001004de24c: strb       wzr, [sp, #0xaf]
0x00000001004de250: strb       wzr, [sp, #0x98]
0x00000001004de254: ldrsb      w8, [x24, #0x47]
0x00000001004de258: tbz        w8, #0x1f, #0x1004ddfe0
0x00000001004de25c: ldr        x0, [x26]
0x00000001004de260: ldr        x8, [sp, #0x78]
0x00000001004de264: add        x8, x8, x22
0x00000001004de268: ldr        x8, [x8, #0x40]
0x00000001004de26c: and        x1, x8, #0x7fffffffffffffff
0x00000001004de270: bl         #0x1005c0860
0x00000001004de274: b          #0x1004ddfe0
0x00000001004de278: add        x1, x26, #0x48
0x00000001004de27c: sub        x22, x22, #0x48
0x00000001004de280: mov        x0, x26
0x00000001004de284: mov        x2, x22
0x00000001004de288: bl         #0x100394730
0x00000001004de28c: b          #0x1004ddee0
0x00000001004de290: add        x1, x26, #0x48
0x00000001004de294: add        x2, x26, #0x90
0x00000001004de298: sub        x22, x22, #0x48
0x00000001004de29c: mov        x0, x26
0x00000001004de2a0: mov        x3, x22
0x00000001004de2a4: bl         #0x100394f64
0x00000001004de2a8: b          #0x1004ddee0
0x00000001004de2ac: cbz        x27, #0x1004de608
0x00000001004de2b0: lsr        x20, x23, #1
0x00000001004de2b4: mov        w8, #0x48
0x00000001004de2b8: madd       x23, x20, x8, x26
0x00000001004de2bc: sub        x2, x22, #0x48
0x00000001004de2c0: mov        w8, #0x2401
0x00000001004de2c4: cmp        x9, x8
0x00000001004de2c8: b.lt       #0x1004dea40
0x00000001004de2cc: mov        x0, x26
0x00000001004de2d0: mov        x1, x23
0x00000001004de2d4: bl         #0x100394730
0x00000001004de2d8: add        x24, x26, #0x48
0x00000001004de2dc: add        x8, x20, x20, lsl #3
0x00000001004de2e0: lsl        x20, x8, #3
0x00000001004de2e4: add        x8, x20, x26
0x00000001004de2e8: mov        x21, x25
0x00000001004de2ec: sub        x25, x8, #0x48
0x00000001004de2f0: sub        x2, x22, #0x90
0x00000001004de2f4: mov        x0, x24
0x00000001004de2f8: mov        x1, x25
0x00000001004de2fc: bl         #0x100394730
0x00000001004de300: add        x0, x26, #0x90
0x00000001004de304: add        x24, x24, x20
0x00000001004de308: mov        x20, x26
0x00000001004de30c: mov        x26, x22
0x00000001004de310: sub        x2, x22, #0xd8
0x00000001004de314: mov        x1, x24
0x00000001004de318: bl         #0x100394730
0x00000001004de31c: mov        x0, x25
0x00000001004de320: mov        x25, x21
0x00000001004de324: mov        x1, x23
0x00000001004de328: mov        x2, x24
0x00000001004de32c: bl         #0x100394730
0x00000001004de330: mov        x0, x20
0x00000001004de334: mov        x1, x23
0x00000001004de338: bl         #0x100394dd4
0x00000001004de33c: b          #0x1004dea50
0x00000001004de340: tbnz       w8, #0, #0x1004ddee0
0x00000001004de344: str        w25, [sp, #0xc]
0x00000001004de348: str        x27, [sp, #0x68]
0x00000001004de34c: mov        x27, x22
0x00000001004de350: add        x20, x26, #0x8f
0x00000001004de354: mov        x22, x26
0x00000001004de358: b          #0x1004de388
0x00000001004de35c: sub        x8, x22, #0x17
0x00000001004de360: ldr        q0, [x28]
0x00000001004de364: ldr        x9, [x28, #0x10]
0x00000001004de368: str        x9, [x8, #0x10]
0x00000001004de36c: str        q0, [x8]
0x00000001004de370: add        x9, x23, #0x48
0x00000001004de374: add        x20, x20, #0x48
0x00000001004de378: mov        w8, #1
0x00000001004de37c: mov        x22, x23
0x00000001004de380: cmp        x9, x27
0x00000001004de384: b.eq       #0x1004de5dc
0x00000001004de388: mov        x23, x9
0x00000001004de38c: mov        x8, x22
0x00000001004de390: ldr        x9, [x8, #0x30]!
0x00000001004de394: mov        x24, x8
0x00000001004de398: ldr        x10, [x24, #0x48]!
0x00000001004de39c: ldrb       w11, [x8, #0x5f]
0x00000001004de3a0: sxtb       w12, w11
0x00000001004de3a4: cmp        w12, #0
0x00000001004de3a8: csel       x0, x10, x24, lt
0x00000001004de3ac: ldr        x10, [x8, #0x50]
0x00000001004de3b0: and        x11, x11, #0x7f
0x00000001004de3b4: csel       x25, x10, x11, lt
0x00000001004de3b8: ldrb       w10, [x8, #0x17]
0x00000001004de3bc: sxtb       w11, w10
0x00000001004de3c0: cmp        w11, #0
0x00000001004de3c4: csel       x1, x9, x8, lt
0x00000001004de3c8: ldr        x8, [x8, #8]
0x00000001004de3cc: and        x9, x10, #0x7f
0x00000001004de3d0: csel       x26, x8, x9, lt
0x00000001004de3d4: cmp        x26, x25
0x00000001004de3d8: csel       x2, x26, x25, lo
0x00000001004de3dc: bl         #0x1005c0ecc
0x00000001004de3e0: cmp        x25, x26
0x00000001004de3e4: cneg       w8, w19, hs
0x00000001004de3e8: csel       w8, wzr, w8, eq
0x00000001004de3ec: cmp        w0, #0
0x00000001004de3f0: csel       w8, w0, w8, ne
0x00000001004de3f4: tbz        w8, #0x1f, #0x1004de370
0x00000001004de3f8: ldr        q0, [x23]
0x00000001004de3fc: ldr        x8, [x23, #0x10]
0x00000001004de400: str        x8, [sp, #0x90]
0x00000001004de404: str        q0, [sp, #0x80]
0x00000001004de408: stp        xzr, xzr, [x23, #8]
0x00000001004de40c: str        xzr, [x23]
0x00000001004de410: ldr        q0, [x22, #0x60]
0x00000001004de414: str        q0, [x21]
0x00000001004de418: ldr        x8, [x22, #0x70]
0x00000001004de41c: str        x8, [x21, #0x10]
0x00000001004de420: stp        xzr, xzr, [x22, #0x68]
0x00000001004de424: str        xzr, [x22, #0x60]
0x00000001004de428: ldr        q0, [x24]
0x00000001004de42c: str        q0, [x28]
0x00000001004de430: ldr        x8, [x24, #0x10]
0x00000001004de434: str        x8, [x28, #0x10]
0x00000001004de438: stp        xzr, xzr, [x24]
0x00000001004de43c: mov        x22, x20
0x00000001004de440: str        xzr, [x24, #0x10]
0x00000001004de444: b          #0x1004de4cc
0x00000001004de448: mov        x8, x22
0x00000001004de44c: ldr        x9, [x8, #-0xa7]!
0x00000001004de450: sub        x10, x22, #0x17
0x00000001004de454: ldur       q0, [x8, #0x48]
0x00000001004de458: str        q0, [x10]
0x00000001004de45c: ldr        x11, [x8, #0x58]
0x00000001004de460: str        x11, [x10, #0x10]
0x00000001004de464: strb       wzr, [x8, #0x5f]
0x00000001004de468: strb       wzr, [x8, #0x48]
0x00000001004de46c: ldrb       w10, [sp, #0xc7]
0x00000001004de470: sxtb       w11, w10
0x00000001004de474: cmp        w11, #0
0x00000001004de478: ldp        x11, x12, [sp, #0xb0]
0x00000001004de47c: csel       x0, x11, x28, lt
0x00000001004de480: and        x10, x10, #0x7f
0x00000001004de484: csel       x24, x12, x10, lt
0x00000001004de488: ldrb       w10, [x8, #0x17]
0x00000001004de48c: sxtb       w11, w10
0x00000001004de490: cmp        w11, #0
0x00000001004de494: csel       x1, x9, x8, lt
0x00000001004de498: ldr        x8, [x8, #8]
0x00000001004de49c: and        x9, x10, #0x7f
0x00000001004de4a0: csel       x25, x8, x9, lt
0x00000001004de4a4: cmp        x25, x24
0x00000001004de4a8: csel       x2, x25, x24, lo
0x00000001004de4ac: bl         #0x1005c0ecc
0x00000001004de4b0: cmp        x24, x25
0x00000001004de4b4: cneg       w8, w19, hs
0x00000001004de4b8: csel       w8, wzr, w8, eq
0x00000001004de4bc: cmp        w0, #0
0x00000001004de4c0: csel       w8, w0, w8, ne
0x00000001004de4c4: sub        x22, x22, #0x48
0x00000001004de4c8: tbz        w8, #0x1f, #0x1004de558
0x00000001004de4cc: ldursb     w8, [x22, #-0x30]
0x00000001004de4d0: tbz        w8, #0x1f, #0x1004de4e4
0x00000001004de4d4: ldur       x0, [x22, #-0x47]
0x00000001004de4d8: ldur       x8, [x22, #-0x37]
0x00000001004de4dc: and        x1, x8, #0x7fffffffffffffff
0x00000001004de4e0: bl         #0x1005c0860
0x00000001004de4e4: sub        x8, x22, #0x8f
0x00000001004de4e8: sub        x9, x22, #0x47
0x00000001004de4ec: ldr        q0, [x8]
0x00000001004de4f0: str        q0, [x9]
0x00000001004de4f4: ldr        x8, [x8, #0x10]
0x00000001004de4f8: str        x8, [x9, #0x10]
0x00000001004de4fc: sturb      wzr, [x22, #-0x78]
0x00000001004de500: sturb      wzr, [x22, #-0x8f]
0x00000001004de504: ldursb     w8, [x22, #-0x18]
0x00000001004de508: tbz        w8, #0x1f, #0x1004de51c
0x00000001004de50c: ldur       x0, [x22, #-0x2f]
0x00000001004de510: ldur       x8, [x22, #-0x1f]
0x00000001004de514: and        x1, x8, #0x7fffffffffffffff
0x00000001004de518: bl         #0x1005c0860
0x00000001004de51c: sub        x8, x22, #0x2f
0x00000001004de520: sub        x9, x22, #0x77
0x00000001004de524: ldr        q0, [x9]
0x00000001004de528: str        q0, [x8]
0x00000001004de52c: ldr        x9, [x9, #0x10]
0x00000001004de530: str        x9, [x8, #0x10]
0x00000001004de534: sturb      wzr, [x22, #-0x60]
0x00000001004de538: sturb      wzr, [x22, #-0x77]
0x00000001004de53c: ldrsb      w8, [x22]
0x00000001004de540: tbz        w8, #0x1f, #0x1004de448
0x00000001004de544: ldur       x0, [x22, #-0x17]
0x00000001004de548: ldur       x8, [x22, #-7]
0x00000001004de54c: and        x1, x8, #0x7fffffffffffffff
0x00000001004de550: bl         #0x1005c0860
0x00000001004de554: b          #0x1004de448
0x00000001004de558: ldursb     w8, [x22, #-0x30]
0x00000001004de55c: tbz        w8, #0x1f, #0x1004de570
0x00000001004de560: ldur       x0, [x22, #-0x47]
0x00000001004de564: ldur       x8, [x22, #-0x37]
0x00000001004de568: and        x1, x8, #0x7fffffffffffffff
0x00000001004de56c: bl         #0x1005c0860
0x00000001004de570: sub        x8, x22, #0x47
0x00000001004de574: ldr        q0, [sp, #0x80]
0x00000001004de578: ldr        x9, [sp, #0x90]
0x00000001004de57c: str        x9, [x8, #0x10]
0x00000001004de580: str        q0, [x8]
0x00000001004de584: strb       wzr, [sp, #0x97]
0x00000001004de588: strb       wzr, [sp, #0x80]
0x00000001004de58c: ldursb     w8, [x22, #-0x18]
0x00000001004de590: tbz        w8, #0x1f, #0x1004de5a4
0x00000001004de594: ldur       x0, [x22, #-0x2f]
0x00000001004de598: ldur       x8, [x22, #-0x1f]
0x00000001004de59c: and        x1, x8, #0x7fffffffffffffff
0x00000001004de5a0: bl         #0x1005c0860
0x00000001004de5a4: sub        x8, x22, #0x2f
0x00000001004de5a8: ldr        q0, [x21]
0x00000001004de5ac: ldr        x9, [x21, #0x10]
0x00000001004de5b0: str        x9, [x8, #0x10]
0x00000001004de5b4: str        q0, [x8]
0x00000001004de5b8: strb       wzr, [sp, #0xaf]
0x00000001004de5bc: strb       wzr, [sp, #0x98]
0x00000001004de5c0: ldrsb      w8, [x22]
0x00000001004de5c4: tbz        w8, #0x1f, #0x1004de35c
0x00000001004de5c8: ldur       x0, [x22, #-0x17]
0x00000001004de5cc: ldur       x8, [x22, #-7]
0x00000001004de5d0: and        x1, x8, #0x7fffffffffffffff
0x00000001004de5d4: bl         #0x1005c0860
0x00000001004de5d8: b          #0x1004de35c
0x00000001004de5dc: mov        x24, #0x8e39
0x00000001004de5e0: movk       x24, #0x38e3, lsl #16
0x00000001004de5e4: movk       x24, #0xe38e, lsl #32
0x00000001004de5e8: movk       x24, #0x8e38, lsl #48
0x00000001004de5ec: mov        x22, x27
0x00000001004de5f0: adrp       x20, #0x10068c000
0x00000001004de5f4: add        x20, x20, #0xb38
0x00000001004de5f8: ldr        x26, [sp, #0x78]
0x00000001004de5fc: ldr        x27, [sp, #0x68]
0x00000001004de600: ldr        w25, [sp, #0xc]
0x00000001004de604: b          #0x1004ddee4
0x00000001004de608: mov        w8, #1
0x00000001004de60c: cmp        x26, x22
0x00000001004de610: b.eq       #0x1004ddee4
0x00000001004de614: cmp        x9, #0x49
0x00000001004de618: b.lt       #0x1004ddee4
0x00000001004de61c: str        x22, [sp]
0x00000001004de620: str        w25, [sp, #0xc]
0x00000001004de624: sub        x8, x23, #2
0x00000001004de628: lsr        x8, x8, #1
0x00000001004de62c: str        x8, [sp, #0x68]
0x00000001004de630: mov        x10, x8
0x00000001004de634: mov        w21, #0x48
0x00000001004de638: str        x9, [sp, #0x58]
0x00000001004de63c: b          #0x1004de670
0x00000001004de640: add        x8, x26, #0x30
0x00000001004de644: ldr        q0, [x21]
0x00000001004de648: ldr        x9, [x21, #0x10]
0x00000001004de64c: str        x9, [x8, #0x10]
0x00000001004de650: str        q0, [x8]
0x00000001004de654: mov        w21, #0x48
0x00000001004de658: ldr        x26, [sp, #0x78]
0x00000001004de65c: ldr        x9, [sp, #0x58]
0x00000001004de660: sub        x8, x10, #1
0x00000001004de664: cmp        x10, #0
0x00000001004de668: mov        x10, x8
0x00000001004de66c: b.le       #0x1004debcc
0x00000001004de670: cmp        x9, #0x90
0x00000001004de674: b.lt       #0x1004de660
0x00000001004de678: ldr        x8, [sp, #0x68]
0x00000001004de67c: cmp        x8, x10
0x00000001004de680: b.lt       #0x1004de660
0x00000001004de684: lsl        x8, x10, #1
0x00000001004de688: mov        w24, #1
0x00000001004de68c: bfi        x24, x10, #1, #0x3f
0x00000001004de690: madd       x20, x24, x21, x26
0x00000001004de694: add        x22, x8, #2
0x00000001004de698: cmp        x22, x23
0x00000001004de69c: str        x10, [sp, #0x60]
0x00000001004de6a0: b.ge       #0x1004de724
0x00000001004de6a4: madd       x8, x24, x21, x26
0x00000001004de6a8: mov        x9, x20
0x00000001004de6ac: ldr        x10, [x9, #0x78]!
0x00000001004de6b0: ldurb      w11, [x9, #-0x31]
0x00000001004de6b4: sxtb       w12, w11
0x00000001004de6b8: ldr        x13, [x8, #0x30]!
0x00000001004de6bc: cmp        w12, #0
0x00000001004de6c0: csel       x0, x13, x8, lt
0x00000001004de6c4: ldr        x8, [x8, #8]
0x00000001004de6c8: and        x11, x11, #0x7f
0x00000001004de6cc: csel       x26, x8, x11, lt
0x00000001004de6d0: ldrb       w8, [x9, #0x17]
0x00000001004de6d4: sxtb       w11, w8
0x00000001004de6d8: cmp        w11, #0
0x00000001004de6dc: csel       x1, x10, x9, lt
0x00000001004de6e0: ldr        x9, [x9, #8]
0x00000001004de6e4: and        x8, x8, #0x7f
0x00000001004de6e8: csel       x27, x9, x8, lt
0x00000001004de6ec: cmp        x27, x26
0x00000001004de6f0: csel       x2, x27, x26, lo
0x00000001004de6f4: bl         #0x1005c0ecc
0x00000001004de6f8: ldr        x10, [sp, #0x60]
0x00000001004de6fc: cmp        x26, x27
0x00000001004de700: ldr        x26, [sp, #0x78]
0x00000001004de704: cneg       w8, w19, hs
0x00000001004de708: csel       w8, wzr, w8, eq
0x00000001004de70c: cmp        w0, #0
0x00000001004de710: csel       w8, w0, w8, ne
0x00000001004de714: lsr        w9, w8, #0x1f
0x00000001004de718: umaddl     x20, w9, w21, x20
0x00000001004de71c: cmp        w8, #0
0x00000001004de720: csel       x24, x22, x24, lt
0x00000001004de724: madd       x28, x10, x21, x26
0x00000001004de728: madd       x22, x10, x21, x26
0x00000001004de72c: ldr        x8, [x22, #0x30]!
0x00000001004de730: mov        x9, x20
0x00000001004de734: ldr        x10, [x9, #0x30]!
0x00000001004de738: ldrb       w11, [x9, #0x17]
0x00000001004de73c: sxtb       w12, w11
0x00000001004de740: cmp        w12, #0
0x00000001004de744: csel       x0, x10, x9, lt
0x00000001004de748: ldr        x9, [x9, #8]
0x00000001004de74c: and        x10, x11, #0x7f
0x00000001004de750: csel       x26, x9, x10, lt
0x00000001004de754: ldrb       w9, [x28, #0x47]
0x00000001004de758: sxtb       w10, w9
0x00000001004de75c: cmp        w10, #0
0x00000001004de760: csel       x1, x8, x22, lt
0x00000001004de764: ldr        x8, [x22, #8]
0x00000001004de768: and        x9, x9, #0x7f
0x00000001004de76c: csel       x27, x8, x9, lt
0x00000001004de770: cmp        x27, x26
0x00000001004de774: csel       x2, x27, x26, lo
0x00000001004de778: bl         #0x1005c0ecc
0x00000001004de77c: ldp        x9, x10, [sp, #0x58]
0x00000001004de780: cmp        x26, x27
0x00000001004de784: ldr        x26, [sp, #0x78]
0x00000001004de788: cneg       w8, w19, hs
0x00000001004de78c: csel       w8, wzr, w8, eq
0x00000001004de790: cmp        w0, #0
0x00000001004de794: csel       w8, w0, w8, ne
0x00000001004de798: tbnz       w8, #0x1f, #0x1004de660
0x00000001004de79c: ldr        q0, [x28]
0x00000001004de7a0: ldr        x8, [x28, #0x10]
0x00000001004de7a4: str        x8, [sp, #0x90]
0x00000001004de7a8: str        q0, [sp, #0x80]
0x00000001004de7ac: stp        xzr, xzr, [x28, #8]
0x00000001004de7b0: str        xzr, [x28]
0x00000001004de7b4: madd       x8, x10, x21, x26
0x00000001004de7b8: ldur       q0, [x8, #0x18]
0x00000001004de7bc: ldr        x9, [x8, #0x28]
0x00000001004de7c0: ldr        x10, [sp, #0x20]
0x00000001004de7c4: str        x9, [x10, #0x10]
0x00000001004de7c8: str        q0, [x10]
0x00000001004de7cc: stp        xzr, xzr, [x8, #0x20]
0x00000001004de7d0: str        xzr, [x8, #0x18]
0x00000001004de7d4: ldr        q0, [x22]
0x00000001004de7d8: ldr        x8, [x22, #0x10]
0x00000001004de7dc: ldr        x9, [sp, #0x70]
0x00000001004de7e0: str        x8, [x9, #0x10]
0x00000001004de7e4: str        q0, [x9]
0x00000001004de7e8: stp        xzr, xzr, [x22, #8]
0x00000001004de7ec: str        xzr, [x22]
0x00000001004de7f0: b          #0x1004de864
0x00000001004de7f4: ldr        x12, [sp, #0x70]
0x00000001004de7f8: mov        x8, x20
0x00000001004de7fc: ldr        x9, [x8, #0x30]!
0x00000001004de800: ldrb       w10, [x8, #0x17]
0x00000001004de804: sxtb       w11, w10
0x00000001004de808: cmp        w11, #0
0x00000001004de80c: csel       x0, x9, x8, lt
0x00000001004de810: ldr        x8, [x8, #8]
0x00000001004de814: and        x9, x10, #0x7f
0x00000001004de818: csel       x24, x8, x9, lt
0x00000001004de81c: ldrb       w8, [sp, #0xc7]
0x00000001004de820: sxtb       w9, w8
0x00000001004de824: cmp        w9, #0
0x00000001004de828: ldp        x9, x10, [sp, #0xb0]
0x00000001004de82c: csel       x1, x9, x12, lt
0x00000001004de830: and        x8, x8, #0x7f
0x00000001004de834: csel       x25, x10, x8, lt
0x00000001004de838: cmp        x25, x24
0x00000001004de83c: csel       x2, x25, x24, lo
0x00000001004de840: bl         #0x1005c0ecc
0x00000001004de844: cmp        x24, x25
0x00000001004de848: cneg       w8, w19, hs
0x00000001004de84c: csel       w8, wzr, w8, eq
0x00000001004de850: cmp        w0, #0
0x00000001004de854: csel       w8, w0, w8, ne
0x00000001004de858: mov        x28, x26
0x00000001004de85c: mov        x24, x27
0x00000001004de860: tbnz       w8, #0x1f, #0x1004de9ac
0x00000001004de864: mov        x26, x20
0x00000001004de868: ldrsb      w8, [x28, #0x17]
0x00000001004de86c: tbz        w8, #0x1f, #0x1004de880
0x00000001004de870: ldr        x0, [x28]
0x00000001004de874: ldr        x8, [x28, #0x10]
0x00000001004de878: and        x1, x8, #0x7fffffffffffffff
0x00000001004de87c: bl         #0x1005c0860
0x00000001004de880: ldr        q0, [x26]
0x00000001004de884: ldr        x8, [x26, #0x10]
0x00000001004de888: str        x8, [x28, #0x10]
0x00000001004de88c: str        q0, [x28]
0x00000001004de890: strb       wzr, [x26, #0x17]
0x00000001004de894: strb       wzr, [x26]
0x00000001004de898: ldrsb      w8, [x28, #0x2f]
0x00000001004de89c: tbz        w8, #0x1f, #0x1004de8b0
0x00000001004de8a0: ldr        x0, [x28, #0x18]
0x00000001004de8a4: ldr        x8, [x28, #0x28]
0x00000001004de8a8: and        x1, x8, #0x7fffffffffffffff
0x00000001004de8ac: bl         #0x1005c0860
0x00000001004de8b0: add        x8, x28, #0x18
0x00000001004de8b4: add        x22, x26, #0x18
0x00000001004de8b8: ldr        q0, [x22]
0x00000001004de8bc: ldr        x9, [x22, #0x10]
0x00000001004de8c0: str        x9, [x8, #0x10]
0x00000001004de8c4: str        q0, [x8]
0x00000001004de8c8: strb       wzr, [x26, #0x2f]
0x00000001004de8cc: strb       wzr, [x26, #0x18]
0x00000001004de8d0: ldrsb      w8, [x28, #0x47]
0x00000001004de8d4: tbz        w8, #0x1f, #0x1004de8e8
0x00000001004de8d8: ldr        x0, [x28, #0x30]
0x00000001004de8dc: ldr        x8, [x28, #0x40]
0x00000001004de8e0: and        x1, x8, #0x7fffffffffffffff
0x00000001004de8e4: bl         #0x1005c0860
0x00000001004de8e8: add        x8, x28, #0x30
0x00000001004de8ec: ldr        q0, [x26, #0x30]
0x00000001004de8f0: ldr        x9, [x26, #0x40]
0x00000001004de8f4: str        x9, [x8, #0x10]
0x00000001004de8f8: str        q0, [x8]
0x00000001004de8fc: strb       wzr, [x26, #0x47]
0x00000001004de900: strb       wzr, [x26, #0x30]
0x00000001004de904: ldr        x8, [sp, #0x68]
0x00000001004de908: cmp        x8, x24
0x00000001004de90c: b.lt       #0x1004de9ac
0x00000001004de910: lsl        x8, x24, #1
0x00000001004de914: mov        w27, #1
0x00000001004de918: bfi        x27, x24, #1, #0x3f
0x00000001004de91c: ldr        x9, [sp, #0x78]
0x00000001004de920: madd       x20, x27, x21, x9
0x00000001004de924: add        x24, x8, #2
0x00000001004de928: cmp        x24, x23
0x00000001004de92c: b.ge       #0x1004de7f4
0x00000001004de930: madd       x8, x27, x21, x9
0x00000001004de934: mov        x9, x20
0x00000001004de938: ldr        x10, [x9, #0x78]!
0x00000001004de93c: ldurb      w11, [x9, #-0x31]
0x00000001004de940: sxtb       w12, w11
0x00000001004de944: ldr        x13, [x8, #0x30]!
0x00000001004de948: cmp        w12, #0
0x00000001004de94c: csel       x0, x13, x8, lt
0x00000001004de950: ldr        x8, [x8, #8]
0x00000001004de954: and        x11, x11, #0x7f
0x00000001004de958: csel       x28, x8, x11, lt
0x00000001004de95c: ldrb       w8, [x9, #0x17]
0x00000001004de960: sxtb       w11, w8
0x00000001004de964: cmp        w11, #0
0x00000001004de968: csel       x1, x10, x9, lt
0x00000001004de96c: ldr        x9, [x9, #8]
0x00000001004de970: and        x8, x8, #0x7f
0x00000001004de974: csel       x25, x9, x8, lt
0x00000001004de978: cmp        x25, x28
0x00000001004de97c: csel       x2, x25, x28, lo
0x00000001004de980: bl         #0x1005c0ecc
0x00000001004de984: cmp        x28, x25
0x00000001004de988: cneg       w8, w19, hs
0x00000001004de98c: csel       w8, wzr, w8, eq
0x00000001004de990: cmp        w0, #0
0x00000001004de994: csel       w8, w0, w8, ne
0x00000001004de998: lsr        w9, w8, #0x1f
0x00000001004de99c: umaddl     x20, w9, w21, x20
0x00000001004de9a0: cmp        w8, #0
0x00000001004de9a4: csel       x27, x24, x27, lt
0x00000001004de9a8: b          #0x1004de7f4
0x00000001004de9ac: ldrsb      w8, [x26, #0x17]
0x00000001004de9b0: ldr        x10, [sp, #0x60]
0x00000001004de9b4: tbz        w8, #0x1f, #0x1004de9cc
0x00000001004de9b8: ldr        x0, [x26]
0x00000001004de9bc: ldr        x8, [x26, #0x10]
0x00000001004de9c0: and        x1, x8, #0x7fffffffffffffff
0x00000001004de9c4: bl         #0x1005c0860
0x00000001004de9c8: ldr        x10, [sp, #0x60]
0x00000001004de9cc: ldr        q0, [sp, #0x80]
0x00000001004de9d0: ldr        x8, [sp, #0x90]
0x00000001004de9d4: str        x8, [x26, #0x10]
0x00000001004de9d8: str        q0, [x26]
0x00000001004de9dc: strb       wzr, [sp, #0x97]
0x00000001004de9e0: strb       wzr, [sp, #0x80]
0x00000001004de9e4: ldrsb      w8, [x26, #0x2f]
0x00000001004de9e8: ldr        x20, [sp, #0x20]
0x00000001004de9ec: ldr        x21, [sp, #0x70]
0x00000001004de9f0: tbz        w8, #0x1f, #0x1004dea08
0x00000001004de9f4: ldr        x0, [x26, #0x18]
0x00000001004de9f8: ldr        x8, [x26, #0x28]
0x00000001004de9fc: and        x1, x8, #0x7fffffffffffffff
0x00000001004dea00: bl         #0x1005c0860
0x00000001004dea04: ldr        x10, [sp, #0x60]
0x00000001004dea08: ldr        q0, [x20]
0x00000001004dea0c: ldr        x8, [x20, #0x10]
0x00000001004dea10: str        x8, [x22, #0x10]
0x00000001004dea14: str        q0, [x22]
0x00000001004dea18: strb       wzr, [sp, #0xaf]
0x00000001004dea1c: strb       wzr, [sp, #0x98]
0x00000001004dea20: ldrsb      w8, [x26, #0x47]
0x00000001004dea24: tbz        w8, #0x1f, #0x1004de640
0x00000001004dea28: ldr        x0, [x26, #0x30]
0x00000001004dea2c: ldr        x8, [x26, #0x40]
0x00000001004dea30: and        x1, x8, #0x7fffffffffffffff
0x00000001004dea34: bl         #0x1005c0860
0x00000001004dea38: ldr        x10, [sp, #0x60]
0x00000001004dea3c: b          #0x1004de640
0x00000001004dea40: mov        x1, x26
0x00000001004dea44: mov        x26, x22
0x00000001004dea48: mov        x0, x23
0x00000001004dea4c: bl         #0x100394730
0x00000001004dea50: sub        x27, x27, #1
0x00000001004dea54: str        w25, [sp, #0xc]
0x00000001004dea58: tbnz       w25, #0, #0x1004df26c
0x00000001004dea5c: ldr        x28, [sp, #0x78]
0x00000001004dea60: ldr        x8, [x28, #0x30]!
0x00000001004dea64: ldurb      w9, [x28, #-0x31]
0x00000001004dea68: sxtb       w10, w9
0x00000001004dea6c: mov        x11, x28
0x00000001004dea70: ldr        x12, [x11, #-0x48]!
0x00000001004dea74: cmp        w10, #0
0x00000001004dea78: csel       x0, x12, x11, lt
0x00000001004dea7c: ldur       x10, [x28, #-0x40]
0x00000001004dea80: and        x9, x9, #0x7f
0x00000001004dea84: csel       x20, x10, x9, lt
0x00000001004dea88: ldrb       w9, [x28, #0x17]
0x00000001004dea8c: sxtb       w10, w9
0x00000001004dea90: cmp        w10, #0
0x00000001004dea94: csel       x1, x8, x28, lt
0x00000001004dea98: ldr        x8, [x28, #8]
0x00000001004dea9c: and        x9, x9, #0x7f
0x00000001004deaa0: csel       x22, x8, x9, lt
0x00000001004deaa4: cmp        x22, x20
0x00000001004deaa8: csel       x2, x22, x20, lo
0x00000001004deaac: bl         #0x1005c0ecc
0x00000001004deab0: cbz        w0, #0x1004df23c
0x00000001004deab4: tbnz       w0, #0x1f, #0x1004df26c
0x00000001004deab8: ldp        x11, x10, [sp, #0x70]
0x00000001004deabc: ldr        q0, [x10]
0x00000001004deac0: ldr        x8, [x10, #0x10]
0x00000001004deac4: str        x8, [sp, #0x90]
0x00000001004deac8: str        q0, [sp, #0x80]
0x00000001004deacc: stp        xzr, xzr, [x10, #8]
0x00000001004dead0: str        xzr, [x10]
0x00000001004dead4: ldur       q0, [x10, #0x18]
0x00000001004dead8: ldr        x8, [x10, #0x28]
0x00000001004deadc: ldr        x9, [sp, #0x20]
0x00000001004deae0: str        x8, [x9, #0x10]
0x00000001004deae4: str        q0, [x9]
0x00000001004deae8: stp        xzr, xzr, [x10, #0x20]
0x00000001004deaec: str        xzr, [x10, #0x18]
0x00000001004deaf0: ldr        q0, [x28]
0x00000001004deaf4: ldr        x8, [x28, #0x10]
0x00000001004deaf8: str        x8, [x11, #0x10]
0x00000001004deafc: str        q0, [x11]
0x00000001004deb00: stp        xzr, xzr, [x28]
0x00000001004deb04: str        xzr, [x28, #0x10]
0x00000001004deb08: ldrb       w8, [sp, #0xc7]
0x00000001004deb0c: sxtb       w9, w8
0x00000001004deb10: cmp        w9, #0
0x00000001004deb14: ldp        x9, x10, [sp, #0xb0]
0x00000001004deb18: csel       x24, x9, x11, lt
0x00000001004deb1c: and        x8, x8, #0x7f
0x00000001004deb20: csel       x20, x10, x8, lt
0x00000001004deb24: mov        x8, x26
0x00000001004deb28: ldr        x9, [x8, #-0x18]!
0x00000001004deb2c: ldrb       w10, [x8, #0x17]
0x00000001004deb30: sxtb       w11, w10
0x00000001004deb34: cmp        w11, #0
0x00000001004deb38: csel       x1, x9, x8, lt
0x00000001004deb3c: ldr        x8, [x8, #8]
0x00000001004deb40: and        x9, x10, #0x7f
0x00000001004deb44: csel       x22, x8, x9, lt
0x00000001004deb48: cmp        x22, x20
0x00000001004deb4c: csel       x2, x22, x20, lo
0x00000001004deb50: mov        x0, x24
0x00000001004deb54: bl         #0x1005c0ecc
0x00000001004deb58: cbz        w0, #0x1004df250
0x00000001004deb5c: tbnz       w0, #0x1f, #0x1004df750
0x00000001004deb60: ldr        x8, [sp, #0x78]
0x00000001004deb64: add        x8, x8, #0x48
0x00000001004deb68: mov        x22, x26
0x00000001004deb6c: mov        x23, x8
0x00000001004deb70: cmp        x8, x22
0x00000001004deb74: b.hs       #0x1004df7a8
0x00000001004deb78: mov        x8, x23
0x00000001004deb7c: ldr        x9, [x8, #0x30]!
0x00000001004deb80: ldrb       w10, [x8, #0x17]
0x00000001004deb84: sxtb       w11, w10
0x00000001004deb88: cmp        w11, #0
0x00000001004deb8c: csel       x1, x9, x8, lt
0x00000001004deb90: ldr        x8, [x8, #8]
0x00000001004deb94: and        x9, x10, #0x7f
0x00000001004deb98: csel       x21, x8, x9, lt
0x00000001004deb9c: cmp        x21, x20
0x00000001004deba0: csel       x2, x21, x20, lo
0x00000001004deba4: mov        x0, x24
0x00000001004deba8: bl         #0x1005c0ecc
0x00000001004debac: cmp        x20, x21
0x00000001004debb0: cneg       w8, w19, hs
0x00000001004debb4: csel       w8, wzr, w8, eq
0x00000001004debb8: cmp        w0, #0
0x00000001004debbc: csel       w9, w0, w8, ne
0x00000001004debc0: add        x8, x23, #0x48
0x00000001004debc4: tbz        w9, #0x1f, #0x1004deb6c
0x00000001004debc8: b          #0x1004df7a8
0x00000001004debcc: add        x9, x26, #0x18
0x00000001004debd0: add        x8, x26, #0x30
0x00000001004debd4: stp        x8, x9, [sp, #0x10]
0x00000001004debd8: ldr        x24, [sp]
0x00000001004debdc: b          #0x1004dec0c
0x00000001004debe0: ldr        x9, [sp, #0x68]
0x00000001004debe4: ldr        x8, [sp, #0x60]
0x00000001004debe8: stp        x9, x8, [x28, #0x30]
0x00000001004debec: ldr        x8, [sp, #0x58]
0x00000001004debf0: str        x8, [x28, #0x40]
0x00000001004debf4: sub        x9, x23, #1
0x00000001004debf8: mov        w8, #1
0x00000001004debfc: cmp        x23, #2
0x00000001004dec00: mov        x23, x9
0x00000001004dec04: ldr        x26, [sp, #0x78]
0x00000001004dec08: b.le       #0x1004df214
0x00000001004dec0c: mov        x22, #0
0x00000001004dec10: mov        x20, x24
0x00000001004dec14: ldr        x9, [x26]
0x00000001004dec18: ldr        x8, [x26, #8]
0x00000001004dec1c: stp        x8, x9, [sp, #0x30]
0x00000001004dec20: ldr        x8, [x26, #0x10]
0x00000001004dec24: str        x8, [sp, #0x28]
0x00000001004dec28: ldr        x9, [x26, #0x18]
0x00000001004dec2c: stp        xzr, xzr, [x26, #8]
0x00000001004dec30: str        xzr, [x26]
0x00000001004dec34: ldr        x8, [x26, #0x20]
0x00000001004dec38: str        x8, [sp, #0x40]
0x00000001004dec3c: ldr        x8, [x26, #0x28]
0x00000001004dec40: stp        x8, x9, [sp, #0x48]
0x00000001004dec44: ldp        x9, x8, [sp, #0x10]
0x00000001004dec48: stp        xzr, xzr, [x8, #8]
0x00000001004dec4c: str        xzr, [x8]
0x00000001004dec50: ldr        x10, [x26, #0x30]
0x00000001004dec54: ldr        x8, [x26, #0x38]
0x00000001004dec58: stp        x8, x10, [sp, #0x60]
0x00000001004dec5c: ldr        x8, [x26, #0x40]
0x00000001004dec60: str        x8, [sp, #0x58]
0x00000001004dec64: stp        xzr, xzr, [x9]
0x00000001004dec68: sub        x8, x23, #2
0x00000001004dec6c: lsr        x24, x8, #1
0x00000001004dec70: mov        x27, x26
0x00000001004dec74: str        xzr, [x9, #0x10]
0x00000001004dec78: b          #0x1004deca4
0x00000001004dec7c: add        x8, x27, #0x30
0x00000001004dec80: ldr        q0, [x28, #0x30]
0x00000001004dec84: ldr        x9, [x28, #0x40]
0x00000001004dec88: str        x9, [x8, #0x10]
0x00000001004dec8c: str        q0, [x8]
0x00000001004dec90: strb       wzr, [x28, #0x47]
0x00000001004dec94: strb       wzr, [x28, #0x30]
0x00000001004dec98: mov        x27, x28
0x00000001004dec9c: cmp        x22, x24
0x00000001004deca0: b.gt       #0x1004dedcc
0x00000001004deca4: mov        x9, x22
0x00000001004deca8: add        x8, x22, #1
0x00000001004decac: madd       x28, x8, x21, x27
0x00000001004decb0: lsl        x10, x22, #1
0x00000001004decb4: mov        w22, #1
0x00000001004decb8: bfi        x22, x9, #1, #0x3f
0x00000001004decbc: add        x25, x10, #2
0x00000001004decc0: cmp        x25, x23
0x00000001004decc4: b.ge       #0x1004ded48
0x00000001004decc8: madd       x8, x8, x21, x27
0x00000001004deccc: mov        x9, x28
0x00000001004decd0: ldr        x10, [x9, #0x78]!
0x00000001004decd4: ldurb      w11, [x9, #-0x31]
0x00000001004decd8: sxtb       w12, w11
0x00000001004decdc: ldr        x13, [x8, #0x30]!
0x00000001004dece0: cmp        w12, #0
0x00000001004dece4: csel       x0, x13, x8, lt
0x00000001004dece8: ldr        x8, [x8, #8]
0x00000001004decec: and        x11, x11, #0x7f
0x00000001004decf0: csel       x26, x8, x11, lt
0x00000001004decf4: ldrb       w8, [x9, #0x17]
0x00000001004decf8: sxtb       w11, w8
0x00000001004decfc: cmp        w11, #0
0x00000001004ded00: csel       x1, x10, x9, lt
0x00000001004ded04: ldr        x9, [x9, #8]
0x00000001004ded08: and        x8, x8, #0x7f
0x00000001004ded0c: csel       x21, x9, x8, lt
0x00000001004ded10: cmp        x21, x26
0x00000001004ded14: csel       x2, x21, x26, lo
0x00000001004ded18: bl         #0x1005c0ecc
0x00000001004ded1c: cmp        x26, x21
0x00000001004ded20: ldr        x26, [sp, #0x78]
0x00000001004ded24: mov        w21, #0x48
0x00000001004ded28: cneg       w8, w19, hs
0x00000001004ded2c: csel       w8, wzr, w8, eq
0x00000001004ded30: cmp        w0, #0
0x00000001004ded34: csel       w8, w0, w8, ne
0x00000001004ded38: lsr        w9, w8, #0x1f
0x00000001004ded3c: umaddl     x28, w9, w21, x28
0x00000001004ded40: cmp        w8, #0
0x00000001004ded44: csel       x22, x25, x22, lt
0x00000001004ded48: ldrsb      w8, [x27, #0x17]
0x00000001004ded4c: tbz        w8, #0x1f, #0x1004ded60
0x00000001004ded50: ldr        x0, [x27]
0x00000001004ded54: ldr        x8, [x27, #0x10]
0x00000001004ded58: and        x1, x8, #0x7fffffffffffffff
0x00000001004ded5c: bl         #0x1005c0860
0x00000001004ded60: ldr        q0, [x28]
0x00000001004ded64: ldr        x8, [x28, #0x10]
0x00000001004ded68: str        x8, [x27, #0x10]
0x00000001004ded6c: str        q0, [x27]
0x00000001004ded70: strb       wzr, [x28, #0x17]
0x00000001004ded74: strb       wzr, [x28]
0x00000001004ded78: ldrsb      w8, [x27, #0x2f]
0x00000001004ded7c: tbz        w8, #0x1f, #0x1004ded90
0x00000001004ded80: ldr        x0, [x27, #0x18]
0x00000001004ded84: ldr        x8, [x27, #0x28]
0x00000001004ded88: and        x1, x8, #0x7fffffffffffffff
0x00000001004ded8c: bl         #0x1005c0860
0x00000001004ded90: add        x8, x27, #0x18
0x00000001004ded94: add        x25, x28, #0x18
0x00000001004ded98: ldr        q0, [x25]
0x00000001004ded9c: ldr        x9, [x25, #0x10]
0x00000001004deda0: str        x9, [x8, #0x10]
0x00000001004deda4: str        q0, [x8]
0x00000001004deda8: strb       wzr, [x28, #0x2f]
0x00000001004dedac: strb       wzr, [x28, #0x18]
0x00000001004dedb0: ldrsb      w8, [x27, #0x47]
0x00000001004dedb4: tbz        w8, #0x1f, #0x1004dec7c
0x00000001004dedb8: ldr        x0, [x27, #0x30]
0x00000001004dedbc: ldr        x8, [x27, #0x40]
0x00000001004dedc0: and        x1, x8, #0x7fffffffffffffff
0x00000001004dedc4: bl         #0x1005c0860
0x00000001004dedc8: b          #0x1004dec7c
0x00000001004dedcc: sub        x24, x20, #0x48
0x00000001004dedd0: ldrsb      w8, [x28, #0x17]
0x00000001004dedd4: cmp        x28, x24
0x00000001004dedd8: b.eq       #0x1004df1a4
0x00000001004deddc: tbz        w8, #0x1f, #0x1004dedf0
0x00000001004dede0: ldr        x0, [x28]
0x00000001004dede4: ldr        x8, [x28, #0x10]
0x00000001004dede8: and        x1, x8, #0x7fffffffffffffff
0x00000001004dedec: bl         #0x1005c0860
0x00000001004dedf0: ldr        q0, [x24]
0x00000001004dedf4: ldr        x8, [x24, #0x10]
0x00000001004dedf8: str        x8, [x28, #0x10]
0x00000001004dedfc: str        q0, [x28]
0x00000001004dee00: sturb      wzr, [x20, #-0x31]
0x00000001004dee04: sturb      wzr, [x20, #-0x48]
0x00000001004dee08: ldrsb      w8, [x28, #0x2f]
0x00000001004dee0c: tbz        w8, #0x1f, #0x1004dee20
0x00000001004dee10: ldr        x0, [x28, #0x18]
0x00000001004dee14: ldr        x8, [x28, #0x28]
0x00000001004dee18: and        x1, x8, #0x7fffffffffffffff
0x00000001004dee1c: bl         #0x1005c0860
0x00000001004dee20: sub        x8, x20, #0x30
0x00000001004dee24: ldr        q0, [x8]
0x00000001004dee28: ldr        x8, [x8, #0x10]
0x00000001004dee2c: str        x8, [x25, #0x10]
0x00000001004dee30: str        q0, [x25]
0x00000001004dee34: sturb      wzr, [x20, #-0x19]
0x00000001004dee38: sturb      wzr, [x20, #-0x30]
0x00000001004dee3c: ldrsb      w8, [x28, #0x47]
0x00000001004dee40: tbz        w8, #0x1f, #0x1004dee54
0x00000001004dee44: ldr        x0, [x28, #0x30]
0x00000001004dee48: ldr        x8, [x28, #0x40]
0x00000001004dee4c: and        x1, x8, #0x7fffffffffffffff
0x00000001004dee50: bl         #0x1005c0860
0x00000001004dee54: add        x22, x28, #0x30
0x00000001004dee58: ldur       q0, [x20, #-0x18]
0x00000001004dee5c: ldur       x8, [x20, #-8]
0x00000001004dee60: str        x8, [x22, #0x10]
0x00000001004dee64: str        q0, [x22]
0x00000001004dee68: sturb      wzr, [x20, #-1]
0x00000001004dee6c: sturb      wzr, [x20, #-0x18]
0x00000001004dee70: ldursb     w8, [x20, #-0x31]
0x00000001004dee74: tbz        w8, #0x1f, #0x1004dee88
0x00000001004dee78: ldur       x0, [x20, #-0x48]
0x00000001004dee7c: ldur       x8, [x20, #-0x38]
0x00000001004dee80: and        x1, x8, #0x7fffffffffffffff
0x00000001004dee84: bl         #0x1005c0860
0x00000001004dee88: ldr        x9, [sp, #0x38]
0x00000001004dee8c: ldr        x8, [sp, #0x30]
0x00000001004dee90: stp        x9, x8, [x20, #-0x48]
0x00000001004dee94: ldr        x8, [sp, #0x28]
0x00000001004dee98: stur       x8, [x20, #-0x38]
0x00000001004dee9c: ldursb     w8, [x20, #-0x19]
0x00000001004deea0: tbz        w8, #0x1f, #0x1004deeb4
0x00000001004deea4: ldur       x0, [x20, #-0x30]
0x00000001004deea8: ldur       x8, [x20, #-0x20]
0x00000001004deeac: and        x1, x8, #0x7fffffffffffffff
0x00000001004deeb0: bl         #0x1005c0860
0x00000001004deeb4: ldr        x9, [sp, #0x50]
0x00000001004deeb8: ldr        x8, [sp, #0x40]
0x00000001004deebc: stp        x9, x8, [x20, #-0x30]
0x00000001004deec0: ldr        x8, [sp, #0x48]
0x00000001004deec4: stur       x8, [x20, #-0x20]
0x00000001004deec8: ldursb     w8, [x20, #-1]
0x00000001004deecc: tbz        w8, #0x1f, #0x1004deee0
0x00000001004deed0: ldur       x0, [x20, #-0x18]
0x00000001004deed4: ldur       x8, [x20, #-8]
0x00000001004deed8: and        x1, x8, #0x7fffffffffffffff
0x00000001004deedc: bl         #0x1005c0860
0x00000001004deee0: add        x8, x28, #0x48
0x00000001004deee4: ldr        x10, [sp, #0x68]
0x00000001004deee8: ldr        x9, [sp, #0x60]
0x00000001004deeec: stp        x10, x9, [x20, #-0x18]
0x00000001004deef0: ldr        x9, [sp, #0x58]
0x00000001004deef4: stur       x9, [x20, #-8]
0x00000001004deef8: sub        x8, x8, x26
0x00000001004deefc: cmp        x8, #0x49
0x00000001004def00: b.lt       #0x1004debf4
0x00000001004def04: asr        x8, x8, #3
0x00000001004def08: mov        x9, #-2
0x00000001004def0c: mov        x10, #0x8e39
0x00000001004def10: movk       x10, #0x38e3, lsl #16
0x00000001004def14: movk       x10, #0xe38e, lsl #32
0x00000001004def18: movk       x10, #0x8e38, lsl #48
0x00000001004def1c: madd       x8, x8, x10, x9
0x00000001004def20: lsr        x20, x8, #1
0x00000001004def24: ldr        x8, [sp, #0x78]
0x00000001004def28: madd       x26, x20, x21, x8
0x00000001004def2c: ldrb       w8, [x26, #0x47]
0x00000001004def30: sxtb       w9, w8
0x00000001004def34: mov        x10, x26
0x00000001004def38: ldr        x11, [x10, #0x30]!
0x00000001004def3c: cmp        w9, #0
0x00000001004def40: csel       x0, x11, x10, lt
0x00000001004def44: ldr        x9, [x26, #0x38]
0x00000001004def48: and        x8, x8, #0x7f
0x00000001004def4c: csel       x21, x9, x8, lt
0x00000001004def50: ldrb       w8, [x28, #0x47]
0x00000001004def54: sxtb       w9, w8
0x00000001004def58: cmp        w9, #0
0x00000001004def5c: ldp        x9, x10, [x28, #0x30]
0x00000001004def60: csel       x1, x9, x22, lt
0x00000001004def64: and        x8, x8, #0x7f
0x00000001004def68: csel       x27, x10, x8, lt
0x00000001004def6c: cmp        x27, x21
0x00000001004def70: csel       x2, x27, x21, lo
0x00000001004def74: bl         #0x1005c0ecc
0x00000001004def78: cmp        x21, x27
0x00000001004def7c: mov        w21, #0x48
0x00000001004def80: cneg       w8, w19, hs
0x00000001004def84: csel       w8, wzr, w8, eq
0x00000001004def88: cmp        w0, #0
0x00000001004def8c: csel       w8, w0, w8, ne
0x00000001004def90: tbz        w8, #0x1f, #0x1004debf4
0x00000001004def94: ldr        q0, [x28]
0x00000001004def98: ldr        x8, [x28, #0x10]
0x00000001004def9c: str        x8, [sp, #0x90]
0x00000001004defa0: str        q0, [sp, #0x80]
0x00000001004defa4: stp        xzr, xzr, [x28, #8]
0x00000001004defa8: str        xzr, [x28]
0x00000001004defac: ldr        q0, [x25]
0x00000001004defb0: ldr        x8, [x25, #0x10]
0x00000001004defb4: ldr        x9, [sp, #0x20]
0x00000001004defb8: str        x8, [x9, #0x10]
0x00000001004defbc: str        q0, [x9]
0x00000001004defc0: stp        xzr, xzr, [x25, #8]
0x00000001004defc4: str        xzr, [x25]
0x00000001004defc8: ldr        q0, [x22]
0x00000001004defcc: ldr        x8, [x22, #0x10]
0x00000001004defd0: ldr        x9, [sp, #0x70]
0x00000001004defd4: str        x8, [x9, #0x10]
0x00000001004defd8: str        q0, [x9]
0x00000001004defdc: stp        xzr, xzr, [x22]
0x00000001004defe0: str        xzr, [x22, #0x10]
0x00000001004defe4: mov        x22, x26
0x00000001004defe8: ldrsb      w8, [x28, #0x17]
0x00000001004defec: tbz        w8, #0x1f, #0x1004df000
0x00000001004deff0: ldr        x0, [x28]
0x00000001004deff4: ldr        x8, [x28, #0x10]
0x00000001004deff8: and        x1, x8, #0x7fffffffffffffff
0x00000001004deffc: bl         #0x1005c0860
0x00000001004df000: ldr        q0, [x22]
0x00000001004df004: ldr        x8, [x22, #0x10]
0x00000001004df008: str        x8, [x28, #0x10]
0x00000001004df00c: str        q0, [x28]
0x00000001004df010: strb       wzr, [x22, #0x17]
0x00000001004df014: strb       wzr, [x22]
0x00000001004df018: ldrsb      w8, [x28, #0x2f]
0x00000001004df01c: tbz        w8, #0x1f, #0x1004df030
0x00000001004df020: ldr        x0, [x28, #0x18]
0x00000001004df024: ldr        x8, [x28, #0x28]
0x00000001004df028: and        x1, x8, #0x7fffffffffffffff
0x00000001004df02c: bl         #0x1005c0860
0x00000001004df030: add        x8, x28, #0x18
0x00000001004df034: add        x25, x22, #0x18
0x00000001004df038: ldr        q0, [x25]
0x00000001004df03c: ldr        x9, [x25, #0x10]
0x00000001004df040: str        x9, [x8, #0x10]
0x00000001004df044: str        q0, [x8]
0x00000001004df048: strb       wzr, [x22, #0x2f]
0x00000001004df04c: strb       wzr, [x22, #0x18]
0x00000001004df050: ldrsb      w8, [x28, #0x47]
0x00000001004df054: tbz        w8, #0x1f, #0x1004df068
0x00000001004df058: ldr        x0, [x28, #0x30]
0x00000001004df05c: ldr        x8, [x28, #0x40]
0x00000001004df060: and        x1, x8, #0x7fffffffffffffff
0x00000001004df064: bl         #0x1005c0860
0x00000001004df068: add        x8, x28, #0x30
0x00000001004df06c: ldr        q0, [x22, #0x30]
0x00000001004df070: ldr        x9, [x22, #0x40]
0x00000001004df074: str        x9, [x8, #0x10]
0x00000001004df078: str        q0, [x8]
0x00000001004df07c: strb       wzr, [x22, #0x47]
0x00000001004df080: strb       wzr, [x22, #0x30]
0x00000001004df084: cbz        x20, #0x1004df108
0x00000001004df088: sub        x8, x20, #1
0x00000001004df08c: lsr        x20, x8, #1
0x00000001004df090: ldr        x8, [sp, #0x78]
0x00000001004df094: madd       x26, x20, x21, x8
0x00000001004df098: ldrb       w8, [x26, #0x47]
0x00000001004df09c: sxtb       w9, w8
0x00000001004df0a0: mov        x10, x26
0x00000001004df0a4: ldr        x11, [x10, #0x30]!
0x00000001004df0a8: cmp        w9, #0
0x00000001004df0ac: csel       x0, x11, x10, lt
0x00000001004df0b0: ldr        x9, [x26, #0x38]
0x00000001004df0b4: and        x8, x8, #0x7f
0x00000001004df0b8: csel       x21, x9, x8, lt
0x00000001004df0bc: ldrb       w8, [sp, #0xc7]
0x00000001004df0c0: sxtb       w9, w8
0x00000001004df0c4: cmp        w9, #0
0x00000001004df0c8: ldp        x9, x10, [sp, #0xb0]
0x00000001004df0cc: ldr        x11, [sp, #0x70]
0x00000001004df0d0: csel       x1, x9, x11, lt
0x00000001004df0d4: and        x8, x8, #0x7f
0x00000001004df0d8: csel       x27, x10, x8, lt
0x00000001004df0dc: cmp        x27, x21
0x00000001004df0e0: csel       x2, x27, x21, lo
0x00000001004df0e4: bl         #0x1005c0ecc
0x00000001004df0e8: cmp        x21, x27
0x00000001004df0ec: mov        w21, #0x48
0x00000001004df0f0: cneg       w8, w19, hs
0x00000001004df0f4: csel       w8, wzr, w8, eq
0x00000001004df0f8: cmp        w0, #0
0x00000001004df0fc: csel       w8, w0, w8, ne
0x00000001004df100: mov        x28, x22
0x00000001004df104: tbnz       w8, #0x1f, #0x1004defe4
0x00000001004df108: ldrsb      w8, [x22, #0x17]
0x00000001004df10c: tbz        w8, #0x1f, #0x1004df120
0x00000001004df110: ldr        x0, [x22]
0x00000001004df114: ldr        x8, [x22, #0x10]
0x00000001004df118: and        x1, x8, #0x7fffffffffffffff
0x00000001004df11c: bl         #0x1005c0860
0x00000001004df120: ldr        q0, [sp, #0x80]
0x00000001004df124: ldr        x8, [sp, #0x90]
0x00000001004df128: str        x8, [x22, #0x10]
0x00000001004df12c: str        q0, [x22]
0x00000001004df130: strb       wzr, [sp, #0x97]
0x00000001004df134: strb       wzr, [sp, #0x80]
0x00000001004df138: ldrsb      w8, [x22, #0x2f]
0x00000001004df13c: ldr        x20, [sp, #0x20]
0x00000001004df140: ldr        x21, [sp, #0x70]
0x00000001004df144: tbz        w8, #0x1f, #0x1004df158
0x00000001004df148: ldr        x0, [x22, #0x18]
0x00000001004df14c: ldr        x8, [x22, #0x28]
0x00000001004df150: and        x1, x8, #0x7fffffffffffffff
0x00000001004df154: bl         #0x1005c0860
0x00000001004df158: ldr        q0, [x20]
0x00000001004df15c: ldr        x8, [x20, #0x10]
0x00000001004df160: str        x8, [x25, #0x10]
0x00000001004df164: str        q0, [x25]
0x00000001004df168: strb       wzr, [sp, #0xaf]
0x00000001004df16c: strb       wzr, [sp, #0x98]
0x00000001004df170: ldrsb      w8, [x22, #0x47]
0x00000001004df174: tbz        w8, #0x1f, #0x1004df188
0x00000001004df178: ldr        x0, [x22, #0x30]
0x00000001004df17c: ldr        x8, [x22, #0x40]
0x00000001004df180: and        x1, x8, #0x7fffffffffffffff
0x00000001004df184: bl         #0x1005c0860
0x00000001004df188: add        x8, x22, #0x30
0x00000001004df18c: ldr        q0, [x21]
0x00000001004df190: ldr        x9, [x21, #0x10]
0x00000001004df194: str        x9, [x8, #0x10]
0x00000001004df198: str        q0, [x8]
0x00000001004df19c: mov        w21, #0x48
0x00000001004df1a0: b          #0x1004debf4
0x00000001004df1a4: tbz        w8, #0x1f, #0x1004df1b8
0x00000001004df1a8: ldr        x0, [x28]
0x00000001004df1ac: ldr        x8, [x28, #0x10]
0x00000001004df1b0: and        x1, x8, #0x7fffffffffffffff
0x00000001004df1b4: bl         #0x1005c0860
0x00000001004df1b8: ldr        x9, [sp, #0x38]
0x00000001004df1bc: ldr        x8, [sp, #0x30]
0x00000001004df1c0: stp        x9, x8, [x28]
0x00000001004df1c4: ldr        x8, [sp, #0x28]
0x00000001004df1c8: str        x8, [x28, #0x10]
0x00000001004df1cc: ldrsb      w8, [x28, #0x2f]
0x00000001004df1d0: tbz        w8, #0x1f, #0x1004df1e4
0x00000001004df1d4: ldr        x0, [x28, #0x18]
0x00000001004df1d8: ldr        x8, [x28, #0x28]
0x00000001004df1dc: and        x1, x8, #0x7fffffffffffffff
0x00000001004df1e0: bl         #0x1005c0860
0x00000001004df1e4: ldr        x9, [sp, #0x50]
0x00000001004df1e8: ldr        x8, [sp, #0x40]
0x00000001004df1ec: stp        x9, x8, [x28, #0x18]
0x00000001004df1f0: ldr        x8, [sp, #0x48]
0x00000001004df1f4: str        x8, [x28, #0x28]
0x00000001004df1f8: ldrsb      w8, [x28, #0x47]
0x00000001004df1fc: tbz        w8, #0x1f, #0x1004debe0
0x00000001004df200: ldr        x0, [x28, #0x30]
0x00000001004df204: ldr        x8, [x28, #0x40]
0x00000001004df208: and        x1, x8, #0x7fffffffffffffff
0x00000001004df20c: bl         #0x1005c0860
0x00000001004df210: b          #0x1004debe0
0x00000001004df214: mov        x27, #0
0x00000001004df218: ldr        x21, [sp, #0x20]
0x00000001004df21c: ldr        w25, [sp, #0xc]
0x00000001004df220: ldr        x28, [sp, #0x70]
0x00000001004df224: mov        x24, #0x8e39
0x00000001004df228: movk       x24, #0x38e3, lsl #16
0x00000001004df22c: movk       x24, #0xe38e, lsl #32
0x00000001004df230: movk       x24, #0x8e38, lsl #48
0x00000001004df234: ldr        x22, [sp]
0x00000001004df238: b          #0x1004ddf98
0x00000001004df23c: cmp        x20, x22
0x00000001004df240: b.ne       #0x1004df264
0x00000001004df244: mov        w0, #0
0x00000001004df248: tbz        w0, #0x1f, #0x1004deab8
0x00000001004df24c: b          #0x1004df26c
0x00000001004df250: cmp        x20, x22
0x00000001004df254: b.ne       #0x1004df748
0x00000001004df258: mov        w0, #0
0x00000001004df25c: tbz        w0, #0x1f, #0x1004deb60
0x00000001004df260: b          #0x1004df750
0x00000001004df264: cneg       w0, w19, hs
0x00000001004df268: tbz        w0, #0x1f, #0x1004deab8
0x00000001004df26c: str        x27, [sp, #0x68]
0x00000001004df270: mov        x24, #0
0x00000001004df274: ldp        x11, x21, [sp, #0x70]
0x00000001004df278: ldr        q0, [x21]
0x00000001004df27c: ldr        x8, [x21, #0x10]
0x00000001004df280: str        x8, [sp, #0x90]
0x00000001004df284: str        q0, [sp, #0x80]
0x00000001004df288: stp        xzr, xzr, [x21, #8]
0x00000001004df28c: str        xzr, [x21]
0x00000001004df290: add        x25, x21, #0x18
0x00000001004df294: ldur       q0, [x21, #0x18]
0x00000001004df298: ldr        x8, [x21, #0x28]
0x00000001004df29c: ldr        x9, [sp, #0x20]
0x00000001004df2a0: str        x8, [x9, #0x10]
0x00000001004df2a4: str        q0, [x9]
0x00000001004df2a8: stp        xzr, xzr, [x21, #0x20]
0x00000001004df2ac: str        xzr, [x21, #0x18]
0x00000001004df2b0: ldr        q0, [x21, #0x30]
0x00000001004df2b4: ldr        x8, [x21, #0x40]
0x00000001004df2b8: str        x8, [x11, #0x10]
0x00000001004df2bc: str        q0, [x11]
0x00000001004df2c0: stp        xzr, xzr, [x21, #0x30]
0x00000001004df2c4: str        xzr, [x21, #0x40]
0x00000001004df2c8: ldrb       w8, [sp, #0xc7]
0x00000001004df2cc: sxtb       w9, w8
0x00000001004df2d0: cmp        w9, #0
0x00000001004df2d4: ldp        x9, x10, [sp, #0xb0]
0x00000001004df2d8: and        x8, x8, #0x7f
0x00000001004df2dc: csel       x22, x10, x8, lt
0x00000001004df2e0: add        x27, x21, #0x30
0x00000001004df2e4: csel       x23, x9, x11, lt
0x00000001004df2e8: add        x8, x21, x24
0x00000001004df2ec: ldr        x9, [x8, #0x78]!
0x00000001004df2f0: ldrb       w10, [x8, #0x17]
0x00000001004df2f4: sxtb       w11, w10
0x00000001004df2f8: cmp        w11, #0
0x00000001004df2fc: csel       x0, x9, x8, lt
0x00000001004df300: ldr        x8, [x8, #8]
0x00000001004df304: and        x9, x10, #0x7f
0x00000001004df308: csel       x20, x8, x9, lt
0x00000001004df30c: cmp        x22, x20
0x00000001004df310: csel       x2, x22, x20, lo
0x00000001004df314: mov        x1, x23
0x00000001004df318: bl         #0x1005c0ecc
0x00000001004df31c: cmp        x20, x22
0x00000001004df320: cneg       w8, w19, hs
0x00000001004df324: csel       w8, wzr, w8, eq
0x00000001004df328: cmp        w0, #0
0x00000001004df32c: csel       w8, w0, w8, ne
0x00000001004df330: add        x24, x24, #0x48
0x00000001004df334: tbnz       w8, #0x1f, #0x1004df2e8
0x00000001004df338: add        x20, x21, x24
0x00000001004df33c: cmp        x24, #0x48
0x00000001004df340: b.eq       #0x1004df394
0x00000001004df344: sub        x24, x26, #0x18
0x00000001004df348: ldrb       w8, [x24, #0x17]
0x00000001004df34c: sxtb       w9, w8
0x00000001004df350: cmp        w9, #0
0x00000001004df354: ldp        x9, x10, [x24]
0x00000001004df358: csel       x0, x9, x24, lt
0x00000001004df35c: and        x8, x8, #0x7f
0x00000001004df360: csel       x21, x10, x8, lt
0x00000001004df364: cmp        x22, x21
0x00000001004df368: csel       x2, x22, x21, lo
0x00000001004df36c: mov        x1, x23
0x00000001004df370: bl         #0x1005c0ecc
0x00000001004df374: sub        x24, x24, #0x48
0x00000001004df378: cmp        x21, x22
0x00000001004df37c: cneg       w8, w19, hs
0x00000001004df380: csel       w8, wzr, w8, eq
0x00000001004df384: cmp        w0, #0
0x00000001004df388: csel       w8, w0, w8, ne
0x00000001004df38c: tbz        w8, #0x1f, #0x1004df348
0x00000001004df390: b          #0x1004df3ec
0x00000001004df394: sub        x24, x26, #0x18
0x00000001004df398: add        x28, x24, #0x18
0x00000001004df39c: cmp        x20, x28
0x00000001004df3a0: b.hs       #0x1004df3f0
0x00000001004df3a4: ldrb       w8, [x24, #0x17]
0x00000001004df3a8: sxtb       w9, w8
0x00000001004df3ac: cmp        w9, #0
0x00000001004df3b0: ldp        x9, x10, [x24]
0x00000001004df3b4: csel       x0, x9, x24, lt
0x00000001004df3b8: and        x8, x8, #0x7f
0x00000001004df3bc: csel       x21, x10, x8, lt
0x00000001004df3c0: cmp        x22, x21
0x00000001004df3c4: csel       x2, x22, x21, lo
0x00000001004df3c8: mov        x1, x23
0x00000001004df3cc: bl         #0x1005c0ecc
0x00000001004df3d0: cmp        x21, x22
0x00000001004df3d4: cneg       w8, w19, hs
0x00000001004df3d8: csel       w8, wzr, w8, eq
0x00000001004df3dc: cmp        w0, #0
0x00000001004df3e0: csel       w8, w0, w8, ne
0x00000001004df3e4: sub        x24, x24, #0x48
0x00000001004df3e8: tbz        w8, #0x1f, #0x1004df398
0x00000001004df3ec: add        x28, x24, #0x18
0x00000001004df3f0: mov        x22, x26
0x00000001004df3f4: cmp        x20, x28
0x00000001004df3f8: b.hs       #0x1004df4f8
0x00000001004df3fc: str        x27, [sp, #0x60]
0x00000001004df400: mov        x27, x25
0x00000001004df404: mov        x26, x22
0x00000001004df408: mov        x23, x20
0x00000001004df40c: mov        x25, x28
0x00000001004df410: mov        x0, x23
0x00000001004df414: mov        x1, x25
0x00000001004df418: bl         #0x100394dd4
0x00000001004df41c: ldrb       w8, [sp, #0xc7]
0x00000001004df420: sxtb       w9, w8
0x00000001004df424: cmp        w9, #0
0x00000001004df428: ldp        x9, x10, [sp, #0xb0]
0x00000001004df42c: ldr        x11, [sp, #0x70]
0x00000001004df430: csel       x24, x9, x11, lt
0x00000001004df434: and        x8, x8, #0x7f
0x00000001004df438: csel       x22, x10, x8, lt
0x00000001004df43c: add        x23, x23, #0x78
0x00000001004df440: ldrb       w8, [x23, #0x17]
0x00000001004df444: sxtb       w9, w8
0x00000001004df448: cmp        w9, #0
0x00000001004df44c: ldp        x9, x10, [x23]
0x00000001004df450: csel       x0, x9, x23, lt
0x00000001004df454: and        x8, x8, #0x7f
0x00000001004df458: csel       x21, x10, x8, lt
0x00000001004df45c: cmp        x22, x21
0x00000001004df460: csel       x2, x22, x21, lo
0x00000001004df464: mov        x1, x24
0x00000001004df468: bl         #0x1005c0ecc
0x00000001004df46c: add        x23, x23, #0x48
0x00000001004df470: cmp        x21, x22
0x00000001004df474: cneg       w8, w19, hs
0x00000001004df478: csel       w8, wzr, w8, eq
0x00000001004df47c: cmp        w0, #0
0x00000001004df480: csel       w8, w0, w8, ne
0x00000001004df484: tbnz       w8, #0x1f, #0x1004df440
0x00000001004df488: sub        x23, x23, #0x78
0x00000001004df48c: sub        x25, x25, #0x18
0x00000001004df490: ldrb       w8, [x25, #0x17]
0x00000001004df494: sxtb       w9, w8
0x00000001004df498: cmp        w9, #0
0x00000001004df49c: ldp        x9, x10, [x25]
0x00000001004df4a0: csel       x0, x9, x25, lt
0x00000001004df4a4: and        x8, x8, #0x7f
0x00000001004df4a8: csel       x21, x10, x8, lt
0x00000001004df4ac: cmp        x22, x21
0x00000001004df4b0: csel       x2, x22, x21, lo
0x00000001004df4b4: mov        x1, x24
0x00000001004df4b8: bl         #0x1005c0ecc
0x00000001004df4bc: sub        x25, x25, #0x48
0x00000001004df4c0: cmp        x21, x22
0x00000001004df4c4: cneg       w8, w19, hs
0x00000001004df4c8: csel       w8, wzr, w8, eq
0x00000001004df4cc: cmp        w0, #0
0x00000001004df4d0: csel       w8, w0, w8, ne
0x00000001004df4d4: tbz        w8, #0x1f, #0x1004df490
0x00000001004df4d8: add        x25, x25, #0x18
0x00000001004df4dc: cmp        x23, x25
0x00000001004df4e0: b.lo       #0x1004df410
0x00000001004df4e4: mov        x22, x26
0x00000001004df4e8: ldr        x26, [sp, #0x78]
0x00000001004df4ec: mov        x25, x27
0x00000001004df4f0: ldr        x27, [sp, #0x60]
0x00000001004df4f4: b          #0x1004df500
0x00000001004df4f8: mov        x23, x20
0x00000001004df4fc: ldr        x26, [sp, #0x78]
0x00000001004df500: sub        x24, x23, #0x48
0x00000001004df504: cmp        x24, x26
0x00000001004df508: b.eq       #0x1004df5a0
0x00000001004df50c: ldrsb      w8, [x26, #0x17]
0x00000001004df510: tbz        w8, #0x1f, #0x1004df524
0x00000001004df514: ldr        x0, [x26]
0x00000001004df518: ldr        x8, [x26, #0x10]
0x00000001004df51c: and        x1, x8, #0x7fffffffffffffff
0x00000001004df520: bl         #0x1005c0860
0x00000001004df524: ldr        q0, [x24]
0x00000001004df528: ldr        x8, [x24, #0x10]
0x00000001004df52c: str        x8, [x26, #0x10]
0x00000001004df530: str        q0, [x26]
0x00000001004df534: sturb      wzr, [x23, #-0x31]
0x00000001004df538: sturb      wzr, [x23, #-0x48]
0x00000001004df53c: ldrsb      w8, [x26, #0x2f]
0x00000001004df540: tbz        w8, #0x1f, #0x1004df554
0x00000001004df544: ldr        x0, [x26, #0x18]
0x00000001004df548: ldr        x8, [x26, #0x28]
0x00000001004df54c: and        x1, x8, #0x7fffffffffffffff
0x00000001004df550: bl         #0x1005c0860
0x00000001004df554: sub        x8, x23, #0x30
0x00000001004df558: ldr        q0, [x8]
0x00000001004df55c: ldr        x8, [x8, #0x10]
0x00000001004df560: str        x8, [x25, #0x10]
0x00000001004df564: str        q0, [x25]
0x00000001004df568: sturb      wzr, [x23, #-0x19]
0x00000001004df56c: sturb      wzr, [x23, #-0x30]
0x00000001004df570: ldrsb      w8, [x26, #0x47]
0x00000001004df574: tbz        w8, #0x1f, #0x1004df588
0x00000001004df578: ldr        x0, [x26, #0x30]
0x00000001004df57c: ldr        x8, [x26, #0x40]
0x00000001004df580: and        x1, x8, #0x7fffffffffffffff
0x00000001004df584: bl         #0x1005c0860
0x00000001004df588: ldur       q0, [x23, #-0x18]
0x00000001004df58c: ldur       x8, [x23, #-8]
0x00000001004df590: str        x8, [x27, #0x10]
0x00000001004df594: str        q0, [x27]
0x00000001004df598: sturb      wzr, [x23, #-1]
0x00000001004df59c: sturb      wzr, [x23, #-0x18]
0x00000001004df5a0: ldursb     w8, [x23, #-0x31]
0x00000001004df5a4: tbz        w8, #0x1f, #0x1004df5b8
0x00000001004df5a8: ldur       x0, [x23, #-0x48]
0x00000001004df5ac: ldur       x8, [x23, #-0x38]
0x00000001004df5b0: and        x1, x8, #0x7fffffffffffffff
0x00000001004df5b4: bl         #0x1005c0860
0x00000001004df5b8: ldr        q0, [sp, #0x80]
0x00000001004df5bc: ldr        x8, [sp, #0x90]
0x00000001004df5c0: str        x8, [x24, #0x10]
0x00000001004df5c4: str        q0, [x24]
0x00000001004df5c8: strb       wzr, [sp, #0x97]
0x00000001004df5cc: strb       wzr, [sp, #0x80]
0x00000001004df5d0: ldursb     w8, [x23, #-0x19]
0x00000001004df5d4: ldr        x27, [sp, #0x68]
0x00000001004df5d8: tbz        w8, #0x1f, #0x1004df5ec
0x00000001004df5dc: ldur       x0, [x23, #-0x30]
0x00000001004df5e0: ldur       x8, [x23, #-0x20]
0x00000001004df5e4: and        x1, x8, #0x7fffffffffffffff
0x00000001004df5e8: bl         #0x1005c0860
0x00000001004df5ec: sub        x8, x23, #0x30
0x00000001004df5f0: ldr        x9, [sp, #0x20]
0x00000001004df5f4: ldr        q0, [x9]
0x00000001004df5f8: ldr        x9, [x9, #0x10]
0x00000001004df5fc: str        x9, [x8, #0x10]
0x00000001004df600: str        q0, [x8]
0x00000001004df604: strb       wzr, [sp, #0xaf]
0x00000001004df608: strb       wzr, [sp, #0x98]
0x00000001004df60c: ldursb     w8, [x23, #-1]
0x00000001004df610: tbz        w8, #0x1f, #0x1004df624
0x00000001004df614: ldur       x0, [x23, #-0x18]
0x00000001004df618: ldur       x8, [x23, #-8]
0x00000001004df61c: and        x1, x8, #0x7fffffffffffffff
0x00000001004df620: bl         #0x1005c0860
0x00000001004df624: sub        x8, x23, #0x18
0x00000001004df628: ldr        x9, [sp, #0x70]
0x00000001004df62c: ldr        q0, [x9]
0x00000001004df630: ldr        x9, [x9, #0x10]
0x00000001004df634: str        x9, [x8, #0x10]
0x00000001004df638: str        q0, [x8]
0x00000001004df63c: strb       wzr, [sp, #0xc7]
0x00000001004df640: strb       wzr, [sp, #0xb0]
0x00000001004df644: ldrsb      w8, [sp, #0xaf]
0x00000001004df648: tbnz       w8, #0x1f, #0x1004df674
0x00000001004df64c: ldrsb      w8, [sp, #0x97]
0x00000001004df650: tbnz       w8, #0x1f, #0x1004df68c
0x00000001004df654: cmp        x20, x28
0x00000001004df658: b.hs       #0x1004df6a4
0x00000001004df65c: ldr        x21, [sp, #0x20]
0x00000001004df660: ldr        w25, [sp, #0xc]
0x00000001004df664: ldr        x28, [sp, #0x70]
0x00000001004df668: adrp       x20, #0x10068c000
0x00000001004df66c: add        x20, x20, #0xb38
0x00000001004df670: b          #0x1004df714
0x00000001004df674: ldr        x0, [sp, #0x98]
0x00000001004df678: ldr        x8, [sp, #0xa8]
0x00000001004df67c: and        x1, x8, #0x7fffffffffffffff
0x00000001004df680: bl         #0x1005c0860
0x00000001004df684: ldrsb      w8, [sp, #0x97]
0x00000001004df688: tbz        w8, #0x1f, #0x1004df654
0x00000001004df68c: ldr        x0, [sp, #0x80]
0x00000001004df690: ldr        x8, [sp, #0x90]
0x00000001004df694: and        x1, x8, #0x7fffffffffffffff
0x00000001004df698: bl         #0x1005c0860
0x00000001004df69c: cmp        x20, x28
0x00000001004df6a0: b.lo       #0x1004df65c
0x00000001004df6a4: mov        x0, x26
0x00000001004df6a8: mov        x1, x24
0x00000001004df6ac: bl         #0x1004dfabc
0x00000001004df6b0: mov        x25, x0
0x00000001004df6b4: mov        x0, x23
0x00000001004df6b8: mov        x1, x22
0x00000001004df6bc: bl         #0x1004dfabc
0x00000001004df6c0: cbz        w0, #0x1004df6dc
0x00000001004df6c4: mov        w9, #0
0x00000001004df6c8: cmp        w25, #0
0x00000001004df6cc: csel       x22, x22, x24, ne
0x00000001004df6d0: mov        w8, #1
0x00000001004df6d4: cinc       w8, w8, eq
0x00000001004df6d8: b          #0x1004df6fc
0x00000001004df6dc: cbz        w25, #0x1004df6f4
0x00000001004df6e0: mov        w9, #0
0x00000001004df6e4: mov        w8, #2
0x00000001004df6e8: mov        x26, x23
0x00000001004df6ec: mov        x24, x23
0x00000001004df6f0: b          #0x1004df6fc
0x00000001004df6f4: mov        w8, #0
0x00000001004df6f8: mov        w9, #1
0x00000001004df6fc: ldr        x21, [sp, #0x20]
0x00000001004df700: ldr        w25, [sp, #0xc]
0x00000001004df704: ldr        x28, [sp, #0x70]
0x00000001004df708: adrp       x20, #0x10068c000
0x00000001004df70c: add        x20, x20, #0xb38
0x00000001004df710: cbz        w9, #0x1004df734
0x00000001004df714: and        w3, w25, #1
0x00000001004df718: mov        x0, x26
0x00000001004df71c: mov        x1, x24
0x00000001004df720: mov        x2, x27
0x00000001004df724: bl         #0x1004dde60
0x00000001004df728: mov        w8, #0
0x00000001004df72c: mov        w25, #0
0x00000001004df730: add        x26, x24, #0x48
0x00000001004df734: mov        x24, #0x8e39
0x00000001004df738: movk       x24, #0x38e3, lsl #16
0x00000001004df73c: movk       x24, #0xe38e, lsl #32
0x00000001004df740: movk       x24, #0x8e38, lsl #48
0x00000001004df744: b          #0x1004ddee4
0x00000001004df748: cneg       w0, w19, hs
0x00000001004df74c: tbz        w0, #0x1f, #0x1004deb60
0x00000001004df750: ldr        x8, [sp, #0x78]
0x00000001004df754: add        x22, x8, #0x78
0x00000001004df758: ldrb       w8, [x22, #0x17]
0x00000001004df75c: sxtb       w9, w8
0x00000001004df760: cmp        w9, #0
0x00000001004df764: ldp        x9, x10, [x22]
0x00000001004df768: csel       x1, x9, x22, lt
0x00000001004df76c: and        x8, x8, #0x7f
0x00000001004df770: csel       x21, x10, x8, lt
0x00000001004df774: cmp        x21, x20
0x00000001004df778: csel       x2, x21, x20, lo
0x00000001004df77c: mov        x0, x24
0x00000001004df780: bl         #0x1005c0ecc
0x00000001004df784: add        x22, x22, #0x48
0x00000001004df788: cmp        x20, x21
0x00000001004df78c: cneg       w8, w19, hs
0x00000001004df790: csel       w8, wzr, w8, eq
0x00000001004df794: cmp        w0, #0
0x00000001004df798: csel       w8, w0, w8, ne
0x00000001004df79c: tbz        w8, #0x1f, #0x1004df758
0x00000001004df7a0: sub        x23, x22, #0x78
0x00000001004df7a4: mov        x22, x26
0x00000001004df7a8: mov        x25, x22
0x00000001004df7ac: cmp        x23, x22
0x00000001004df7b0: b.hs       #0x1004df80c
0x00000001004df7b4: mov        x26, x22
0x00000001004df7b8: sub        x22, x22, #0x18
0x00000001004df7bc: ldrb       w8, [x22, #0x17]
0x00000001004df7c0: sxtb       w9, w8
0x00000001004df7c4: cmp        w9, #0
0x00000001004df7c8: ldp        x9, x10, [x22]
0x00000001004df7cc: csel       x1, x9, x22, lt
0x00000001004df7d0: and        x8, x8, #0x7f
0x00000001004df7d4: csel       x21, x10, x8, lt
0x00000001004df7d8: cmp        x21, x20
0x00000001004df7dc: csel       x2, x21, x20, lo
0x00000001004df7e0: mov        x0, x24
0x00000001004df7e4: bl         #0x1005c0ecc
0x00000001004df7e8: sub        x22, x22, #0x48
0x00000001004df7ec: cmp        x20, x21
0x00000001004df7f0: cneg       w8, w19, hs
0x00000001004df7f4: csel       w8, wzr, w8, eq
0x00000001004df7f8: cmp        w0, #0
0x00000001004df7fc: csel       w8, w0, w8, ne
0x00000001004df800: tbnz       w8, #0x1f, #0x1004df7bc
0x00000001004df804: add        x25, x22, #0x18
0x00000001004df808: mov        x22, x26
0x00000001004df80c: cmp        x23, x25
0x00000001004df810: b.hs       #0x1004df8f0
0x00000001004df814: mov        x26, x22
0x00000001004df818: mov        x0, x23
0x00000001004df81c: mov        x1, x25
0x00000001004df820: bl         #0x100394dd4
0x00000001004df824: ldrb       w8, [sp, #0xc7]
0x00000001004df828: sxtb       w9, w8
0x00000001004df82c: cmp        w9, #0
0x00000001004df830: ldp        x9, x10, [sp, #0xb0]
0x00000001004df834: ldr        x11, [sp, #0x70]
0x00000001004df838: csel       x24, x9, x11, lt
0x00000001004df83c: and        x8, x8, #0x7f
0x00000001004df840: csel       x20, x10, x8, lt
0x00000001004df844: add        x22, x23, #0x78
0x00000001004df848: ldrb       w8, [x22, #0x17]
0x00000001004df84c: sxtb       w9, w8
0x00000001004df850: cmp        w9, #0
0x00000001004df854: ldp        x9, x10, [x22]
0x00000001004df858: csel       x1, x9, x22, lt
0x00000001004df85c: and        x8, x8, #0x7f
0x00000001004df860: csel       x21, x10, x8, lt
0x00000001004df864: cmp        x21, x20
0x00000001004df868: csel       x2, x21, x20, lo
0x00000001004df86c: mov        x0, x24
0x00000001004df870: bl         #0x1005c0ecc
0x00000001004df874: add        x22, x22, #0x48
0x00000001004df878: cmp        x20, x21
0x00000001004df87c: cneg       w8, w19, hs
0x00000001004df880: csel       w8, wzr, w8, eq
0x00000001004df884: cmp        w0, #0
0x00000001004df888: csel       w8, w0, w8, ne
0x00000001004df88c: tbz        w8, #0x1f, #0x1004df848
0x00000001004df890: sub        x23, x22, #0x78
0x00000001004df894: sub        x22, x25, #0x18
0x00000001004df898: ldrb       w8, [x22, #0x17]
0x00000001004df89c: sxtb       w9, w8
0x00000001004df8a0: cmp        w9, #0
0x00000001004df8a4: ldp        x9, x10, [x22]
0x00000001004df8a8: csel       x1, x9, x22, lt
0x00000001004df8ac: and        x8, x8, #0x7f
0x00000001004df8b0: csel       x21, x10, x8, lt
0x00000001004df8b4: cmp        x21, x20
0x00000001004df8b8: csel       x2, x21, x20, lo
0x00000001004df8bc: mov        x0, x24
0x00000001004df8c0: bl         #0x1005c0ecc
0x00000001004df8c4: sub        x22, x22, #0x48
0x00000001004df8c8: cmp        x20, x21
0x00000001004df8cc: cneg       w8, w19, hs
0x00000001004df8d0: csel       w8, wzr, w8, eq
0x00000001004df8d4: cmp        w0, #0
0x00000001004df8d8: csel       w8, w0, w8, ne
0x00000001004df8dc: tbnz       w8, #0x1f, #0x1004df898
0x00000001004df8e0: add        x25, x22, #0x18
0x00000001004df8e4: cmp        x23, x25
0x00000001004df8e8: b.lo       #0x1004df818
0x00000001004df8ec: mov        x22, x26
0x00000001004df8f0: ldr        x21, [sp, #0x78]
0x00000001004df8f4: sub        x20, x23, #0x48
0x00000001004df8f8: cmp        x20, x21
0x00000001004df8fc: mov        x24, #0x8e39
0x00000001004df900: movk       x24, #0x38e3, lsl #16
0x00000001004df904: movk       x24, #0xe38e, lsl #32
0x00000001004df908: movk       x24, #0x8e38, lsl #48
0x00000001004df90c: b.eq       #0x1004df9a8
0x00000001004df910: ldrsb      w8, [x21, #0x17]
0x00000001004df914: tbz        w8, #0x1f, #0x1004df928
0x00000001004df918: ldr        x0, [x21]
0x00000001004df91c: ldr        x8, [x21, #0x10]
0x00000001004df920: and        x1, x8, #0x7fffffffffffffff
0x00000001004df924: bl         #0x1005c0860
0x00000001004df928: ldr        q0, [x20]
0x00000001004df92c: ldr        x8, [x20, #0x10]
0x00000001004df930: str        x8, [x21, #0x10]
0x00000001004df934: str        q0, [x21]
0x00000001004df938: sturb      wzr, [x23, #-0x31]
0x00000001004df93c: sturb      wzr, [x23, #-0x48]
0x00000001004df940: ldrsb      w8, [x21, #0x2f]
0x00000001004df944: tbz        w8, #0x1f, #0x1004df958
0x00000001004df948: ldr        x0, [x21, #0x18]
0x00000001004df94c: ldr        x8, [x21, #0x28]
0x00000001004df950: and        x1, x8, #0x7fffffffffffffff
0x00000001004df954: bl         #0x1005c0860
0x00000001004df958: add        x8, x21, #0x18
0x00000001004df95c: sub        x9, x23, #0x30
0x00000001004df960: ldr        q0, [x9]
0x00000001004df964: ldr        x9, [x9, #0x10]
0x00000001004df968: str        x9, [x8, #0x10]
0x00000001004df96c: str        q0, [x8]
0x00000001004df970: sturb      wzr, [x23, #-0x19]
0x00000001004df974: sturb      wzr, [x23, #-0x30]
0x00000001004df978: ldrsb      w8, [x21, #0x47]
0x00000001004df97c: tbz        w8, #0x1f, #0x1004df990
0x00000001004df980: ldr        x0, [x21, #0x30]
0x00000001004df984: ldr        x8, [x21, #0x40]
0x00000001004df988: and        x1, x8, #0x7fffffffffffffff
0x00000001004df98c: bl         #0x1005c0860
0x00000001004df990: ldur       q0, [x23, #-0x18]
0x00000001004df994: ldur       x8, [x23, #-8]
0x00000001004df998: str        x8, [x28, #0x10]
0x00000001004df99c: str        q0, [x28]
0x00000001004df9a0: sturb      wzr, [x23, #-1]
0x00000001004df9a4: sturb      wzr, [x23, #-0x18]
0x00000001004df9a8: ldursb     w8, [x23, #-0x31]
0x00000001004df9ac: tbz        w8, #0x1f, #0x1004df9c0
0x00000001004df9b0: ldur       x0, [x23, #-0x48]
0x00000001004df9b4: ldur       x8, [x23, #-0x38]
0x00000001004df9b8: and        x1, x8, #0x7fffffffffffffff
0x00000001004df9bc: bl         #0x1005c0860
0x00000001004df9c0: ldr        q0, [sp, #0x80]
0x00000001004df9c4: ldr        x8, [sp, #0x90]
0x00000001004df9c8: str        x8, [x20, #0x10]
0x00000001004df9cc: str        q0, [x20]
0x00000001004df9d0: strb       wzr, [sp, #0x97]
0x00000001004df9d4: strb       wzr, [sp, #0x80]
0x00000001004df9d8: ldursb     w8, [x23, #-0x19]
0x00000001004df9dc: ldr        x21, [sp, #0x20]
0x00000001004df9e0: ldr        w25, [sp, #0xc]
0x00000001004df9e4: ldr        x28, [sp, #0x70]
0x00000001004df9e8: tbz        w8, #0x1f, #0x1004df9fc
0x00000001004df9ec: ldur       x0, [x23, #-0x30]
0x00000001004df9f0: ldur       x8, [x23, #-0x20]
0x00000001004df9f4: and        x1, x8, #0x7fffffffffffffff
0x00000001004df9f8: bl         #0x1005c0860
0x00000001004df9fc: sub        x8, x23, #0x30
0x00000001004dfa00: ldr        q0, [x21]
0x00000001004dfa04: ldr        x9, [x21, #0x10]
0x00000001004dfa08: str        x9, [x8, #0x10]
0x00000001004dfa0c: str        q0, [x8]
0x00000001004dfa10: strb       wzr, [sp, #0xaf]
0x00000001004dfa14: strb       wzr, [sp, #0x98]
0x00000001004dfa18: ldursb     w8, [x23, #-1]
0x00000001004dfa1c: adrp       x20, #0x10068c000
0x00000001004dfa20: add        x20, x20, #0xb38
0x00000001004dfa24: tbz        w8, #0x1f, #0x1004dfa38
0x00000001004dfa28: ldur       x0, [x23, #-0x18]
0x00000001004dfa2c: ldur       x8, [x23, #-8]
0x00000001004dfa30: and        x1, x8, #0x7fffffffffffffff
0x00000001004dfa34: bl         #0x1005c0860
0x00000001004dfa38: sub        x8, x23, #0x18
0x00000001004dfa3c: ldr        q0, [x28]
0x00000001004dfa40: ldr        x9, [x28, #0x10]
0x00000001004dfa44: str        x9, [x8, #0x10]
0x00000001004dfa48: str        q0, [x8]
0x00000001004dfa4c: strb       wzr, [sp, #0xc7]
0x00000001004dfa50: strb       wzr, [sp, #0xb0]
0x00000001004dfa54: ldrsb      w8, [sp, #0xaf]
0x00000001004dfa58: tbnz       w8, #0x1f, #0x1004dfa70
0x00000001004dfa5c: ldrsb      w8, [sp, #0x97]
0x00000001004dfa60: tbnz       w8, #0x1f, #0x1004dfa88
0x00000001004dfa64: mov        w8, #2
0x00000001004dfa68: mov        x26, x23
0x00000001004dfa6c: b          #0x1004ddee4
0x00000001004dfa70: ldr        x0, [sp, #0x98]
0x00000001004dfa74: ldr        x8, [sp, #0xa8]
0x00000001004dfa78: and        x1, x8, #0x7fffffffffffffff
0x00000001004dfa7c: bl         #0x1005c0860
0x00000001004dfa80: ldrsb      w8, [sp, #0x97]
0x00000001004dfa84: tbz        w8, #0x1f, #0x1004dfa64
0x00000001004dfa88: ldr        x0, [sp, #0x80]
0x00000001004dfa8c: ldr        x8, [sp, #0x90]
0x00000001004dfa90: and        x1, x8, #0x7fffffffffffffff
0x00000001004dfa94: bl         #0x1005c0860
0x00000001004dfa98: b          #0x1004dfa64
0x00000001004dfa9c: ldp        x29, x30, [sp, #0x120]
0x00000001004dfaa0: ldp        x20, x19, [sp, #0x110]
0x00000001004dfaa4: ldp        x22, x21, [sp, #0x100]
0x00000001004dfaa8: ldp        x24, x23, [sp, #0xf0]
0x00000001004dfaac: ldp        x26, x25, [sp, #0xe0]
0x00000001004dfab0: ldp        x28, x27, [sp, #0xd0]
0x00000001004dfab4: add        sp, sp, #0x130
0x00000001004dfab8: ret        
0x00000001004dfabc: sub        sp, sp, #0xc0
0x00000001004dfac0: stp        x28, x27, [sp, #0x60]
0x00000001004dfac4: stp        x26, x25, [sp, #0x70]
0x00000001004dfac8: stp        x24, x23, [sp, #0x80]
0x00000001004dfacc: stp        x22, x21, [sp, #0x90]
0x00000001004dfad0: stp        x20, x19, [sp, #0xa0]
0x00000001004dfad4: stp        x29, x30, [sp, #0xb0]
0x00000001004dfad8: add        x29, sp, #0xb0
0x00000001004dfadc: mov        x20, x1
0x00000001004dfae0: mov        x19, x0
0x00000001004dfae4: sub        x8, x1, x0
0x00000001004dfae8: asr        x8, x8, #3
0x00000001004dfaec: mov        x9, #0x8e39
0x00000001004dfaf0: movk       x9, #0x38e3, lsl #16
0x00000001004dfaf4: movk       x9, #0xe38e, lsl #32
0x00000001004dfaf8: movk       x9, #0x8e38, lsl #48
0x00000001004dfafc: mul        x8, x8, x9
0x00000001004dfb00: cmp        x8, #5
0x00000001004dfb04: b.hi       #0x1004dfba0
0x00000001004dfb08: mov        w22, #1
0x00000001004dfb0c: adrp       x9, #0x10068c000
0x00000001004dfb10: add        x9, x9, #0xb3e
0x00000001004dfb14: adr        x10, #0x1004dfb24
0x00000001004dfb18: ldrb       w11, [x9, x8]
0x00000001004dfb1c: add        x10, x10, x11, lsl #2
0x00000001004dfb20: br         x10
0x00000001004dfb24: ldr        x8, [x20, #-0x18]!
0x00000001004dfb28: ldrb       w9, [x20, #0x17]
0x00000001004dfb2c: sxtb       w10, w9
0x00000001004dfb30: cmp        w10, #0
0x00000001004dfb34: csel       x0, x8, x20, lt
0x00000001004dfb38: ldr        x8, [x20, #8]
0x00000001004dfb3c: and        x9, x9, #0x7f
0x00000001004dfb40: csel       x21, x8, x9, lt
0x00000001004dfb44: mov        x8, x19
0x00000001004dfb48: ldr        x9, [x8, #0x30]!
0x00000001004dfb4c: ldrb       w10, [x8, #0x17]
0x00000001004dfb50: sxtb       w11, w10
0x00000001004dfb54: cmp        w11, #0
0x00000001004dfb58: csel       x1, x9, x8, lt
0x00000001004dfb5c: ldr        x8, [x8, #8]
0x00000001004dfb60: and        x9, x10, #0x7f
0x00000001004dfb64: csel       x22, x8, x9, lt
0x00000001004dfb68: cmp        x22, x21
0x00000001004dfb6c: csel       x2, x22, x21, lo
0x00000001004dfb70: bl         #0x1005c0ecc
0x00000001004dfb74: cmp        x21, x22
0x00000001004dfb78: mov        w8, #-1
0x00000001004dfb7c: cneg       w8, w8, hs
0x00000001004dfb80: csel       w8, wzr, w8, eq
0x00000001004dfb84: cmp        w0, #0
0x00000001004dfb88: csel       w8, w0, w8, ne
0x00000001004dfb8c: tbz        w8, #0x1f, #0x1004dfecc
0x00000001004dfb90: sub        x1, x20, #0x30
0x00000001004dfb94: mov        x0, x19
0x00000001004dfb98: bl         #0x100394dd4
0x00000001004dfb9c: b          #0x1004dfecc
0x00000001004dfba0: add        x23, x19, #0x90
0x00000001004dfba4: add        x1, x19, #0x48
0x00000001004dfba8: mov        x0, x19
0x00000001004dfbac: mov        x2, x23
0x00000001004dfbb0: bl         #0x100394730
0x00000001004dfbb4: add        x24, x19, #0xd8
0x00000001004dfbb8: cmp        x24, x20
0x00000001004dfbbc: b.eq       #0x1004dfecc
0x00000001004dfbc0: str        wzr, [sp, #4]
0x00000001004dfbc4: add        x8, sp, #0x10
0x00000001004dfbc8: add        x9, x8, #0x18
0x00000001004dfbcc: str        x9, [sp, #8]
0x00000001004dfbd0: add        x26, x8, #0x30
0x00000001004dfbd4: mov        w27, #-1
0x00000001004dfbd8: b          #0x1004dfbf0
0x00000001004dfbdc: mov        x23, x24
0x00000001004dfbe0: add        x8, x24, #0x48
0x00000001004dfbe4: mov        x24, x8
0x00000001004dfbe8: cmp        x8, x20
0x00000001004dfbec: b.eq       #0x1004dfecc
0x00000001004dfbf0: mov        x21, x24
0x00000001004dfbf4: ldr        x8, [x21, #0x30]!
0x00000001004dfbf8: ldrb       w9, [x21, #0x17]
0x00000001004dfbfc: sxtb       w10, w9
0x00000001004dfc00: cmp        w10, #0
0x00000001004dfc04: csel       x0, x8, x21, lt
0x00000001004dfc08: ldr        x8, [x21, #8]
0x00000001004dfc0c: and        x9, x9, #0x7f
0x00000001004dfc10: csel       x28, x8, x9, lt
0x00000001004dfc14: mov        x8, x23
0x00000001004dfc18: ldr        x9, [x8, #0x30]!
0x00000001004dfc1c: ldrb       w10, [x8, #0x17]
0x00000001004dfc20: sxtb       w11, w10
0x00000001004dfc24: cmp        w11, #0
0x00000001004dfc28: csel       x1, x9, x8, lt
0x00000001004dfc2c: ldr        x8, [x8, #8]
0x00000001004dfc30: and        x9, x10, #0x7f
0x00000001004dfc34: csel       x25, x8, x9, lt
0x00000001004dfc38: cmp        x25, x28
0x00000001004dfc3c: csel       x2, x25, x28, lo
0x00000001004dfc40: bl         #0x1005c0ecc
0x00000001004dfc44: cmp        x28, x25
0x00000001004dfc48: cneg       w8, w27, hs
0x00000001004dfc4c: csel       w8, wzr, w8, eq
0x00000001004dfc50: cmp        w0, #0
0x00000001004dfc54: csel       w8, w0, w8, ne
0x00000001004dfc58: tbz        w8, #0x1f, #0x1004dfbdc
0x00000001004dfc5c: ldr        q0, [x24]
0x00000001004dfc60: str        q0, [sp, #0x10]
0x00000001004dfc64: ldr        x8, [x24, #0x10]
0x00000001004dfc68: str        x8, [sp, #0x20]
0x00000001004dfc6c: stp        xzr, xzr, [x24]
0x00000001004dfc70: ldur       q0, [x24, #0x18]
0x00000001004dfc74: stp        xzr, xzr, [x24, #0x10]
0x00000001004dfc78: ldr        x9, [sp, #8]
0x00000001004dfc7c: str        q0, [x9]
0x00000001004dfc80: ldr        x8, [x24, #0x28]
0x00000001004dfc84: str        x8, [x9, #0x10]
0x00000001004dfc88: stp        xzr, xzr, [x24, #0x20]
0x00000001004dfc8c: ldr        q0, [x21]
0x00000001004dfc90: str        q0, [x26]
0x00000001004dfc94: ldr        x8, [x21, #0x10]
0x00000001004dfc98: str        x8, [x26, #0x10]
0x00000001004dfc9c: stp        xzr, xzr, [x21]
0x00000001004dfca0: mov        x28, x24
0x00000001004dfca4: str        xzr, [x21, #0x10]
0x00000001004dfca8: mov        x21, x23
0x00000001004dfcac: ldrsb      w8, [x28, #0x17]
0x00000001004dfcb0: tbz        w8, #0x1f, #0x1004dfcc4
0x00000001004dfcb4: ldr        x0, [x28]
0x00000001004dfcb8: ldr        x8, [x28, #0x10]
0x00000001004dfcbc: and        x1, x8, #0x7fffffffffffffff
0x00000001004dfcc0: bl         #0x1005c0860
0x00000001004dfcc4: ldr        q0, [x21]
0x00000001004dfcc8: str        q0, [x28]
0x00000001004dfccc: ldr        x8, [x21, #0x10]
0x00000001004dfcd0: str        x8, [x28, #0x10]
0x00000001004dfcd4: strb       wzr, [x21, #0x17]
0x00000001004dfcd8: strb       wzr, [x21]
0x00000001004dfcdc: ldrsb      w8, [x28, #0x2f]
0x00000001004dfce0: tbz        w8, #0x1f, #0x1004dfcf4
0x00000001004dfce4: ldr        x0, [x28, #0x18]
0x00000001004dfce8: ldr        x8, [x28, #0x28]
0x00000001004dfcec: and        x1, x8, #0x7fffffffffffffff
0x00000001004dfcf0: bl         #0x1005c0860
0x00000001004dfcf4: add        x8, x28, #0x18
0x00000001004dfcf8: add        x9, x21, #0x18
0x00000001004dfcfc: ldr        q0, [x9]
0x00000001004dfd00: str        q0, [x8]
0x00000001004dfd04: ldr        x9, [x9, #0x10]
0x00000001004dfd08: str        x9, [x8, #0x10]
0x00000001004dfd0c: strb       wzr, [x21, #0x2f]
0x00000001004dfd10: strb       wzr, [x21, #0x18]
0x00000001004dfd14: ldrsb      w8, [x28, #0x47]
0x00000001004dfd18: tbz        w8, #0x1f, #0x1004dfd2c
0x00000001004dfd1c: ldr        x0, [x28, #0x30]
0x00000001004dfd20: ldr        x8, [x28, #0x40]
0x00000001004dfd24: and        x1, x8, #0x7fffffffffffffff
0x00000001004dfd28: bl         #0x1005c0860
0x00000001004dfd2c: add        x8, x28, #0x30
0x00000001004dfd30: ldr        q0, [x21, #0x30]
0x00000001004dfd34: str        q0, [x8]
0x00000001004dfd38: ldr        x9, [x21, #0x40]
0x00000001004dfd3c: str        x9, [x8, #0x10]
0x00000001004dfd40: strb       wzr, [x21, #0x47]
0x00000001004dfd44: strb       wzr, [x21, #0x30]
0x00000001004dfd48: cmp        x21, x19
0x00000001004dfd4c: b.eq       #0x1004dfdbc
0x00000001004dfd50: mov        x8, x21
0x00000001004dfd54: ldr        x9, [x8, #-0x18]!
0x00000001004dfd58: sub        x23, x8, #0x30
0x00000001004dfd5c: ldrb       w10, [sp, #0x57]
0x00000001004dfd60: sxtb       w11, w10
0x00000001004dfd64: cmp        w11, #0
0x00000001004dfd68: ldp        x11, x12, [sp, #0x40]
0x00000001004dfd6c: csel       x0, x11, x26, lt
0x00000001004dfd70: and        x10, x10, #0x7f
0x00000001004dfd74: csel       x25, x12, x10, lt
0x00000001004dfd78: ldrb       w10, [x8, #0x17]
0x00000001004dfd7c: sxtb       w11, w10
0x00000001004dfd80: cmp        w11, #0
0x00000001004dfd84: csel       x1, x9, x8, lt
0x00000001004dfd88: ldr        x8, [x8, #8]
0x00000001004dfd8c: and        x9, x10, #0x7f
0x00000001004dfd90: csel       x28, x8, x9, lt
0x00000001004dfd94: cmp        x28, x25
0x00000001004dfd98: csel       x2, x28, x25, lo
0x00000001004dfd9c: bl         #0x1005c0ecc
0x00000001004dfda0: cmp        x25, x28
0x00000001004dfda4: cneg       w8, w27, hs
0x00000001004dfda8: csel       w8, wzr, w8, eq
0x00000001004dfdac: cmp        w0, #0
0x00000001004dfdb0: csel       w8, w0, w8, ne
0x00000001004dfdb4: mov        x28, x21
0x00000001004dfdb8: tbnz       w8, #0x1f, #0x1004dfca8
0x00000001004dfdbc: ldrsb      w8, [x21, #0x17]
0x00000001004dfdc0: ldr        w23, [sp, #4]
0x00000001004dfdc4: tbz        w8, #0x1f, #0x1004dfdd8
0x00000001004dfdc8: ldr        x0, [x21]
0x00000001004dfdcc: ldr        x8, [x21, #0x10]
0x00000001004dfdd0: and        x1, x8, #0x7fffffffffffffff
0x00000001004dfdd4: bl         #0x1005c0860
0x00000001004dfdd8: ldr        q0, [sp, #0x10]
0x00000001004dfddc: ldr        x8, [sp, #0x20]
0x00000001004dfde0: str        x8, [x21, #0x10]
0x00000001004dfde4: str        q0, [x21]
0x00000001004dfde8: strb       wzr, [sp, #0x27]
0x00000001004dfdec: strb       wzr, [sp, #0x10]
0x00000001004dfdf0: ldrsb      w8, [x21, #0x2f]
0x00000001004dfdf4: tbz        w8, #0x1f, #0x1004dfe08
0x00000001004dfdf8: ldr        x0, [x21, #0x18]
0x00000001004dfdfc: ldr        x8, [x21, #0x28]
0x00000001004dfe00: and        x1, x8, #0x7fffffffffffffff
0x00000001004dfe04: bl         #0x1005c0860
0x00000001004dfe08: add        x8, x21, #0x18
0x00000001004dfe0c: ldr        x9, [sp, #8]
0x00000001004dfe10: ldr        q0, [x9]
0x00000001004dfe14: ldr        x9, [x9, #0x10]
0x00000001004dfe18: str        x9, [x8, #0x10]
0x00000001004dfe1c: str        q0, [x8]
0x00000001004dfe20: strb       wzr, [sp, #0x3f]
0x00000001004dfe24: strb       wzr, [sp, #0x28]
0x00000001004dfe28: ldrsb      w8, [x21, #0x47]
0x00000001004dfe2c: tbz        w8, #0x1f, #0x1004dfe40
0x00000001004dfe30: ldr        x0, [x21, #0x30]
0x00000001004dfe34: ldr        x8, [x21, #0x40]
0x00000001004dfe38: and        x1, x8, #0x7fffffffffffffff
0x00000001004dfe3c: bl         #0x1005c0860
0x00000001004dfe40: add        x8, x21, #0x30
0x00000001004dfe44: ldr        q0, [x26]
0x00000001004dfe48: ldr        x9, [x26, #0x10]
0x00000001004dfe4c: str        x9, [x8, #0x10]
0x00000001004dfe50: str        q0, [x8]
0x00000001004dfe54: strb       wzr, [sp, #0x57]
0x00000001004dfe58: strb       wzr, [sp, #0x40]
0x00000001004dfe5c: add        w23, w23, #1
0x00000001004dfe60: add        x8, x24, #0x48
0x00000001004dfe64: cmp        x8, x20
0x00000001004dfe68: cset       w9, eq
0x00000001004dfe6c: cmp        w23, #8
0x00000001004dfe70: csel       x24, x8, x24, eq
0x00000001004dfe74: csel       w22, w9, w22, eq
0x00000001004dfe78: ldrsb      w8, [sp, #0x3f]
0x00000001004dfe7c: tbnz       w8, #0x1f, #0x1004dfe94
0x00000001004dfe80: ldrsb      w8, [sp, #0x27]
0x00000001004dfe84: tbnz       w8, #0x1f, #0x1004dfeac
0x00000001004dfe88: cmp        w23, #8
0x00000001004dfe8c: b.ne       #0x1004dfec4
0x00000001004dfe90: b          #0x1004dff18
0x00000001004dfe94: ldr        x0, [sp, #0x28]
0x00000001004dfe98: ldr        x8, [sp, #0x38]
0x00000001004dfe9c: and        x1, x8, #0x7fffffffffffffff
0x00000001004dfea0: bl         #0x1005c0860
0x00000001004dfea4: ldrsb      w8, [sp, #0x27]
0x00000001004dfea8: tbz        w8, #0x1f, #0x1004dfe88
0x00000001004dfeac: ldr        x0, [sp, #0x10]
0x00000001004dfeb0: ldr        x8, [sp, #0x20]
0x00000001004dfeb4: and        x1, x8, #0x7fffffffffffffff
0x00000001004dfeb8: bl         #0x1005c0860
0x00000001004dfebc: cmp        w23, #8
0x00000001004dfec0: b.eq       #0x1004dff18
0x00000001004dfec4: str        w23, [sp, #4]
0x00000001004dfec8: b          #0x1004dfbdc
0x00000001004dfecc: mov        w22, #1
0x00000001004dfed0: b          #0x1004dff18
0x00000001004dfed4: add        x1, x19, #0x48
0x00000001004dfed8: sub        x2, x20, #0x48
0x00000001004dfedc: mov        x0, x19
0x00000001004dfee0: bl         #0x100394730
0x00000001004dfee4: b          #0x1004dff18
0x00000001004dfee8: add        x1, x19, #0x48
0x00000001004dfeec: add        x2, x19, #0x90
0x00000001004dfef0: sub        x3, x20, #0x48
0x00000001004dfef4: mov        x0, x19
0x00000001004dfef8: bl         #0x100394f64
0x00000001004dfefc: b          #0x1004dff18
0x00000001004dff00: add        x1, x19, #0x48
0x00000001004dff04: add        x2, x19, #0x90
0x00000001004dff08: add        x3, x19, #0xd8
0x00000001004dff0c: sub        x4, x20, #0x48
0x00000001004dff10: mov        x0, x19
0x00000001004dff14: bl         #0x1003944fc
0x00000001004dff18: and        w0, w22, #1
0x00000001004dff1c: ldp        x29, x30, [sp, #0xb0]
0x00000001004dff20: ldp        x20, x19, [sp, #0xa0]
0x00000001004dff24: ldp        x22, x21, [sp, #0x90]
0x00000001004dff28: ldp        x24, x23, [sp, #0x80]
0x00000001004dff2c: ldp        x26, x25, [sp, #0x70]
0x00000001004dff30: ldp        x28, x27, [sp, #0x60]
0x00000001004dff34: add        sp, sp, #0xc0
0x00000001004dff38: ret        
