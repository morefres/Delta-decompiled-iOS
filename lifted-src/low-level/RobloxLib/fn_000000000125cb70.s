; instruction-faithful ARM64 fallback for RobloxLib::function_125cb70
0x000000000125cb70: sub        sp, sp, #0x80
0x000000000125cb74: stp        x22, x21, [sp, #0x50]
0x000000000125cb78: stp        x20, x19, [sp, #0x60]
0x000000000125cb7c: stp        x29, x30, [sp, #0x70]
0x000000000125cb80: add        x29, sp, #0x70
0x000000000125cb84: mov        x19, x1
0x000000000125cb88: mov        x20, x0
0x000000000125cb8c: ldr        x21, [x0, #0x20]
0x000000000125cb90: ldr        x1, [x1]
0x000000000125cb94: ldr        x8, [x1, #0x68]
0x000000000125cb98: ldrsb      w9, [x8, #0x17]
0x000000000125cb9c: tbnz       w9, #0x1f, #0x125cbac
0x000000000125cba0: cmp        w9, #0x11
0x000000000125cba4: b.eq       #0x125cbbc
0x000000000125cba8: b          #0x125cbf8
0x000000000125cbac: ldr        x9, [x8, #8]
0x000000000125cbb0: cmp        x9, #0x11
0x000000000125cbb4: b.ne       #0x125cbf8
0x000000000125cbb8: ldr        x8, [x8]
0x000000000125cbbc: ldp        x9, x10, [x8]
0x000000000125cbc0: ldrb       w8, [x8, #0x10]
0x000000000125cbc4: mov        x11, #0x6f52
0x000000000125cbc8: movk       x11, #0x746f, lsl #16
0x000000000125cbcc: movk       x11, #0x6952, lsl #32
0x000000000125cbd0: movk       x11, #0x4167, lsl #48
0x000000000125cbd4: cmp        x9, x11
0x000000000125cbd8: mov        x9, #0x7474
0x000000000125cbdc: movk       x9, #0x6361, lsl #16
0x000000000125cbe0: movk       x9, #0x6d68, lsl #32
0x000000000125cbe4: movk       x9, #0x6e65, lsl #48
0x000000000125cbe8: ccmp       x10, x9, #0, eq
0x000000000125cbec: mov        w9, #0x74
0x000000000125cbf0: ccmp       w8, w9, #0, eq
0x000000000125cbf4: b.eq       #0x125cdbc
0x000000000125cbf8: ldr        x0, [x20, #0x18]
0x000000000125cbfc: ldr        w8, [x0]
0x000000000125cc00: cbz        w8, #0x125cc30
0x000000000125cc04: mov        x1, x19
0x000000000125cc08: mov        w2, #0
0x000000000125cc0c: bl         #0x12273f0
0x000000000125cc10: tbnz       x0, #0x20, #0x125cc2c
0x000000000125cc14: ldr        x0, [x20, #0x18]
0x000000000125cc18: mov        x1, x19
0x000000000125cc1c: bl         #0x12272b0
0x000000000125cc20: ldr        s0, [x0]
0x000000000125cc24: ldur       d1, [x0, #4]
0x000000000125cc28: b          #0x125cc40
0x000000000125cc2c: ldr        x1, [x19]
0x000000000125cc30: ldr        x2, [x20, #8]
0x000000000125cc34: mov        x0, x21
0x000000000125cc38: bl         #0x1248f4c
0x000000000125cc3c: mov        v1.s[1], v2.s[0]
0x000000000125cc40: ldp        x9, x8, [x20, #8]
0x000000000125cc44: ldr        s2, [x8]
0x000000000125cc48: fmul       s0, s0, s2
0x000000000125cc4c: ldr        s2, [x9]
0x000000000125cc50: fmul       s0, s0, s2
0x000000000125cc54: ldur       d2, [x8, #4]
0x000000000125cc58: fmul       v1.2s, v1.2s, v2.2s
0x000000000125cc5c: ldur       d2, [x9, #4]
0x000000000125cc60: fmul       v1.2s, v1.2s, v2.2s
0x000000000125cc64: stp        s0, s1, [x29, #-0x30]
0x000000000125cc68: ldr        x8, [x19]
0x000000000125cc6c: ldr        x20, [x8, #0x60]
0x000000000125cc70: cbz        x20, #0x125cc9c
0x000000000125cc74: ldr        x21, [x20, #0x18]
0x000000000125cc78: str        q1, [sp]
0x000000000125cc7c: bl         #0x3e919b8
0x000000000125cc80: ldr        q1, [sp]
0x000000000125cc84: ldrh       w8, [x21, #0x1b8]
0x000000000125cc88: ldrh       w9, [x0, #0x1b8]
0x000000000125cc8c: sub        w8, w8, w9
0x000000000125cc90: ldrh       w9, [x0, #0x1ba]
0x000000000125cc94: cmp        w8, w9
0x000000000125cc98: b.ls       #0x125cca4
0x000000000125cc9c: ldur       s0, [x29, #-0x30]
0x000000000125cca0: b          #0x125cce8
0x000000000125cca4: add        x21, sp, #0x10
0x000000000125cca8: add        x8, sp, #0x10
0x000000000125ccac: mov        x0, x20
0x000000000125ccb0: bl         #0x3f7ea98
0x000000000125ccb4: ld1        {v0.4s, v1.4s, v2.4s}, [x21]
0x000000000125ccb8: ldur       d3, [x29, #-0x30]
0x000000000125ccbc: ldr        q4, [sp]
0x000000000125ccc0: dup        v4.2s, v4.s[1]
0x000000000125ccc4: mov        v3.d[1], v4.d[0]
0x000000000125ccc8: ext        v4.16b, v2.16b, v2.16b, #4
0x000000000125cccc: ext        v5.16b, v1.16b, v2.16b, #8
0x000000000125ccd0: ext        v6.16b, v0.16b, v1.16b, #0xc
0x000000000125ccd4: fsub       v3.4s, v3.4s, v4.4s
0x000000000125ccd8: fmul       v0.4s, v0.4s, v3.s[0]
0x000000000125ccdc: fmla       v0.4s, v6.4s, v3.s[1]
0x000000000125cce0: fmla       v0.4s, v5.4s, v3.s[2]
0x000000000125cce4: ext        v1.16b, v0.16b, v0.16b, #4
0x000000000125cce8: stur       s0, [x29, #-0x30]
0x000000000125ccec: stur       d1, [x29, #-0x2c]
0x000000000125ccf0: adrp       x8, #0x6113000
0x000000000125ccf4: ldrb       w9, [x8, #0xae0]
0x000000000125ccf8: ldr        x8, [x19]
0x000000000125ccfc: ldp        s4, s3, [x8, #0xac]
0x000000000125cd00: ldr        s2, [x8, #0xb4]
0x000000000125cd04: cmp        w9, #1
0x000000000125cd08: b.ne       #0x125cd38
0x000000000125cd0c: stp        s4, s3, [sp, #0x10]
0x000000000125cd10: str        s2, [sp, #0x18]
0x000000000125cd14: adrp       x8, #0x4bcd000
0x000000000125cd18: ldr        s0, [x8, #0xce4]
0x000000000125cd1c: add        x0, sp, #0x10
0x000000000125cd20: sub        x1, x29, #0x30
0x000000000125cd24: bl         #0x46bece4
0x000000000125cd28: tbnz       w0, #0, #0x125cda8
0x000000000125cd2c: ldr        x8, [x19]
0x000000000125cd30: ldur       d1, [x29, #-0x2c]
0x000000000125cd34: b          #0x125cd98
0x000000000125cd38: fsub       s3, s3, s1
0x000000000125cd3c: fmul       s3, s3, s3
0x000000000125cd40: mov        v4.s[1], v2.s[0]
0x000000000125cd44: mov        v2.16b, v1.16b
0x000000000125cd48: mov        v2.s[0], v0.s[0]
0x000000000125cd4c: fsub       v0.2s, v4.2s, v2.2s
0x000000000125cd50: fmul       v0.2s, v0.2s, v0.2s
0x000000000125cd54: fadd       s2, s0, s3
0x000000000125cd58: mov        s0, v0.s[1]
0x000000000125cd5c: fadd       s0, s2, s0
0x000000000125cd60: fcmp       s0, #0.0
0x000000000125cd64: b.eq       #0x125cda8
0x000000000125cd68: fabs       s0, s0
0x000000000125cd6c: fmov       s2, #1.00000000
0x000000000125cd70: fadd       s5, s0, s2
0x000000000125cd74: adrp       x9, #0x4bcd000
0x000000000125cd78: ldr        s2, [x9, #0xce4]
0x000000000125cd7c: fmul       s3, s5, s2
0x000000000125cd80: mov        w9, #0x7f800000
0x000000000125cd84: fmov       s4, w9
0x000000000125cd88: fcmp       s5, s4
0x000000000125cd8c: fcsel      s2, s2, s3, eq
0x000000000125cd90: fcmp       s0, s2
0x000000000125cd94: b.ls       #0x125cda8
0x000000000125cd98: ldur       s0, [x29, #-0x30]
0x000000000125cd9c: mov        s2, v1.s[1]
0x000000000125cda0: add        x0, x8, #0x98
0x000000000125cda4: bl         #0x3e905e8
0x000000000125cda8: ldp        x29, x30, [sp, #0x70]
0x000000000125cdac: ldp        x20, x19, [sp, #0x60]
0x000000000125cdb0: ldp        x22, x21, [sp, #0x50]
0x000000000125cdb4: add        sp, sp, #0x80
0x000000000125cdb8: ret        
0x000000000125cdbc: ldr        x8, [x20]
0x000000000125cdc0: ldr        x8, [x8]
0x000000000125cdc4: ldr        x8, [x8, #0x68]
0x000000000125cdc8: ldrsb      w9, [x8, #0x17]
0x000000000125cdcc: tbnz       w9, #0x1f, #0x125cddc
0x000000000125cdd0: cmp        w9, #0x10
0x000000000125cdd4: b.ne       #0x125cbf8
0x000000000125cdd8: b          #0x125cdec
0x000000000125cddc: ldr        x9, [x8, #8]
0x000000000125cde0: cmp        x9, #0x10
0x000000000125cde4: b.ne       #0x125cbf8
0x000000000125cde8: ldr        x8, [x8]
0x000000000125cdec: ldp        x9, x8, [x8]
0x000000000125cdf0: mov        x10, #0x7548
0x000000000125cdf4: movk       x10, #0x616d, lsl #16
0x000000000125cdf8: movk       x10, #0x6f6e, lsl #32
0x000000000125cdfc: movk       x10, #0x6469, lsl #48
0x000000000125ce00: cmp        x9, x10
0x000000000125ce04: mov        x9, #0x6f52
0x000000000125ce08: movk       x9, #0x746f, lsl #16
0x000000000125ce0c: movk       x9, #0x6150, lsl #32
0x000000000125ce10: movk       x9, #0x7472, lsl #48
0x000000000125ce14: ccmp       x8, x9, #0, eq
0x000000000125ce18: b.ne       #0x125cbf8
0x000000000125ce1c: b          #0x125cda8
