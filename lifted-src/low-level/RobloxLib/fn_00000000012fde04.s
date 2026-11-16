; instruction-faithful ARM64 fallback for RobloxLib::function_12fde04
0x00000000012fde04: sub        sp, sp, #0x80
0x00000000012fde08: stp        x28, x27, [sp, #0x20]
0x00000000012fde0c: stp        x26, x25, [sp, #0x30]
0x00000000012fde10: stp        x24, x23, [sp, #0x40]
0x00000000012fde14: stp        x22, x21, [sp, #0x50]
0x00000000012fde18: stp        x20, x19, [sp, #0x60]
0x00000000012fde1c: stp        x29, x30, [sp, #0x70]
0x00000000012fde20: add        x29, sp, #0x70
0x00000000012fde24: cmp        x5, #2
0x00000000012fde28: b.lo       #0x12fdf2c
0x00000000012fde2c: mov        x20, x3
0x00000000012fde30: mov        x19, x1
0x00000000012fde34: b.ne       #0x12fde64
0x00000000012fde38: ldr        w8, [x20]
0x00000000012fde3c: ldur       w9, [x19, #-8]
0x00000000012fde40: cmp        w8, w9
0x00000000012fde44: b.ge       #0x12fdf14
0x00000000012fde48: stur       w8, [x19, #-8]
0x00000000012fde4c: str        w9, [x20]
0x00000000012fde50: ldur       w8, [x19, #-4]
0x00000000012fde54: ldr        w9, [x20, #4]
0x00000000012fde58: stur       w9, [x19, #-4]
0x00000000012fde5c: str        w8, [x20, #4]
0x00000000012fde60: b          #0x12fdf2c
0x00000000012fde64: mov        x28, x5
0x00000000012fde68: mov        x21, x4
0x00000000012fde6c: mov        x24, x2
0x00000000012fde70: mov        x22, x0
0x00000000012fde74: cmp        x5, #0
0x00000000012fde78: b.le       #0x12fdf4c
0x00000000012fde7c: mov        x25, x7
0x00000000012fde80: mov        x23, x6
0x00000000012fde84: lsr        x26, x28, #1
0x00000000012fde88: sub        x27, x19, x26, lsl #3
0x00000000012fde8c: sub        x8, x28, x28, lsr #1
0x00000000012fde90: str        x8, [sp, #0x18]
0x00000000012fde94: mov        x0, x22
0x00000000012fde98: mov        x1, x19
0x00000000012fde9c: mov        x2, x27
0x00000000012fdea0: mov        x3, x27
0x00000000012fdea4: mov        x4, x21
0x00000000012fdea8: mov        x5, x26
0x00000000012fdeac: cmp        x28, x7
0x00000000012fdeb0: b.le       #0x12fdf80
0x00000000012fdeb4: mov        x7, x25
0x00000000012fdeb8: bl         #0x12fde04
0x00000000012fdebc: mov        x0, x27
0x00000000012fdec0: mov        x1, x27
0x00000000012fdec4: mov        x2, x24
0x00000000012fdec8: mov        x3, x20
0x00000000012fdecc: mov        x4, x21
0x00000000012fded0: ldr        x28, [sp, #0x18]
0x00000000012fded4: mov        x5, x28
0x00000000012fded8: mov        x6, x23
0x00000000012fdedc: mov        x7, x25
0x00000000012fdee0: bl         #0x12fde04
0x00000000012fdee4: stp        x23, x25, [sp, #8]
0x00000000012fdee8: str        x28, [sp]
0x00000000012fdeec: mov        x0, x22
0x00000000012fdef0: mov        x1, x19
0x00000000012fdef4: mov        x2, x27
0x00000000012fdef8: mov        x3, x27
0x00000000012fdefc: mov        x4, x24
0x00000000012fdf00: mov        x5, x20
0x00000000012fdf04: mov        x6, x21
0x00000000012fdf08: mov        x7, x26
0x00000000012fdf0c: bl         #0x12fe2ec
0x00000000012fdf10: b          #0x12fdf2c
0x00000000012fdf14: cmp        w9, w8
0x00000000012fdf18: b.lt       #0x12fdf2c
0x00000000012fdf1c: ldr        w10, [x20, #4]
0x00000000012fdf20: ldur       w11, [x19, #-4]
0x00000000012fdf24: cmp        w10, w11
0x00000000012fdf28: b.lt       #0x12fde48
0x00000000012fdf2c: ldp        x29, x30, [sp, #0x70]
0x00000000012fdf30: ldp        x20, x19, [sp, #0x60]
0x00000000012fdf34: ldp        x22, x21, [sp, #0x50]
0x00000000012fdf38: ldp        x24, x23, [sp, #0x40]
0x00000000012fdf3c: ldp        x26, x25, [sp, #0x30]
0x00000000012fdf40: ldp        x28, x27, [sp, #0x20]
0x00000000012fdf44: add        sp, sp, #0x80
0x00000000012fdf48: ret        
0x00000000012fdf4c: mov        x0, x22
0x00000000012fdf50: mov        x1, x19
0x00000000012fdf54: mov        x2, x24
0x00000000012fdf58: mov        x3, x20
0x00000000012fdf5c: mov        x4, x21
0x00000000012fdf60: ldp        x29, x30, [sp, #0x70]
0x00000000012fdf64: ldp        x20, x19, [sp, #0x60]
0x00000000012fdf68: ldp        x22, x21, [sp, #0x50]
0x00000000012fdf6c: ldp        x24, x23, [sp, #0x40]
0x00000000012fdf70: ldp        x26, x25, [sp, #0x30]
0x00000000012fdf74: ldp        x28, x27, [sp, #0x20]
0x00000000012fdf78: add        sp, sp, #0x80
0x00000000012fdf7c: b          #0x12fdfe4
0x00000000012fdf80: bl         #0x12fe0b0
0x00000000012fdf84: add        x25, x23, x26, lsl #3
0x00000000012fdf88: mov        x0, x27
0x00000000012fdf8c: mov        x1, x27
0x00000000012fdf90: mov        x2, x24
0x00000000012fdf94: mov        x3, x20
0x00000000012fdf98: mov        x4, x21
0x00000000012fdf9c: ldr        x5, [sp, #0x18]
0x00000000012fdfa0: mov        x6, x25
0x00000000012fdfa4: bl         #0x12fe0b0
0x00000000012fdfa8: add        x3, x23, x28, lsl #3
0x00000000012fdfac: mov        x0, x23
0x00000000012fdfb0: mov        x1, x25
0x00000000012fdfb4: mov        x2, x25
0x00000000012fdfb8: mov        x4, x22
0x00000000012fdfbc: mov        x5, x19
0x00000000012fdfc0: mov        x6, x21
0x00000000012fdfc4: ldp        x29, x30, [sp, #0x70]
0x00000000012fdfc8: ldp        x20, x19, [sp, #0x60]
0x00000000012fdfcc: ldp        x22, x21, [sp, #0x50]
0x00000000012fdfd0: ldp        x24, x23, [sp, #0x40]
0x00000000012fdfd4: ldp        x26, x25, [sp, #0x30]
0x00000000012fdfd8: ldp        x28, x27, [sp, #0x20]
0x00000000012fdfdc: add        sp, sp, #0x80
0x00000000012fdfe0: b          #0x12fe230
