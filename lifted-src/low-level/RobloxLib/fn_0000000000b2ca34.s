; instruction-faithful ARM64 fallback for RobloxLib::function_b2ca34
0x0000000000b2ca34: sub        sp, sp, #0x80
0x0000000000b2ca38: stp        x24, x23, [sp, #0x40]
0x0000000000b2ca3c: stp        x22, x21, [sp, #0x50]
0x0000000000b2ca40: stp        x20, x19, [sp, #0x60]
0x0000000000b2ca44: stp        x29, x30, [sp, #0x70]
0x0000000000b2ca48: add        x29, sp, #0x70
0x0000000000b2ca4c: mov        x19, x3
0x0000000000b2ca50: mov        x23, x2
0x0000000000b2ca54: mov        x21, x1
0x0000000000b2ca58: mov        x20, x0
0x0000000000b2ca5c: stur       w1, [x29, #-0x34]
0x0000000000b2ca60: ldr        x0, [x0, #0x2a0]
0x0000000000b2ca64: ldp        q0, q1, [x3]
0x0000000000b2ca68: fadd       v2.4s, v0.4s, v1.4s
0x0000000000b2ca6c: movi       v3.4s, #0x3f, lsl #24
0x0000000000b2ca70: fmul       v2.4s, v2.4s, v3.4s
0x0000000000b2ca74: str        q2, [sp]
0x0000000000b2ca78: fsub       v0.4s, v1.4s, v0.4s
0x0000000000b2ca7c: fmul       v0.4s, v0.4s, v3.4s
0x0000000000b2ca80: str        q0, [sp, #0x20]
0x0000000000b2ca84: mov        x2, sp
0x0000000000b2ca88: add        x3, sp, #0x20
0x0000000000b2ca8c: bl         #0x39f3e58
0x0000000000b2ca90: ldr        x0, [x20, #0x2a0]
0x0000000000b2ca94: mov        x1, x21
0x0000000000b2ca98: bl         #0x39f3894
0x0000000000b2ca9c: mov        x22, x0
0x0000000000b2caa0: cbnz       x0, #0xb2cad0
0x0000000000b2caa4: adrp       x0, #0x52a5000
0x0000000000b2caa8: add        x0, x0, #0x5b0
0x0000000000b2caac: adrp       x1, #0x52a5000
0x0000000000b2cab0: add        x1, x1, #0x3fd
0x0000000000b2cab4: adrp       x3, #0x52a5000
0x0000000000b2cab8: add        x3, x3, #0x5eb
0x0000000000b2cabc: mov        w2, #0x274
0x0000000000b2cac0: bl         #0x47ec600
0x0000000000b2cac4: cbz        w0, #0xb2cad0
0x0000000000b2cac8: brk        #0xf000
0x0000000000b2cacc: mov        x0, x0
0x0000000000b2cad0: ldr        x24, [x22, #0x28]
0x0000000000b2cad4: ldrb       w8, [x23, #0x1e]
0x0000000000b2cad8: orr        w8, w8, #2
0x0000000000b2cadc: strb       w8, [x22, #0x2b]
0x0000000000b2cae0: ldrb       w8, [x23, #0x1d]
0x0000000000b2cae4: strb       w8, [x22, #0x32]
0x0000000000b2cae8: ldr        w8, [x20, #0x2f0]
0x0000000000b2caec: str        w8, [x22, #0x38]
0x0000000000b2caf0: ldr        w8, [x22, #0x3c]
0x0000000000b2caf4: cmn        w8, #1
0x0000000000b2caf8: b.ne       #0xb2cb20
0x0000000000b2cafc: ldr        x8, [x20, #0x2e0]
0x0000000000b2cb00: ldr        x9, [x20, #0x2d8]
0x0000000000b2cb04: sub        x8, x8, x9
0x0000000000b2cb08: lsr        x8, x8, #2
0x0000000000b2cb0c: str        w8, [x22, #0x3c]
0x0000000000b2cb10: add        x0, x20, #0x2d8
0x0000000000b2cb14: sub        x1, x29, #0x34
0x0000000000b2cb18: bl         #0x257eb8
0x0000000000b2cb1c: ldur       w21, [x29, #-0x34]
0x0000000000b2cb20: ldp        q0, q1, [x22]
0x0000000000b2cb24: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000000b2cb28: mov        v2.s[1], wzr
0x0000000000b2cb2c: adrp       x8, #0x4bce000
0x0000000000b2cb30: ldr        d3, [x8, #0x988]
0x0000000000b2cb34: orr        v2.8b, v2.8b, v3.8b
0x0000000000b2cb38: tst        x24, #0x2000000
0x0000000000b2cb3c: mov        w8, #0x20
0x0000000000b2cb40: mov        w9, #0x28
0x0000000000b2cb44: csel       w4, w9, w8, eq
0x0000000000b2cb48: mov        v0.d[1], v2.d[0]
0x0000000000b2cb4c: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000000b2cb50: mov        v2.s[1], wzr
0x0000000000b2cb54: mov        v1.d[1], v2.d[0]
0x0000000000b2cb58: fsub       v2.4s, v0.4s, v1.4s
0x0000000000b2cb5c: fadd       v0.4s, v0.4s, v1.4s
0x0000000000b2cb60: stp        q2, q0, [sp]
0x0000000000b2cb64: mov        x2, sp
0x0000000000b2cb68: mov        x0, x20
0x0000000000b2cb6c: mov        x1, x21
0x0000000000b2cb70: mov        x3, x19
0x0000000000b2cb74: bl         #0xb2c654
0x0000000000b2cb78: ldp        x29, x30, [sp, #0x70]
0x0000000000b2cb7c: ldp        x20, x19, [sp, #0x60]
0x0000000000b2cb80: ldp        x22, x21, [sp, #0x50]
0x0000000000b2cb84: ldp        x24, x23, [sp, #0x40]
0x0000000000b2cb88: add        sp, sp, #0x80
0x0000000000b2cb8c: ret        
