; instruction-faithful ARM64 fallback for RobloxLib::function_e5cbf8
0x0000000000e5cbf8: stp        x28, x27, [sp, #-0x60]!
0x0000000000e5cbfc: stp        x26, x25, [sp, #0x10]
0x0000000000e5cc00: stp        x24, x23, [sp, #0x20]
0x0000000000e5cc04: stp        x22, x21, [sp, #0x30]
0x0000000000e5cc08: stp        x20, x19, [sp, #0x40]
0x0000000000e5cc0c: stp        x29, x30, [sp, #0x50]
0x0000000000e5cc10: add        x29, sp, #0x50
0x0000000000e5cc14: mov        x19, x0
0x0000000000e5cc18: ldr        w24, [x0, #0xc0]
0x0000000000e5cc1c: lsl        w23, w24, #1
0x0000000000e5cc20: adrp       x8, #0x4bd1000
0x0000000000e5cc24: ldr        q6, [x8, #0xf30]
0x0000000000e5cc28: dup        v1.4s, w23
0x0000000000e5cc2c: movi       v0.16b, #0
0x0000000000e5cc30: mov        w8, #8
0x0000000000e5cc34: movi       v2.4s, #0x3f
0x0000000000e5cc38: movi       v3.4s, #4
0x0000000000e5cc3c: mov        v5.16b, v6.16b
0x0000000000e5cc40: mov        v4.16b, v0.16b
0x0000000000e5cc44: neg        v6.4s, v6.4s
0x0000000000e5cc48: ushl       v6.4s, v1.4s, v6.4s
0x0000000000e5cc4c: add        v6.4s, v6.4s, v2.4s
0x0000000000e5cc50: movi       v7.4s, #0x3f
0x0000000000e5cc54: usra       v7.4s, v6.4s, #6
0x0000000000e5cc58: usra       v0.4s, v6.4s, #6
0x0000000000e5cc5c: usra       v0.4s, v7.4s, #6
0x0000000000e5cc60: add        v6.4s, v5.4s, v3.4s
0x0000000000e5cc64: subs       w8, w8, #4
0x0000000000e5cc68: b.ne       #0xe5cc3c
0x0000000000e5cc6c: movi       v1.4s, #6
0x0000000000e5cc70: cmhi       v1.4s, v1.4s, v5.4s
0x0000000000e5cc74: bif        v0.16b, v4.16b, v1.16b
0x0000000000e5cc78: addv       s0, v0.4s
0x0000000000e5cc7c: fmov       w0, s0
0x0000000000e5cc80: mov        w1, #8
0x0000000000e5cc84: bl         #0x47ea638
0x0000000000e5cc88: mov        x20, x0
0x0000000000e5cc8c: cbz        x0, #0xe5cd3c
0x0000000000e5cc90: mov        x25, #0
0x0000000000e5cc94: add        x26, x19, #0x10
0x0000000000e5cc98: mov        x21, x20
0x0000000000e5cc9c: ldur       w8, [x26, #-8]
0x0000000000e5cca0: ldr        w22, [x26, #8]
0x0000000000e5cca4: lsr        w9, w23, w25
0x0000000000e5cca8: add        w9, w9, #0x3f
0x0000000000e5ccac: lsr        w27, w9, #6
0x0000000000e5ccb0: add        w9, w27, #0x3f
0x0000000000e5ccb4: lsr        w28, w9, #6
0x0000000000e5ccb8: ldur       x1, [x26, #-0x10]
0x0000000000e5ccbc: lsl        x2, x8, #3
0x0000000000e5ccc0: mov        x0, x21
0x0000000000e5ccc4: bl         #0x4b98ee4
0x0000000000e5ccc8: ldr        x1, [x26]
0x0000000000e5cccc: lsl        x2, x22, #3
0x0000000000e5ccd0: add        x22, x21, w27, uxtw #3
0x0000000000e5ccd4: mov        x0, x22
0x0000000000e5ccd8: bl         #0x4b98ee4
0x0000000000e5ccdc: stur       x21, [x26, #-0x10]
0x0000000000e5cce0: add        x21, x22, w28, uxtw #3
0x0000000000e5cce4: stur       w27, [x26, #-8]
0x0000000000e5cce8: str        x22, [x26]
0x0000000000e5ccec: str        w28, [x26, #8]
0x0000000000e5ccf0: add        x25, x25, #1
0x0000000000e5ccf4: add        x26, x26, #0x20
0x0000000000e5ccf8: cmp        x25, #6
0x0000000000e5ccfc: b.ne       #0xe5cc9c
0x0000000000e5cd00: ldr        x0, [x19, #0xc8]
0x0000000000e5cd04: bl         #0x47e8e24
0x0000000000e5cd08: str        x20, [x19, #0xc8]
0x0000000000e5cd0c: str        w23, [x19, #0xc0]
0x0000000000e5cd10: lsr        w21, w24, #5
0x0000000000e5cd14: cmp        w21, w23, lsr #5
0x0000000000e5cd18: b.hs       #0xe5cd3c
0x0000000000e5cd1c: lsr        w22, w23, #5
0x0000000000e5cd20: add        x0, x19, #0xa0
0x0000000000e5cd24: mov        x1, x21
0x0000000000e5cd28: mov        w2, #1
0x0000000000e5cd2c: bl         #0xe5c768
0x0000000000e5cd30: add        w21, w21, #1
0x0000000000e5cd34: cmp        w22, w21
0x0000000000e5cd38: b.ne       #0xe5cd20
0x0000000000e5cd3c: cmp        x20, #0
0x0000000000e5cd40: cset       w0, ne
0x0000000000e5cd44: ldp        x29, x30, [sp, #0x50]
0x0000000000e5cd48: ldp        x20, x19, [sp, #0x40]
0x0000000000e5cd4c: ldp        x22, x21, [sp, #0x30]
0x0000000000e5cd50: ldp        x24, x23, [sp, #0x20]
0x0000000000e5cd54: ldp        x26, x25, [sp, #0x10]
0x0000000000e5cd58: ldp        x28, x27, [sp], #0x60
0x0000000000e5cd5c: ret        
