; instruction-faithful ARM64 fallback for RobloxLib::function_b2cd78
0x0000000000b2cd78: sub        sp, sp, #0x80
0x0000000000b2cd7c: stp        d9, d8, [sp, #0x10]
0x0000000000b2cd80: stp        x28, x27, [sp, #0x20]
0x0000000000b2cd84: stp        x26, x25, [sp, #0x30]
0x0000000000b2cd88: stp        x24, x23, [sp, #0x40]
0x0000000000b2cd8c: stp        x22, x21, [sp, #0x50]
0x0000000000b2cd90: stp        x20, x19, [sp, #0x60]
0x0000000000b2cd94: stp        x29, x30, [sp, #0x70]
0x0000000000b2cd98: add        x29, sp, #0x70
0x0000000000b2cd9c: mov        x20, x3
0x0000000000b2cda0: mov        x21, x2
0x0000000000b2cda4: mov        x19, x0
0x0000000000b2cda8: adrp       x8, #0x6108000
0x0000000000b2cdac: add        x8, x8, #0xfe0
0x0000000000b2cdb0: ldrb       w8, [x8]
0x0000000000b2cdb4: adrp       x9, #0x614b000
0x0000000000b2cdb8: add        x9, x9, #0xbc8
0x0000000000b2cdbc: ldrb       w9, [x9]
0x0000000000b2cdc0: orr        w25, w8, w9
0x0000000000b2cdc4: and        w24, w1, #0x3ffffff
0x0000000000b2cdc8: add        x26, x0, #0x308
0x0000000000b2cdcc: ldr        x8, [x0, #0x310]
0x0000000000b2cdd0: ldr        x9, [x0, #0x308]
0x0000000000b2cdd4: sub        x8, x8, x9
0x0000000000b2cdd8: cmp        x24, x8, asr #2
0x0000000000b2cddc: b.lo       #0xb2ce28
0x0000000000b2cde0: add        w22, w24, #0x100
0x0000000000b2cde4: mov        w27, #3
0x0000000000b2cde8: mov        w28, #0x3f800000
0x0000000000b2cdec: mov        x23, x26
0x0000000000b2cdf0: str        w28, [sp, #0xc]
0x0000000000b2cdf4: add        x2, sp, #0xc
0x0000000000b2cdf8: mov        x0, x23
0x0000000000b2cdfc: mov        x1, x22
0x0000000000b2ce00: bl         #0x4941a8
0x0000000000b2ce04: add        x23, x23, #0x18
0x0000000000b2ce08: subs       x27, x27, #1
0x0000000000b2ce0c: b.ne       #0xb2cdf0
0x0000000000b2ce10: tbz        w25, #0, #0xb2ce28
0x0000000000b2ce14: str        wzr, [sp, #8]
0x0000000000b2ce18: add        x0, x19, #0x350
0x0000000000b2ce1c: add        x2, sp, #8
0x0000000000b2ce20: mov        x1, x22
0x0000000000b2ce24: bl         #0x4941a8
0x0000000000b2ce28: ldp        s0, s1, [x20, #0x30]
0x0000000000b2ce2c: fabs       s0, s0
0x0000000000b2ce30: ldp        s2, s3, [x20, #0x50]
0x0000000000b2ce34: fabs       s2, s2
0x0000000000b2ce38: adrp       x8, #0x4bcd000
0x0000000000b2ce3c: ldr        s4, [x8, #0xd74]
0x0000000000b2ce40: fmaxnm     s2, s2, s4
0x0000000000b2ce44: fdiv       s0, s0, s2
0x0000000000b2ce48: fabs       s1, s1
0x0000000000b2ce4c: fabs       s2, s3
0x0000000000b2ce50: fmaxnm     s2, s2, s4
0x0000000000b2ce54: fdiv       s1, s1, s2
0x0000000000b2ce58: ldr        s2, [x20, #0x38]
0x0000000000b2ce5c: fabs       s2, s2
0x0000000000b2ce60: ldr        s3, [x20, #0x58]
0x0000000000b2ce64: fabs       s3, s3
0x0000000000b2ce68: fmaxnm     s3, s3, s4
0x0000000000b2ce6c: fdiv       s2, s2, s3
0x0000000000b2ce70: fmaxnm     s0, s0, s1
0x0000000000b2ce74: fmaxnm     s8, s0, s2
0x0000000000b2ce78: ldr        x22, [x21, #0x30]
0x0000000000b2ce7c: ldr        x0, [x19, #0x18]
0x0000000000b2ce80: bl         #0xe502c8
0x0000000000b2ce84: orr        w3, w0, #8
0x0000000000b2ce88: mov        x0, x22
0x0000000000b2ce8c: mov        w1, #0
0x0000000000b2ce90: mov        w2, #0
0x0000000000b2ce94: bl         #0xc0f3c0
0x0000000000b2ce98: cbz        x0, #0xb2cea4
0x0000000000b2ce9c: ldr        s0, [x0, #0xc]
0x0000000000b2cea0: b          #0xb2cea8
0x0000000000b2cea4: fmov       s0, #1.00000000
0x0000000000b2cea8: mov        x9, #0
0x0000000000b2ceac: fmul       s0, s8, s0
0x0000000000b2ceb0: ldr        x8, [x21, #0x20]
0x0000000000b2ceb4: add        x10, x8, #0xb0
0x0000000000b2ceb8: ldr        s1, [x10, x9]
0x0000000000b2cebc: fmul       s1, s0, s1
0x0000000000b2cec0: ldr        x11, [x26], #0x18
0x0000000000b2cec4: str        s1, [x11, x24, lsl #2]
0x0000000000b2cec8: add        x9, x9, #4
0x0000000000b2cecc: cmp        x9, #0xc
0x0000000000b2ced0: b.ne       #0xb2ceb8
0x0000000000b2ced4: tbz        w25, #0, #0xb2cf28
0x0000000000b2ced8: ldr        s0, [x8, #0x738]
0x0000000000b2cedc: ldr        s1, [x8, #0x72c]
0x0000000000b2cee0: fsub       s0, s0, s1
0x0000000000b2cee4: add        x9, x8, #0x73c
0x0000000000b2cee8: ldr        s1, [x20, #0x30]
0x0000000000b2ceec: fabs       s1, s1
0x0000000000b2cef0: fmul       s0, s0, s1
0x0000000000b2cef4: ldr        d1, [x9]
0x0000000000b2cef8: ldr        d2, [x8, #0x730]
0x0000000000b2cefc: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b2cf00: ldur       d2, [x20, #0x34]
0x0000000000b2cf04: fabs       v2.2s, v2.2s
0x0000000000b2cf08: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b2cf0c: fmul       v2.2s, v1.2s, v1.s[1]
0x0000000000b2cf10: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000000b2cf14: fadd       v1.2s, v0.2s, v2.2s
0x0000000000b2cf18: dup        v0.2s, v0.s[1]
0x0000000000b2cf1c: fadd       v0.2s, v0.2s, v1.2s
0x0000000000b2cf20: ldr        x8, [x19, #0x350]
0x0000000000b2cf24: str        s0, [x8, x24, lsl #2]
0x0000000000b2cf28: ldp        x29, x30, [sp, #0x70]
0x0000000000b2cf2c: ldp        x20, x19, [sp, #0x60]
0x0000000000b2cf30: ldp        x22, x21, [sp, #0x50]
0x0000000000b2cf34: ldp        x24, x23, [sp, #0x40]
0x0000000000b2cf38: ldp        x26, x25, [sp, #0x30]
0x0000000000b2cf3c: ldp        x28, x27, [sp, #0x20]
0x0000000000b2cf40: ldp        d9, d8, [sp, #0x10]
0x0000000000b2cf44: add        sp, sp, #0x80
0x0000000000b2cf48: ret        
