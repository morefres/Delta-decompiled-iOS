; instruction-faithful ARM64 fallback for RobloxLib::function_a2cb20
0x0000000000a2cb20: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2cb24: stp        x20, x19, [sp, #0x10]
0x0000000000a2cb28: stp        x29, x30, [sp, #0x20]
0x0000000000a2cb2c: add        x29, sp, #0x20
0x0000000000a2cb30: mov        x19, x0
0x0000000000a2cb34: ldr        w21, [x0, #0x10]
0x0000000000a2cb38: ldr        x20, [x0]
0x0000000000a2cb3c: sub        w8, w1, #1
0x0000000000a2cb40: orr        x8, x8, x8, lsr #1
0x0000000000a2cb44: orr        x8, x8, x8, lsr #2
0x0000000000a2cb48: orr        x8, x8, x8, lsr #4
0x0000000000a2cb4c: orr        x8, x8, x8, lsr #8
0x0000000000a2cb50: lsr        x9, x8, #0x10
0x0000000000a2cb54: orr        w8, w9, w8
0x0000000000a2cb58: add        w9, w8, #1
0x0000000000a2cb5c: cmp        w9, #0x40
0x0000000000a2cb60: mov        w9, #0x40
0x0000000000a2cb64: csinc      w8, w9, w8, ls
0x0000000000a2cb68: str        w8, [x0, #0x10]
0x0000000000a2cb6c: ubfiz      x0, x8, #4, #0x20
0x0000000000a2cb70: bl         #0x47e9370
0x0000000000a2cb74: str        x0, [x19]
0x0000000000a2cb78: cbz        x20, #0xa2cba0
0x0000000000a2cb7c: add        x2, x20, x21, lsl #4
0x0000000000a2cb80: mov        x0, x19
0x0000000000a2cb84: mov        x1, x20
0x0000000000a2cb88: bl         #0xa2cc24
0x0000000000a2cb8c: mov        x0, x20
0x0000000000a2cb90: ldp        x29, x30, [sp, #0x20]
0x0000000000a2cb94: ldp        x20, x19, [sp, #0x10]
0x0000000000a2cb98: ldp        x22, x21, [sp], #0x30
0x0000000000a2cb9c: b          #0x47e93a8
0x0000000000a2cba0: str        xzr, [x19, #8]
0x0000000000a2cba4: ldr        w9, [x19, #0x10]
0x0000000000a2cba8: cbz        w9, #0xa2cc14
0x0000000000a2cbac: mov        x8, #0
0x0000000000a2cbb0: mov        x10, #0xfffffffffffffff
0x0000000000a2cbb4: add        x9, x9, x10
0x0000000000a2cbb8: and        x10, x9, #0xfffffffffffffff
0x0000000000a2cbbc: and        x9, x9, #1
0x0000000000a2cbc0: sub        x9, x10, x9
0x0000000000a2cbc4: add        x9, x9, #2
0x0000000000a2cbc8: dup        v0.2d, x10
0x0000000000a2cbcc: add        x10, x0, #0x10
0x0000000000a2cbd0: adrp       x11, #0x4bb8000
0x0000000000a2cbd4: ldr        q1, [x11, #0x9b0]
0x0000000000a2cbd8: mov        w11, #-1
0x0000000000a2cbdc: dup        v2.2d, x8
0x0000000000a2cbe0: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2cbe4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2cbe8: xtn        v2.2s, v2.2d
0x0000000000a2cbec: fmov       w12, s2
0x0000000000a2cbf0: tbz        w12, #0, #0xa2cbf8
0x0000000000a2cbf4: stur       x11, [x10, #-0x10]
0x0000000000a2cbf8: mov        w12, v2.s[1]
0x0000000000a2cbfc: tbz        w12, #0, #0xa2cc04
0x0000000000a2cc00: str        x11, [x10]
0x0000000000a2cc04: add        x8, x8, #2
0x0000000000a2cc08: add        x10, x10, #0x20
0x0000000000a2cc0c: cmp        x9, x8
0x0000000000a2cc10: b.ne       #0xa2cbdc
0x0000000000a2cc14: ldp        x29, x30, [sp, #0x20]
0x0000000000a2cc18: ldp        x20, x19, [sp, #0x10]
0x0000000000a2cc1c: ldp        x22, x21, [sp], #0x30
0x0000000000a2cc20: ret        
0x0000000000a2cc24: sub        sp, sp, #0x40
0x0000000000a2cc28: stp        x22, x21, [sp, #0x10]
0x0000000000a2cc2c: stp        x20, x19, [sp, #0x20]
0x0000000000a2cc30: stp        x29, x30, [sp, #0x30]
0x0000000000a2cc34: add        x29, sp, #0x30
0x0000000000a2cc38: mov        x19, x2
0x0000000000a2cc3c: mov        x20, x1
0x0000000000a2cc40: mov        x21, x0
0x0000000000a2cc44: str        xzr, [x0, #8]
0x0000000000a2cc48: ldr        w9, [x0, #0x10]
0x0000000000a2cc4c: cbz        w9, #0xa2cd04
0x0000000000a2cc50: mov        x8, #0
0x0000000000a2cc54: ldr        x10, [x21]
0x0000000000a2cc58: mov        x11, #0xfffffffffffffff
0x0000000000a2cc5c: add        x9, x9, x11
0x0000000000a2cc60: and        x11, x9, #0xfffffffffffffff
0x0000000000a2cc64: and        x9, x9, #1
0x0000000000a2cc68: sub        x9, x11, x9
0x0000000000a2cc6c: add        x9, x9, #2
0x0000000000a2cc70: dup        v0.2d, x11
0x0000000000a2cc74: add        x10, x10, #0x10
0x0000000000a2cc78: adrp       x11, #0x4bb8000
0x0000000000a2cc7c: ldr        q1, [x11, #0x9b0]
0x0000000000a2cc80: mov        w11, #-1
0x0000000000a2cc84: dup        v2.2d, x8
0x0000000000a2cc88: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2cc8c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2cc90: xtn        v2.2s, v2.2d
0x0000000000a2cc94: fmov       w12, s2
0x0000000000a2cc98: tbz        w12, #0, #0xa2cca0
0x0000000000a2cc9c: stur       x11, [x10, #-0x10]
0x0000000000a2cca0: mov        w12, v2.s[1]
0x0000000000a2cca4: tbz        w12, #0, #0xa2ccac
0x0000000000a2cca8: str        x11, [x10]
0x0000000000a2ccac: add        x8, x8, #2
0x0000000000a2ccb0: add        x10, x10, #0x20
0x0000000000a2ccb4: cmp        x9, x8
0x0000000000a2ccb8: b.ne       #0xa2cc84
0x0000000000a2ccbc: b          #0xa2cd04
0x0000000000a2ccc0: ldp        w9, w8, [x20]
0x0000000000a2ccc4: cmp        w8, #1
0x0000000000a2ccc8: ccmn       w9, #1, #0, ls
0x0000000000a2cccc: b.eq       #0xa2cd00
0x0000000000a2ccd0: add        x2, sp, #8
0x0000000000a2ccd4: mov        x0, x21
0x0000000000a2ccd8: mov        x1, x20
0x0000000000a2ccdc: bl         #0xa2c950
0x0000000000a2cce0: ldr        x8, [sp, #8]
0x0000000000a2cce4: ldr        x9, [x20]
0x0000000000a2cce8: str        x9, [x8]
0x0000000000a2ccec: ldr        x9, [x20, #8]
0x0000000000a2ccf0: str        x9, [x8, #8]
0x0000000000a2ccf4: ldr        w8, [x21, #8]
0x0000000000a2ccf8: add        w8, w8, #1
0x0000000000a2ccfc: str        w8, [x21, #8]
0x0000000000a2cd00: add        x20, x20, #0x10
0x0000000000a2cd04: cmp        x20, x19
0x0000000000a2cd08: b.ne       #0xa2ccc0
0x0000000000a2cd0c: ldp        x29, x30, [sp, #0x30]
0x0000000000a2cd10: ldp        x20, x19, [sp, #0x20]
0x0000000000a2cd14: ldp        x22, x21, [sp, #0x10]
0x0000000000a2cd18: add        sp, sp, #0x40
0x0000000000a2cd1c: ret        
