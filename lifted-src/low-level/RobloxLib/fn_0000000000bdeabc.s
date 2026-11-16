; instruction-faithful ARM64 fallback for RobloxLib::function_bdeabc
0x0000000000bdeabc: sub        sp, sp, #0x160
0x0000000000bdeac0: stp        d15, d14, [sp, #0xc0]
0x0000000000bdeac4: stp        d13, d12, [sp, #0xd0]
0x0000000000bdeac8: stp        d11, d10, [sp, #0xe0]
0x0000000000bdeacc: stp        d9, d8, [sp, #0xf0]
0x0000000000bdead0: stp        x28, x27, [sp, #0x100]
0x0000000000bdead4: stp        x26, x25, [sp, #0x110]
0x0000000000bdead8: stp        x24, x23, [sp, #0x120]
0x0000000000bdeadc: stp        x22, x21, [sp, #0x130]
0x0000000000bdeae0: stp        x20, x19, [sp, #0x140]
0x0000000000bdeae4: stp        x29, x30, [sp, #0x150]
0x0000000000bdeae8: add        x29, sp, #0x150
0x0000000000bdeaec: mov        x19, x0
0x0000000000bdeaf0: ldr        x8, [x0]
0x0000000000bdeaf4: ldr        x8, [x8, #0x68]
0x0000000000bdeaf8: ldr        x8, [x8, #0x10]
0x0000000000bdeafc: ldr        x27, [x8, #0xc90]
0x0000000000bdeb00: cbz        x27, #0xbdeb14
0x0000000000bdeb04: ldrb       w8, [x27, #0x478]
0x0000000000bdeb08: str        w8, [sp, #0xc]
0x0000000000bdeb0c: cbnz       w1, #0xbdeb1c
0x0000000000bdeb10: b          #0xbdedd8
0x0000000000bdeb14: str        wzr, [sp, #0xc]
0x0000000000bdeb18: cbz        w1, #0xbdedd8
0x0000000000bdeb1c: mov        w8, #0x437f0000
0x0000000000bdeb20: fmov       s12, w8
0x0000000000bdeb24: movi       v15.2s, #0x3f, lsl #24
0x0000000000bdeb28: movi       d11, #0000000000000000
0x0000000000bdeb2c: mov        w20, w1
0x0000000000bdeb30: str        x27, [sp]
0x0000000000bdeb34: ldr        x21, [x19]
0x0000000000bdeb38: ldr        x8, [x21, #0x70]
0x0000000000bdeb3c: ldr        x9, [x8, #0x148]
0x0000000000bdeb40: ldr        x10, [x8, #0x160]
0x0000000000bdeb44: ldr        d0, [x21, #0x78]
0x0000000000bdeb48: str        d0, [sp, #0x88]
0x0000000000bdeb4c: fmov       w11, s0
0x0000000000bdeb50: mov        w12, #0x70
0x0000000000bdeb54: umaddl     x9, w11, w12, x9
0x0000000000bdeb58: mov        w12, #0x18
0x0000000000bdeb5c: umaddl     x10, w11, w12, x10
0x0000000000bdeb60: stp        x9, x10, [sp, #0x78]
0x0000000000bdeb64: stp        x8, x21, [sp, #0x90]
0x0000000000bdeb68: add        x8, sp, #0x78
0x0000000000bdeb6c: stp        xzr, xzr, [x8, #0x30]
0x0000000000bdeb70: stur       xzr, [x8, #0x28]
0x0000000000bdeb74: ldr        x22, [x21, #0x10]
0x0000000000bdeb78: add        x0, x22, #0xa0
0x0000000000bdeb7c: bl         #0x3e97be4
0x0000000000bdeb80: fmov       s9, s0
0x0000000000bdeb84: fmov       s10, s1
0x0000000000bdeb88: fmov       s8, s2
0x0000000000bdeb8c: mov        x0, x22
0x0000000000bdeb90: bl         #0x3f86420
0x0000000000bdeb94: fmov       s1, #1.00000000
0x0000000000bdeb98: fsub       s13, s1, s0
0x0000000000bdeb9c: add        x26, x21, #0x88
0x0000000000bdeba0: add        x0, x22, #0xa0
0x0000000000bdeba4: bl         #0x3e99954
0x0000000000bdeba8: stp        s0, s1, [sp, #0x68]
0x0000000000bdebac: str        s2, [sp, #0x70]
0x0000000000bdebb0: add        x0, x22, #0xa0
0x0000000000bdebb4: bl         #0x3e9a5dc
0x0000000000bdebb8: mov        x24, x0
0x0000000000bdebbc: mov        x0, x22
0x0000000000bdebc0: bl         #0x39ecc68
0x0000000000bdebc4: str        w0, [sp, #0x2c]
0x0000000000bdebc8: add        x8, x21, #0xb8
0x0000000000bdebcc: str        x8, [sp, #0x30]
0x0000000000bdebd0: stp        x26, x8, [sp, #0xa0]
0x0000000000bdebd4: mov        x0, x22
0x0000000000bdebd8: mov        x1, x27
0x0000000000bdebdc: bl         #0xc107f8
0x0000000000bdebe0: mov        x26, x0
0x0000000000bdebe4: ldr        w8, [sp, #0x70]
0x0000000000bdebe8: str        w8, [x21, #0xfc]
0x0000000000bdebec: ldr        x8, [sp, #0x68]
0x0000000000bdebf0: stur       x8, [x21, #0xf4]
0x0000000000bdebf4: ldr        x28, [sp, #0x78]
0x0000000000bdebf8: ldr        s14, [x22, #0xec]
0x0000000000bdebfc: ldr        s0, [x21, #0x88]
0x0000000000bdec00: str        s0, [x28]
0x0000000000bdec04: ldr        s0, [x21, #0x8c]
0x0000000000bdec08: str        s0, [x28, #4]
0x0000000000bdec0c: ldr        s0, [x21, #0x90]
0x0000000000bdec10: str        s0, [x28, #8]
0x0000000000bdec14: ldr        s0, [x21, #0xac]
0x0000000000bdec18: str        s0, [x28, #0xc]
0x0000000000bdec1c: ldr        s0, [x21, #0x94]
0x0000000000bdec20: str        s0, [x28, #0x10]
0x0000000000bdec24: ldr        s0, [x21, #0x98]
0x0000000000bdec28: str        s0, [x28, #0x14]
0x0000000000bdec2c: ldr        s0, [x21, #0x9c]
0x0000000000bdec30: str        s0, [x28, #0x18]
0x0000000000bdec34: ldr        s0, [x21, #0xb0]
0x0000000000bdec38: str        s0, [x28, #0x1c]
0x0000000000bdec3c: ldr        s0, [x21, #0xa0]
0x0000000000bdec40: str        s0, [x28, #0x20]
0x0000000000bdec44: ldr        s0, [x21, #0xa4]
0x0000000000bdec48: str        s0, [x28, #0x24]
0x0000000000bdec4c: ldr        s0, [x21, #0xa8]
0x0000000000bdec50: str        s0, [x28, #0x28]
0x0000000000bdec54: ldr        s0, [x21, #0xb4]
0x0000000000bdec58: str        s0, [x28, #0x2c]
0x0000000000bdec5c: ldr        w8, [sp, #0x70]
0x0000000000bdec60: str        w8, [x28, #0x38]
0x0000000000bdec64: ldr        x8, [sp, #0x68]
0x0000000000bdec68: str        x8, [x28, #0x30]
0x0000000000bdec6c: stp        s9, s10, [x28, #0x40]
0x0000000000bdec70: str        xzr, [x28, #0x60]
0x0000000000bdec74: mov        x8, #0x3f8000003f800000
0x0000000000bdec78: str        x8, [x28, #0x50]
0x0000000000bdec7c: mov        w23, #0x3f800000
0x0000000000bdec80: str        w23, [x28, #0x58]
0x0000000000bdec84: stp        s8, s13, [x28, #0x48]
0x0000000000bdec88: ldr        w25, [sp, #0xc]
0x0000000000bdec8c: and        w2, w25, #1
0x0000000000bdec90: mov        x0, x24
0x0000000000bdec94: mov        x1, x26
0x0000000000bdec98: bl         #0xc28674
0x0000000000bdec9c: mov        x27, x0
0x0000000000bdeca0: str        w23, [x28, #0x3c]
0x0000000000bdeca4: sxth       w0, w0
0x0000000000bdeca8: bl         #0xc286b8
0x0000000000bdecac: asr        w8, w27, #0x10
0x0000000000bdecb0: scvtf      s1, w8
0x0000000000bdecb4: fdiv       s1, s1, s12
0x0000000000bdecb8: stp        s0, s1, [x28, #0x68]
0x0000000000bdecbc: str        s14, [x28, #0x5c]
0x0000000000bdecc0: ldr        x27, [sp, #0x78]
0x0000000000bdecc4: and        w2, w25, #1
0x0000000000bdecc8: mov        x0, x24
0x0000000000bdeccc: mov        x1, x26
0x0000000000bdecd0: bl         #0x240ea38
0x0000000000bdecd4: str        q0, [sp, #0x10]
0x0000000000bdecd8: add        x0, sp, #0x68
0x0000000000bdecdc: ldr        w1, [sp, #0x2c]
0x0000000000bdece0: mov        x2, x24
0x0000000000bdece4: mov        x3, x26
0x0000000000bdece8: bl         #0x240e97c
0x0000000000bdecec: ldr        d2, [sp, #0x68]
0x0000000000bdecf0: ldr        q4, [sp, #0x10]
0x0000000000bdecf4: fmul       v3.2s, v2.2s, v4.s[0]
0x0000000000bdecf8: str        d3, [x27, #0x50]
0x0000000000bdecfc: ldr        s3, [sp, #0x70]
0x0000000000bded00: fmul       s4, s4, s3
0x0000000000bded04: str        s4, [x27, #0x58]
0x0000000000bded08: stp        s0, s1, [x27, #0x60]
0x0000000000bded0c: fmov       s8, #0.50000000
0x0000000000bded10: fmul       s0, s3, s8
0x0000000000bded14: fmov       s3, wzr
0x0000000000bded18: fsub       s1, s3, s0
0x0000000000bded1c: fadd       s0, s0, s3
0x0000000000bded20: fmul       v2.2s, v2.2s, v15.2s
0x0000000000bded24: fsub       v3.2s, v11.2s, v2.2s
0x0000000000bded28: str        d3, [sp, #0x38]
0x0000000000bded2c: str        s1, [sp, #0x40]
0x0000000000bded30: fadd       v1.2s, v2.2s, v11.2s
0x0000000000bded34: stur       d1, [sp, #0x44]
0x0000000000bded38: str        s0, [sp, #0x4c]
0x0000000000bded3c: add        x8, sp, #0x50
0x0000000000bded40: add        x0, sp, #0x38
0x0000000000bded44: ldr        x1, [sp, #0x30]
0x0000000000bded48: bl         #0x46ae940
0x0000000000bded4c: ldr        x8, [sp, #0x80]
0x0000000000bded50: ldr        q0, [sp, #0x50]
0x0000000000bded54: ldr        x9, [sp, #0x60]
0x0000000000bded58: str        x9, [x8, #0x10]
0x0000000000bded5c: str        q0, [x8]
0x0000000000bded60: ldr        s0, [sp, #0x70]
0x0000000000bded64: fmul       s0, s0, s8
0x0000000000bded68: ldr        d1, [sp, #0x68]
0x0000000000bded6c: fmul       v1.2s, v1.2s, v15.2s
0x0000000000bded70: str        d1, [sp, #0x50]
0x0000000000bded74: str        s0, [sp, #0x58]
0x0000000000bded78: add        x1, sp, #0x50
0x0000000000bded7c: mov        x0, x21
0x0000000000bded80: bl         #0xbd7444
0x0000000000bded84: ldr        x8, [sp, #0x90]
0x0000000000bded88: ldr        x9, [sp, #0x78]
0x0000000000bded8c: ldr        w10, [x8, #0x80]
0x0000000000bded90: orr        w10, w10, #1
0x0000000000bded94: str        w10, [x8, #0x80]
0x0000000000bded98: mov        w8, #0xb717
0x0000000000bded9c: movk       w8, #0x37d1, lsl #16
0x0000000000bdeda0: str        w8, [x9, #0x3c]
0x0000000000bdeda4: ldr        w1, [x21, #0x84]
0x0000000000bdeda8: tbnz       w1, #0x1f, #0xbdedc0
0x0000000000bdedac: ldr        x8, [x21, #0x68]
0x0000000000bdedb0: add        x0, x8, #0x148
0x0000000000bdedb4: mov        x2, x22
0x0000000000bdedb8: mov        x3, x21
0x0000000000bdedbc: bl         #0x4161d0
0x0000000000bdedc0: add        x0, sp, #0x78
0x0000000000bdedc4: bl         #0xbdcc68
0x0000000000bdedc8: add        x19, x19, #8
0x0000000000bdedcc: subs       x20, x20, #1
0x0000000000bdedd0: ldr        x27, [sp]
0x0000000000bdedd4: b.ne       #0xbdeb34
0x0000000000bdedd8: ldp        x29, x30, [sp, #0x150]
0x0000000000bdeddc: ldp        x20, x19, [sp, #0x140]
0x0000000000bdede0: ldp        x22, x21, [sp, #0x130]
0x0000000000bdede4: ldp        x24, x23, [sp, #0x120]
0x0000000000bdede8: ldp        x26, x25, [sp, #0x110]
0x0000000000bdedec: ldp        x28, x27, [sp, #0x100]
0x0000000000bdedf0: ldp        d9, d8, [sp, #0xf0]
0x0000000000bdedf4: ldp        d11, d10, [sp, #0xe0]
0x0000000000bdedf8: ldp        d13, d12, [sp, #0xd0]
0x0000000000bdedfc: ldp        d15, d14, [sp, #0xc0]
0x0000000000bdee00: add        sp, sp, #0x160
0x0000000000bdee04: ret        
