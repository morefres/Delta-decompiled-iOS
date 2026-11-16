; instruction-faithful ARM64 fallback for RobloxLib::function_3bcc80
0x00000000003bcc80: stp        x22, x21, [sp, #-0x30]!
0x00000000003bcc84: stp        x20, x19, [sp, #0x10]
0x00000000003bcc88: stp        x29, x30, [sp, #0x20]
0x00000000003bcc8c: add        x29, sp, #0x20
0x00000000003bcc90: mov        x20, x1
0x00000000003bcc94: mov        x19, x0
0x00000000003bcc98: bl         #0x20ef78
0x00000000003bcc9c: mov        x21, x0
0x00000000003bcca0: ldr        w8, [x19]
0x00000000003bcca4: cbz        w8, #0x3bcd2c
0x00000000003bcca8: ldr        x9, [x19, #8]
0x00000000003bccac: ldr        w10, [x19, #0x1c]
0x00000000003bccb0: mov        w11, #1
0x00000000003bccb4: lsl        x10, x11, x10
0x00000000003bccb8: add        x11, x9, x10, lsl #2
0x00000000003bccbc: ldr        w9, [x11, #4]
0x00000000003bccc0: cmp        w8, w9
0x00000000003bccc4: b.ne       #0x3bccdc
0x00000000003bccc8: ldr        x1, [x19, #0x10]
0x00000000003bcccc: lsl        x2, x8, #4
0x00000000003bccd0: mov        x0, x21
0x00000000003bccd4: bl         #0x4b98ee4
0x00000000003bccd8: b          #0x3bcd2c
0x00000000003bccdc: ldr        w8, [x19, #4]
0x00000000003bcce0: cbz        w8, #0x3bcd2c
0x00000000003bcce4: mov        x9, #0
0x00000000003bcce8: mov        x10, #0
0x00000000003bccec: ldr        w12, [x11, #0x10]
0x00000000003bccf0: add        x11, x11, x12, lsl #3
0x00000000003bccf4: add        x11, x11, #0x18
0x00000000003bccf8: lsr        x12, x10, #3
0x00000000003bccfc: and        x12, x12, #0x1ffffffffffffff8
0x00000000003bcd00: ldr        x12, [x11, x12]
0x00000000003bcd04: lsr        x12, x12, x10
0x00000000003bcd08: tbnz       w12, #0, #0x3bcd1c
0x00000000003bcd0c: ldr        x8, [x19, #0x10]
0x00000000003bcd10: ldr        q0, [x8, x9]
0x00000000003bcd14: str        q0, [x21, x9]
0x00000000003bcd18: ldr        w8, [x19, #4]
0x00000000003bcd1c: add        x10, x10, #1
0x00000000003bcd20: add        x9, x9, #0x10
0x00000000003bcd24: cmp        x10, x8
0x00000000003bcd28: b.lo       #0x3bccf8
0x00000000003bcd2c: ldr        x1, [x19, #0x10]
0x00000000003bcd30: ldr        w8, [x19, #4]
0x00000000003bcd34: lsl        x2, x8, #4
0x00000000003bcd38: mov        x0, x19
0x00000000003bcd3c: mov        w3, #8
0x00000000003bcd40: bl         #0x58f60
0x00000000003bcd44: ldr        w2, [x19, #4]
0x00000000003bcd48: str        w20, [x19, #4]
0x00000000003bcd4c: str        x21, [x19, #0x10]
0x00000000003bcd50: cbz        w20, #0x3bcd74
0x00000000003bcd54: mov        x0, x19
0x00000000003bcd58: mov        x1, x2
0x00000000003bcd5c: bl         #0x3bc770
0x00000000003bcd60: mov        x0, x19
0x00000000003bcd64: ldp        x29, x30, [sp, #0x20]
0x00000000003bcd68: ldp        x20, x19, [sp, #0x10]
0x00000000003bcd6c: ldp        x22, x21, [sp], #0x30
0x00000000003bcd70: b          #0x3bcd98
0x00000000003bcd74: ldr        x1, [x19, #8]
0x00000000003bcd78: mov        x0, x19
0x00000000003bcd7c: bl         #0x3bc520
0x00000000003bcd80: str        xzr, [x19, #8]
0x00000000003bcd84: str        wzr, [x19, #0x1c]
0x00000000003bcd88: ldp        x29, x30, [sp, #0x20]
0x00000000003bcd8c: ldp        x20, x19, [sp, #0x10]
0x00000000003bcd90: ldp        x22, x21, [sp], #0x30
0x00000000003bcd94: ret        
0x00000000003bcd98: stp        x22, x21, [sp, #-0x30]!
0x00000000003bcd9c: stp        x20, x19, [sp, #0x10]
0x00000000003bcda0: stp        x29, x30, [sp, #0x20]
0x00000000003bcda4: add        x29, sp, #0x20
0x00000000003bcda8: mov        x19, x0
0x00000000003bcdac: ldr        x0, [x0, #8]
0x00000000003bcdb0: cbz        x0, #0x3bcdd0
0x00000000003bcdb4: ldr        w8, [x19, #0x1c]
0x00000000003bcdb8: cmp        w8, #0x3d
0x00000000003bcdbc: b.hi       #0x3bcdd0
0x00000000003bcdc0: mov        w9, #4
0x00000000003bcdc4: lsl        x2, x9, x8
0x00000000003bcdc8: mov        w1, #0xff
0x00000000003bcdcc: bl         #0x4b98efc
0x00000000003bcdd0: ldr        w8, [x19]
0x00000000003bcdd4: cbz        w8, #0x3bcec8
0x00000000003bcdd8: ldr        x9, [x19, #8]
0x00000000003bcddc: ldr        w10, [x19, #0x1c]
0x00000000003bcde0: mov        w11, #1
0x00000000003bcde4: lsl        x10, x11, x10
0x00000000003bcde8: add        x9, x9, x10, lsl #2
0x00000000003bcdec: str        wzr, [x9, #8]
0x00000000003bcdf0: ldr        w10, [x9, #0x10]
0x00000000003bcdf4: add        x10, x9, x10, lsl #3
0x00000000003bcdf8: add        x20, x10, #0x18
0x00000000003bcdfc: ldr        w11, [x9, #4]
0x00000000003bce00: mov        x10, x11
0x00000000003bce04: cbz        w11, #0x3bce1c
0x00000000003bce08: sub        w11, w10, #1
0x00000000003bce0c: lsr        w12, w11, #6
0x00000000003bce10: ldr        x12, [x20, w12, uxtw #3]
0x00000000003bce14: lsr        x12, x12, x11
0x00000000003bce18: tbnz       w12, #0, #0x3bce00
0x00000000003bce1c: str        w10, [x9, #4]
0x00000000003bce20: cmp        w8, w10
0x00000000003bce24: b.ne       #0x3bce6c
0x00000000003bce28: mov        x20, #0
0x00000000003bce2c: mov        x21, #0
0x00000000003bce30: ldr        x8, [x19, #0x10]
0x00000000003bce34: add        x1, x8, x20
0x00000000003bce38: mov        x0, x19
0x00000000003bce3c: mov        w2, #2
0x00000000003bce40: bl         #0x3bca90
0x00000000003bce44: ldr        x8, [x19, #8]
0x00000000003bce48: ldr        w9, [x8, w0, uxtw #2]
0x00000000003bce4c: orr        w9, w9, w21
0x00000000003bce50: add        x21, x21, #1
0x00000000003bce54: str        w9, [x8, w0, uxtw #2]
0x00000000003bce58: ldr        w8, [x19]
0x00000000003bce5c: add        x20, x20, #0x10
0x00000000003bce60: cmp        x21, x8
0x00000000003bce64: b.lo       #0x3bce30
0x00000000003bce68: b          #0x3bcec8
0x00000000003bce6c: ldr        w8, [x19, #4]
0x00000000003bce70: cbz        w8, #0x3bcec8
0x00000000003bce74: mov        x21, #0
0x00000000003bce78: mov        x22, #0
0x00000000003bce7c: lsr        x9, x22, #3
0x00000000003bce80: and        x9, x9, #0x1ffffffffffffff8
0x00000000003bce84: ldr        x9, [x20, x9]
0x00000000003bce88: lsr        x9, x9, x22
0x00000000003bce8c: tbnz       w9, #0, #0x3bceb8
0x00000000003bce90: ldr        x8, [x19, #0x10]
0x00000000003bce94: add        x1, x8, x21
0x00000000003bce98: mov        x0, x19
0x00000000003bce9c: mov        w2, #2
0x00000000003bcea0: bl         #0x3bca90
0x00000000003bcea4: ldr        x8, [x19, #8]
0x00000000003bcea8: ldr        w9, [x8, w0, uxtw #2]
0x00000000003bceac: orr        w9, w9, w22
0x00000000003bceb0: str        w9, [x8, w0, uxtw #2]
0x00000000003bceb4: ldr        w8, [x19, #4]
0x00000000003bceb8: add        x22, x22, #1
0x00000000003bcebc: add        x21, x21, #0x10
0x00000000003bcec0: cmp        x22, x8
0x00000000003bcec4: b.lo       #0x3bce7c
0x00000000003bcec8: ldp        x29, x30, [sp, #0x20]
0x00000000003bcecc: ldp        x20, x19, [sp, #0x10]
0x00000000003bced0: ldp        x22, x21, [sp], #0x30
0x00000000003bced4: ret        
