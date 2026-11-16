; instruction-faithful ARM64 fallback for RobloxLib::function_2fde60
0x00000000002fde60: stp        x22, x21, [sp, #-0x30]!
0x00000000002fde64: stp        x20, x19, [sp, #0x10]
0x00000000002fde68: stp        x29, x30, [sp, #0x20]
0x00000000002fde6c: add        x29, sp, #0x20
0x00000000002fde70: mov        x20, x1
0x00000000002fde74: mov        x19, x0
0x00000000002fde78: bl         #0x20ef78
0x00000000002fde7c: mov        x21, x0
0x00000000002fde80: ldr        w8, [x19]
0x00000000002fde84: cbz        w8, #0x2fdf24
0x00000000002fde88: ldr        x9, [x19, #8]
0x00000000002fde8c: ldr        w10, [x19, #0x1c]
0x00000000002fde90: mov        w11, #1
0x00000000002fde94: lsl        x10, x11, x10
0x00000000002fde98: add        x11, x9, x10, lsl #2
0x00000000002fde9c: ldr        w9, [x11, #4]
0x00000000002fdea0: cmp        w8, w9
0x00000000002fdea4: b.ne       #0x2fded4
0x00000000002fdea8: mov        x8, #0
0x00000000002fdeac: mov        x9, #0
0x00000000002fdeb0: ldr        x10, [x19, #0x10]
0x00000000002fdeb4: ldr        q0, [x10, x8]
0x00000000002fdeb8: str        q0, [x21, x8]
0x00000000002fdebc: add        x9, x9, #1
0x00000000002fdec0: ldr        w10, [x19]
0x00000000002fdec4: add        x8, x8, #0x10
0x00000000002fdec8: cmp        x9, x10
0x00000000002fdecc: b.lo       #0x2fdeb0
0x00000000002fded0: b          #0x2fdf24
0x00000000002fded4: ldr        w8, [x19, #4]
0x00000000002fded8: cbz        w8, #0x2fdf24
0x00000000002fdedc: mov        x9, #0
0x00000000002fdee0: mov        x10, #0
0x00000000002fdee4: ldr        w12, [x11, #0x10]
0x00000000002fdee8: add        x11, x11, x12, lsl #3
0x00000000002fdeec: add        x11, x11, #0x18
0x00000000002fdef0: lsr        x12, x10, #3
0x00000000002fdef4: and        x12, x12, #0x1ffffffffffffff8
0x00000000002fdef8: ldr        x12, [x11, x12]
0x00000000002fdefc: lsr        x12, x12, x10
0x00000000002fdf00: tbnz       w12, #0, #0x2fdf14
0x00000000002fdf04: ldr        x8, [x19, #0x10]
0x00000000002fdf08: ldr        q0, [x8, x9]
0x00000000002fdf0c: str        q0, [x21, x9]
0x00000000002fdf10: ldr        w8, [x19, #4]
0x00000000002fdf14: add        x10, x10, #1
0x00000000002fdf18: add        x9, x9, #0x10
0x00000000002fdf1c: cmp        x10, x8
0x00000000002fdf20: b.lo       #0x2fdef0
0x00000000002fdf24: ldr        x1, [x19, #0x10]
0x00000000002fdf28: ldr        w8, [x19, #4]
0x00000000002fdf2c: lsl        x2, x8, #4
0x00000000002fdf30: mov        x0, x19
0x00000000002fdf34: mov        w3, #8
0x00000000002fdf38: bl         #0x58f60
0x00000000002fdf3c: ldr        w2, [x19, #4]
0x00000000002fdf40: str        w20, [x19, #4]
0x00000000002fdf44: str        x21, [x19, #0x10]
0x00000000002fdf48: cbz        w20, #0x2fdf6c
0x00000000002fdf4c: mov        x0, x19
0x00000000002fdf50: mov        x1, x2
0x00000000002fdf54: bl         #0x2fdc40
0x00000000002fdf58: mov        x0, x19
0x00000000002fdf5c: ldp        x29, x30, [sp, #0x20]
0x00000000002fdf60: ldp        x20, x19, [sp, #0x10]
0x00000000002fdf64: ldp        x22, x21, [sp], #0x30
0x00000000002fdf68: b          #0x2fdf90
0x00000000002fdf6c: ldr        x1, [x19, #8]
0x00000000002fdf70: mov        x0, x19
0x00000000002fdf74: bl         #0x2fd48c
0x00000000002fdf78: str        xzr, [x19, #8]
0x00000000002fdf7c: str        wzr, [x19, #0x1c]
0x00000000002fdf80: ldp        x29, x30, [sp, #0x20]
0x00000000002fdf84: ldp        x20, x19, [sp, #0x10]
0x00000000002fdf88: ldp        x22, x21, [sp], #0x30
0x00000000002fdf8c: ret        
0x00000000002fdf90: stp        x22, x21, [sp, #-0x30]!
0x00000000002fdf94: stp        x20, x19, [sp, #0x10]
0x00000000002fdf98: stp        x29, x30, [sp, #0x20]
0x00000000002fdf9c: add        x29, sp, #0x20
0x00000000002fdfa0: mov        x19, x0
0x00000000002fdfa4: ldr        x0, [x0, #8]
0x00000000002fdfa8: cbz        x0, #0x2fdfc8
0x00000000002fdfac: ldr        w8, [x19, #0x1c]
0x00000000002fdfb0: cmp        w8, #0x3d
0x00000000002fdfb4: b.hi       #0x2fdfc8
0x00000000002fdfb8: mov        w9, #4
0x00000000002fdfbc: lsl        x2, x9, x8
0x00000000002fdfc0: mov        w1, #0xff
0x00000000002fdfc4: bl         #0x4b98efc
0x00000000002fdfc8: ldr        w8, [x19]
0x00000000002fdfcc: cbz        w8, #0x2fe0c0
0x00000000002fdfd0: ldr        x9, [x19, #8]
0x00000000002fdfd4: ldr        w10, [x19, #0x1c]
0x00000000002fdfd8: mov        w11, #1
0x00000000002fdfdc: lsl        x10, x11, x10
0x00000000002fdfe0: add        x9, x9, x10, lsl #2
0x00000000002fdfe4: str        wzr, [x9, #8]
0x00000000002fdfe8: ldr        w10, [x9, #0x10]
0x00000000002fdfec: add        x10, x9, x10, lsl #3
0x00000000002fdff0: add        x20, x10, #0x18
0x00000000002fdff4: ldr        w11, [x9, #4]
0x00000000002fdff8: mov        x10, x11
0x00000000002fdffc: cbz        w11, #0x2fe014
0x00000000002fe000: sub        w11, w10, #1
0x00000000002fe004: lsr        w12, w11, #6
0x00000000002fe008: ldr        x12, [x20, w12, uxtw #3]
0x00000000002fe00c: lsr        x12, x12, x11
0x00000000002fe010: tbnz       w12, #0, #0x2fdff8
0x00000000002fe014: str        w10, [x9, #4]
0x00000000002fe018: cmp        w8, w10
0x00000000002fe01c: b.ne       #0x2fe064
0x00000000002fe020: mov        x20, #0
0x00000000002fe024: mov        x21, #0
0x00000000002fe028: ldr        x8, [x19, #0x10]
0x00000000002fe02c: add        x1, x8, x20
0x00000000002fe030: mov        x0, x19
0x00000000002fe034: mov        w2, #2
0x00000000002fe038: bl         #0x2fe0d0
0x00000000002fe03c: ldr        x8, [x19, #8]
0x00000000002fe040: ldr        w9, [x8, w0, uxtw #2]
0x00000000002fe044: orr        w9, w9, w21
0x00000000002fe048: add        x21, x21, #1
0x00000000002fe04c: str        w9, [x8, w0, uxtw #2]
0x00000000002fe050: ldr        w8, [x19]
0x00000000002fe054: add        x20, x20, #0x10
0x00000000002fe058: cmp        x21, x8
0x00000000002fe05c: b.lo       #0x2fe028
0x00000000002fe060: b          #0x2fe0c0
0x00000000002fe064: ldr        w8, [x19, #4]
0x00000000002fe068: cbz        w8, #0x2fe0c0
0x00000000002fe06c: mov        x21, #0
0x00000000002fe070: mov        x22, #0
0x00000000002fe074: lsr        x9, x22, #3
0x00000000002fe078: and        x9, x9, #0x1ffffffffffffff8
0x00000000002fe07c: ldr        x9, [x20, x9]
0x00000000002fe080: lsr        x9, x9, x22
0x00000000002fe084: tbnz       w9, #0, #0x2fe0b0
0x00000000002fe088: ldr        x8, [x19, #0x10]
0x00000000002fe08c: add        x1, x8, x21
0x00000000002fe090: mov        x0, x19
0x00000000002fe094: mov        w2, #2
0x00000000002fe098: bl         #0x2fe0d0
0x00000000002fe09c: ldr        x8, [x19, #8]
0x00000000002fe0a0: ldr        w9, [x8, w0, uxtw #2]
0x00000000002fe0a4: orr        w9, w9, w22
0x00000000002fe0a8: str        w9, [x8, w0, uxtw #2]
0x00000000002fe0ac: ldr        w8, [x19, #4]
0x00000000002fe0b0: add        x22, x22, #1
0x00000000002fe0b4: add        x21, x21, #0x10
0x00000000002fe0b8: cmp        x22, x8
0x00000000002fe0bc: b.lo       #0x2fe074
0x00000000002fe0c0: ldp        x29, x30, [sp, #0x20]
0x00000000002fe0c4: ldp        x20, x19, [sp, #0x10]
0x00000000002fe0c8: ldp        x22, x21, [sp], #0x30
0x00000000002fe0cc: ret        
