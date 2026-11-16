; instruction-faithful ARM64 fallback for Persona2::function_3fdf04
0x00000000003fdf04: sub        sp, sp, #0x70
0x00000000003fdf08: stp        x25, x24, [sp, #0x30]
0x00000000003fdf0c: stp        x23, x22, [sp, #0x40]
0x00000000003fdf10: stp        x20, x19, [sp, #0x50]
0x00000000003fdf14: stp        x29, x30, [sp, #0x60]
0x00000000003fdf18: add        x29, sp, #0x60
0x00000000003fdf1c: mov        x23, x21
0x00000000003fdf20: mov        x19, x20
0x00000000003fdf24: mov        x20, x0
0x00000000003fdf28: ldr        x22, [x19]
0x00000000003fdf2c: ldr        x21, [x0, #0x10]
0x00000000003fdf30: mov        x0, x19
0x00000000003fdf34: bl         #0x4c28a8
0x00000000003fdf38: cbz        x21, #0x3fdfb8
0x00000000003fdf3c: mov        x0, x20
0x00000000003fdf40: bl         #0x4c25a8
0x00000000003fdf44: mov        w0, #0x64
0x00000000003fdf48: mov        x1, #-0x1f00000000000000
0x00000000003fdf4c: bl         #0x30d940
0x00000000003fdf50: tbz        w1, #0, #0x3fdfb0
0x00000000003fdf54: ldr        x8, [x20, #0x38]
0x00000000003fdf58: add        x0, x8, x0, lsl #5
0x00000000003fdf5c: add        x1, sp, #0x10
0x00000000003fdf60: bl         #0x20b20
0x00000000003fdf64: mov        x0, x20
0x00000000003fdf68: bl         #0x4c2590
0x00000000003fdf6c: adrp       x8, #0x5f1000
0x00000000003fdf70: ldr        x8, [x8, #0xe28]
0x00000000003fdf74: adrp       x3, #0x5f1000
0x00000000003fdf78: ldr        x3, [x3, #0x908]
0x00000000003fdf7c: add        x2, x8, #8
0x00000000003fdf80: add        x0, sp, #8
0x00000000003fdf84: add        x1, sp, #0x10
0x00000000003fdf88: mov        w4, #6
0x00000000003fdf8c: bl         #0x4c2638
0x00000000003fdf90: tbz        w0, #0, #0x3fdfb8
0x00000000003fdf94: ldr        x8, [sp, #8]
0x00000000003fdf98: cmp        x8, #2
0x00000000003fdf9c: cset       w9, eq
0x00000000003fdfa0: cmp        x8, #3
0x00000000003fdfa4: mov        w8, #2
0x00000000003fdfa8: csel       w8, w8, w9, eq
0x00000000003fdfac: b          #0x3fdfbc
0x00000000003fdfb0: mov        x0, x20
0x00000000003fdfb4: bl         #0x4c2590
0x00000000003fdfb8: mov        w8, #0
0x00000000003fdfbc: strb       w8, [x19, #0x22]
0x00000000003fdfc0: ldr        x8, [x20, #0x10]
0x00000000003fdfc4: cbz        x8, #0x3fe004
0x00000000003fdfc8: mov        x0, x20
0x00000000003fdfcc: bl         #0x4c25a8
0x00000000003fdfd0: mov        w0, #0x70
0x00000000003fdfd4: mov        x1, #-0x1f00000000000000
0x00000000003fdfd8: bl         #0x30d940
0x00000000003fdfdc: tbz        w1, #0, #0x3fdffc
0x00000000003fdfe0: ldr        x8, [x20, #0x38]
0x00000000003fdfe4: add        x0, x8, x0, lsl #5
0x00000000003fdfe8: add        x1, sp, #0x10
0x00000000003fdfec: bl         #0x20b20
0x00000000003fdff0: mov        x0, x20
0x00000000003fdff4: bl         #0x4c2590
0x00000000003fdff8: b          #0x3fe00c
0x00000000003fdffc: mov        x0, x20
0x00000000003fe000: bl         #0x4c2590
0x00000000003fe004: movi       v0.16b, #0
0x00000000003fe008: stp        q0, q0, [sp, #0x10]
0x00000000003fe00c: adrp       x0, #0x6b6000
0x00000000003fe010: add        x0, x0, #0x78
0x00000000003fe014: bl         #0x92e4
0x00000000003fe018: mov        x24, x0
0x00000000003fe01c: adrp       x0, #0x6bb000
0x00000000003fe020: add        x0, x0, #0x350
0x00000000003fe024: bl         #0x92e4
0x00000000003fe028: mov        x25, x0
0x00000000003fe02c: add        x0, sp, #8
0x00000000003fe030: add        x1, sp, #0x10
0x00000000003fe034: mov        x2, x24
0x00000000003fe038: mov        x3, x25
0x00000000003fe03c: mov        w4, #6
0x00000000003fe040: bl         #0x4c2638
0x00000000003fe044: tbz        w0, #0, #0x3fe09c
0x00000000003fe048: ldr        x0, [sp, #8]
0x00000000003fe04c: mov        x21, x23
0x00000000003fe050: bl         #0x40b4f8
0x00000000003fe054: mov        x23, x21
0x00000000003fe058: cbnz       x21, #0x3fe0e4
0x00000000003fe05c: str        x0, [x19, #0x28]
0x00000000003fe060: ldr        x8, [x20, #0x10]
0x00000000003fe064: cbz        x8, #0x3fe12c
0x00000000003fe068: mov        x0, x20
0x00000000003fe06c: bl         #0x4c25a8
0x00000000003fe070: mov        w0, #0x73
0x00000000003fe074: mov        x1, #-0x1f00000000000000
0x00000000003fe078: bl         #0x30d940
0x00000000003fe07c: tbz        w1, #0, #0x3fe124
0x00000000003fe080: ldr        x8, [x20, #0x38]
0x00000000003fe084: add        x0, x8, x0, lsl #5
0x00000000003fe088: add        x1, sp, #0x10
0x00000000003fe08c: bl         #0x20b20
0x00000000003fe090: mov        x0, x20
0x00000000003fe094: bl         #0x4c2590
0x00000000003fe098: b          #0x3fe134
0x00000000003fe09c: bl         #0x3e1fb4
0x00000000003fe0a0: mov        x1, x0
0x00000000003fe0a4: adrp       x0, #0x632000
0x00000000003fe0a8: add        x0, x0, #0xde8
0x00000000003fe0ac: mov        x2, #0
0x00000000003fe0b0: mov        w3, #0
0x00000000003fe0b4: bl         #0x4c24f4
0x00000000003fe0b8: mov        x23, x0
0x00000000003fe0bc: adrp       x8, #0x535000
0x00000000003fe0c0: add        x8, x8, #0x850
0x00000000003fe0c4: mov        w9, #0xa9
0x00000000003fe0c8: stp        x8, x9, [x1]
0x00000000003fe0cc: mov        w8, #2
0x00000000003fe0d0: strb       w8, [x1, #0x10]
0x00000000003fe0d4: mov        w8, #0x27
0x00000000003fe0d8: str        x8, [x1, #0x18]
0x00000000003fe0dc: mov        x21, x0
0x00000000003fe0e0: bl         #0x4c2a28
0x00000000003fe0e4: mov        x0, x20
0x00000000003fe0e8: bl         #0x4c2590
0x00000000003fe0ec: mov        x0, x19
0x00000000003fe0f0: bl         #0x4c2890
0x00000000003fe0f4: mov        x0, x19
0x00000000003fe0f8: mov        x1, x22
0x00000000003fe0fc: mov        w2, #0x38
0x00000000003fe100: mov        w3, #7
0x00000000003fe104: bl         #0x4c2608
0x00000000003fe108: mov        x21, x23
0x00000000003fe10c: ldp        x29, x30, [sp, #0x60]
0x00000000003fe110: ldp        x20, x19, [sp, #0x50]
0x00000000003fe114: ldp        x23, x22, [sp, #0x40]
0x00000000003fe118: ldp        x25, x24, [sp, #0x30]
0x00000000003fe11c: add        sp, sp, #0x70
0x00000000003fe120: ret        
0x00000000003fe124: mov        x0, x20
0x00000000003fe128: bl         #0x4c2590
0x00000000003fe12c: movi       v0.16b, #0
0x00000000003fe130: stp        q0, q0, [sp, #0x10]
0x00000000003fe134: add        x0, sp, #8
0x00000000003fe138: add        x1, sp, #0x10
0x00000000003fe13c: mov        x2, x24
0x00000000003fe140: mov        x3, x25
0x00000000003fe144: mov        w4, #6
0x00000000003fe148: bl         #0x4c2638
0x00000000003fe14c: tbz        w0, #0, #0x3fe18c
0x00000000003fe150: ldr        x0, [sp, #8]
0x00000000003fe154: mov        x21, x23
0x00000000003fe158: bl         #0x40b4f8
0x00000000003fe15c: mov        x23, x21
0x00000000003fe160: cbnz       x21, #0x3fe1d4
0x00000000003fe164: str        x0, [x19, #0x30]
0x00000000003fe168: mov        x0, x19
0x00000000003fe16c: bl         #0x4c2890
0x00000000003fe170: mov        x0, x20
0x00000000003fe174: mov        x20, x19
0x00000000003fe178: mov        x21, x23
0x00000000003fe17c: bl         #0x40d4a4
0x00000000003fe180: mov        x23, x21
0x00000000003fe184: cbnz       x21, #0x3fe108
0x00000000003fe188: b          #0x3fe108
0x00000000003fe18c: bl         #0x3e1fb4
0x00000000003fe190: mov        x1, x0
0x00000000003fe194: adrp       x0, #0x632000
0x00000000003fe198: add        x0, x0, #0xde8
0x00000000003fe19c: mov        x2, #0
0x00000000003fe1a0: mov        w3, #0
0x00000000003fe1a4: bl         #0x4c24f4
0x00000000003fe1a8: mov        x23, x0
0x00000000003fe1ac: adrp       x8, #0x535000
0x00000000003fe1b0: add        x8, x8, #0x850
0x00000000003fe1b4: mov        w9, #0xa9
0x00000000003fe1b8: stp        x8, x9, [x1]
0x00000000003fe1bc: mov        w8, #2
0x00000000003fe1c0: strb       w8, [x1, #0x10]
0x00000000003fe1c4: mov        w8, #0x29
0x00000000003fe1c8: str        x8, [x1, #0x18]
0x00000000003fe1cc: mov        x21, x0
0x00000000003fe1d0: bl         #0x4c2a28
0x00000000003fe1d4: mov        x0, x20
0x00000000003fe1d8: bl         #0x4c2590
0x00000000003fe1dc: mov        x0, x19
0x00000000003fe1e0: bl         #0x4c2890
0x00000000003fe1e4: ldr        x0, [x19, #0x28]
0x00000000003fe1e8: b          #0x3fe0f0
