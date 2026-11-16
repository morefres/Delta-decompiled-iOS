; instruction-faithful ARM64 fallback for RobloxLib::function_9fddb8
0x00000000009fddb8: sub        sp, sp, #0x100
0x00000000009fddbc: stp        x24, x23, [sp, #0xc0]
0x00000000009fddc0: stp        x22, x21, [sp, #0xd0]
0x00000000009fddc4: stp        x20, x19, [sp, #0xe0]
0x00000000009fddc8: stp        x29, x30, [sp, #0xf0]
0x00000000009fddcc: add        x29, sp, #0xf0
0x00000000009fddd0: mov        x20, x1
0x00000000009fddd4: mov        x19, x0
0x00000000009fddd8: adrp       x8, #0x624f000
0x00000000009fdddc: add        x8, x8, #0x6f8
0x00000000009fdde0: ldarb      w8, [x8]
0x00000000009fdde4: adrp       x21, #0x624f000
0x00000000009fdde8: tbz        w8, #0, #0x9fe030
0x00000000009fddec: ldr        x1, [x21, #0x6f0]
0x00000000009fddf0: movi       v0.16b, #0
0x00000000009fddf4: stp        q0, q0, [sp, #0x40]
0x00000000009fddf8: mov        x8, #-1
0x00000000009fddfc: stp        xzr, x8, [sp, #0x60]
0x00000000009fde00: stp        q0, q0, [sp, #0x70]
0x00000000009fde04: str        q0, [sp, #0x90]
0x00000000009fde08: str        wzr, [sp, #0xa0]
0x00000000009fde0c: stp        xzr, xzr, [sp, #0xa8]
0x00000000009fde10: add        x0, sp, #0x40
0x00000000009fde14: mov        x2, #-1
0x00000000009fde18: mov        x3, #0
0x00000000009fde1c: mov        w4, #0
0x00000000009fde20: bl         #0x477d320
0x00000000009fde24: ldr        x8, [x19, #0x3a68]
0x00000000009fde28: ldrb       w22, [x8, #0xba1]
0x00000000009fde2c: ldr        w23, [x8, #0x1a8]
0x00000000009fde30: mov        w0, #0xb0
0x00000000009fde34: bl         #0x47e9370
0x00000000009fde38: mov        x21, x0
0x00000000009fde3c: ldp        x9, x8, [x20]
0x00000000009fde40: stp        x9, x8, [sp, #0x28]
0x00000000009fde44: cbz        x8, #0x9fde5c
0x00000000009fde48: add        x8, x8, #8
0x00000000009fde4c: ldxr       x9, [x8]
0x00000000009fde50: add        x9, x9, #1
0x00000000009fde54: stxr       w10, x9, [x8]
0x00000000009fde58: cbnz       w10, #0x9fde4c
0x00000000009fde5c: add        x2, sp, #0x28
0x00000000009fde60: mov        x0, x21
0x00000000009fde64: mov        x1, x19
0x00000000009fde68: mov        x3, x22
0x00000000009fde6c: mov        x4, x23
0x00000000009fde70: bl         #0x962120
0x00000000009fde74: ldr        x20, [sp, #0x30]
0x00000000009fde78: cbz        x20, #0x9fdeac
0x00000000009fde7c: add        x8, x20, #8
0x00000000009fde80: ldaxr      x9, [x8]
0x00000000009fde84: sub        x10, x9, #1
0x00000000009fde88: stlxr      w11, x10, [x8]
0x00000000009fde8c: cbnz       w11, #0x9fde80
0x00000000009fde90: cbnz       x9, #0x9fdeac
0x00000000009fde94: ldr        x8, [x20]
0x00000000009fde98: ldr        x8, [x8, #0x10]
0x00000000009fde9c: mov        x0, x20
0x00000000009fdea0: blr        x8
0x00000000009fdea4: mov        x0, x20
0x00000000009fdea8: bl         #0x4b9808c
0x00000000009fdeac: mov        w22, #0x3af0
0x00000000009fdeb0: add        x0, x19, x22
0x00000000009fdeb4: mov        x1, x21
0x00000000009fdeb8: bl         #0x8cda74
0x00000000009fdebc: mov        w8, #0x4afc
0x00000000009fdec0: add        x8, x19, x8
0x00000000009fdec4: mov        w9, #0x29ff
0x00000000009fdec8: ldr        x10, [x19, #0x3a68]
0x00000000009fdecc: ldr        w11, [x10, #0x99c]
0x00000000009fded0: add        w11, w11, #1
0x00000000009fded4: str        w11, [x10, #0x99c]
0x00000000009fded8: mov        w10, #1
0x00000000009fdedc: strb       w10, [x8]
0x00000000009fdee0: strb       w10, [x8, #2]
0x00000000009fdee4: ldrb       w8, [x19, x9]
0x00000000009fdee8: cmp        w8, #1
0x00000000009fdeec: b.ne       #0x9fdf00
0x00000000009fdef0: ldr        x0, [x19, #0x108]
0x00000000009fdef4: ldr        x8, [x0]
0x00000000009fdef8: ldr        x8, [x8, #0x60]
0x00000000009fdefc: blr        x8
0x00000000009fdf00: ldr        x8, [x19]
0x00000000009fdf04: ldr        x8, [x8, #0x410]
0x00000000009fdf08: mov        x0, x19
0x00000000009fdf0c: blr        x8
0x00000000009fdf10: bl         #0x992d80
0x00000000009fdf14: cbz        w0, #0x9fdfb8
0x00000000009fdf18: ldr        x8, [x19]
0x00000000009fdf1c: ldr        x8, [x8, #0x418]
0x00000000009fdf20: mov        x0, x19
0x00000000009fdf24: blr        x8
0x00000000009fdf28: tbnz       w0, #0, #0x9fdfb8
0x00000000009fdf2c: ldrb       w8, [x19, #0x100]
0x00000000009fdf30: cmp        w8, #5
0x00000000009fdf34: b.ne       #0x9fdfb8
0x00000000009fdf38: stp        xzr, xzr, [sp, #0x28]
0x00000000009fdf3c: str        xzr, [sp, #0x38]
0x00000000009fdf40: ldr        x20, [x19, #0x3248]
0x00000000009fdf44: ldr        x8, [x19]
0x00000000009fdf48: ldr        x8, [x8, #0x418]
0x00000000009fdf4c: mov        x0, x19
0x00000000009fdf50: blr        x8
0x00000000009fdf54: mov        x21, x0
0x00000000009fdf58: ldr        x8, [x19]
0x00000000009fdf5c: ldr        x8, [x8, #0x410]
0x00000000009fdf60: mov        x0, x19
0x00000000009fdf64: blr        x8
0x00000000009fdf68: mov        x4, x0
0x00000000009fdf6c: add        x1, sp, #0x28
0x00000000009fdf70: mov        x0, x20
0x00000000009fdf74: mov        x2, x19
0x00000000009fdf78: mov        x3, x21
0x00000000009fdf7c: bl         #0xaa33f0
0x00000000009fdf80: ldp        x20, x21, [sp, #0x28]
0x00000000009fdf84: cmp        x20, x21
0x00000000009fdf88: b.eq       #0x9fdfa8
0x00000000009fdf8c: mov        x0, x19
0x00000000009fdf90: mov        x1, x20
0x00000000009fdf94: bl         #0x9fd3d4
0x00000000009fdf98: add        x20, x20, #0x18
0x00000000009fdf9c: cmp        x20, x21
0x00000000009fdfa0: b.ne       #0x9fdf8c
0x00000000009fdfa4: ldr        x20, [sp, #0x28]
0x00000000009fdfa8: cbz        x20, #0x9fdfb8
0x00000000009fdfac: str        x20, [sp, #0x30]
0x00000000009fdfb0: mov        x0, x20
0x00000000009fdfb4: bl         #0x47e93a8
0x00000000009fdfb8: mov        w0, #0x68
0x00000000009fdfbc: bl         #0x47e9370
0x00000000009fdfc0: mov        x20, x0
0x00000000009fdfc4: adrp       x8, #0x9ac000
0x00000000009fdfc8: add        x8, x8, #0x9cc
0x00000000009fdfcc: stp        x8, xzr, [sp, #8]
0x00000000009fdfd0: adrp       x8, #0x5c74000
0x00000000009fdfd4: add        x8, x8, #0xcc0
0x00000000009fdfd8: orr        x8, x8, #2
0x00000000009fdfdc: stp        x19, x8, [sp, #0x18]
0x00000000009fdfe0: add        x3, sp, #8
0x00000000009fdfe4: mov        x1, x19
0x00000000009fdfe8: mov        w2, #0xd
0x00000000009fdfec: bl         #0x983580
0x00000000009fdff0: add        x0, x19, x22
0x00000000009fdff4: mov        x1, x20
0x00000000009fdff8: bl         #0x8cda74
0x00000000009fdffc: add        x0, sp, #8
0x00000000009fe000: bl         #0x18c70
0x00000000009fe004: ldr        x8, [x19, #0x3a68]
0x00000000009fe008: ldr        x8, [x8, #0x848]
0x00000000009fe00c: str        x8, [x19, #0x3ed0]
0x00000000009fe010: add        x0, sp, #0x40
0x00000000009fe014: bl         #0x2649c4
0x00000000009fe018: ldp        x29, x30, [sp, #0xf0]
0x00000000009fe01c: ldp        x20, x19, [sp, #0xe0]
0x00000000009fe020: ldp        x22, x21, [sp, #0xd0]
0x00000000009fe024: ldp        x24, x23, [sp, #0xc0]
0x00000000009fe028: add        sp, sp, #0x100
0x00000000009fe02c: ret        
0x00000000009fe030: adrp       x0, #0x624f000
0x00000000009fe034: add        x0, x0, #0x6f8
0x00000000009fe038: bl         #0x428c
0x00000000009fe03c: cbz        w0, #0x9fddec
0x00000000009fe040: adrp       x8, #0x520e000
0x00000000009fe044: add        x8, x8, #0x53b
0x00000000009fe048: add        x8, x8, #0x69, lsl #12
0x00000000009fe04c: add        x8, x8, #0x553
0x00000000009fe050: str        x8, [sp, #0x40]
0x00000000009fe054: adrp       x8, #0x529a000
0x00000000009fe058: add        x8, x8, #0x130
0x00000000009fe05c: ldr        x9, [sp, #0x40]
0x00000000009fe060: mov        w10, #0xab51
0x00000000009fe064: add        x8, x8, x10
0x00000000009fe068: str        x8, [sp, #0x40]
0x00000000009fe06c: ldr        x8, [sp, #0x40]
0x00000000009fe070: mov        x10, #-0xab51
0x00000000009fe074: sub        x9, x9, #0x69, lsl #12
0x00000000009fe078: sub        x0, x9, #0x553
0x00000000009fe07c: add        x1, x8, x10
0x00000000009fe080: mov        w2, #-1
0x00000000009fe084: mov        w3, #0xff
0x00000000009fe088: bl         #0x477d018
0x00000000009fe08c: str        x0, [x21, #0x6f0]
0x00000000009fe090: adrp       x0, #0x624f000
0x00000000009fe094: add        x0, x0, #0x6f8
0x00000000009fe098: bl         #0x43e8
0x00000000009fe09c: b          #0x9fddec
0x00000000009fe0a0: mov        x19, x0
0x00000000009fe0a4: adrp       x0, #0x624f000
0x00000000009fe0a8: add        x0, x0, #0x6f8
0x00000000009fe0ac: bl         #0x4450
0x00000000009fe0b0: b          #0x9fe114
0x00000000009fe0b4: b          #0x9fe0f0
0x00000000009fe0b8: mov        x19, x0
0x00000000009fe0bc: add        x0, sp, #8
0x00000000009fe0c0: bl         #0x18c70
0x00000000009fe0c4: b          #0x9fe10c
0x00000000009fe0c8: mov        x19, x0
0x00000000009fe0cc: add        x0, sp, #8
0x00000000009fe0d0: bl         #0x18c70
0x00000000009fe0d4: mov        x0, x20
0x00000000009fe0d8: b          #0x9fe100
0x00000000009fe0dc: mov        x19, x0
0x00000000009fe0e0: add        x0, sp, #0x28
0x00000000009fe0e4: bl         #0x1df28
0x00000000009fe0e8: mov        x0, x21
0x00000000009fe0ec: b          #0x9fe100
0x00000000009fe0f0: mov        x19, x0
0x00000000009fe0f4: ldr        x0, [sp, #0x28]
0x00000000009fe0f8: cbz        x0, #0x9fe10c
0x00000000009fe0fc: str        x0, [sp, #0x30]
0x00000000009fe100: bl         #0x47e93a8
0x00000000009fe104: b          #0x9fe10c
0x00000000009fe108: mov        x19, x0
0x00000000009fe10c: add        x0, sp, #0x40
0x00000000009fe110: bl         #0x2649c4
0x00000000009fe114: mov        x0, x19
0x00000000009fe118: bl         #0x4b97984
