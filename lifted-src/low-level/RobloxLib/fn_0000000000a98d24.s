; instruction-faithful ARM64 fallback for RobloxLib::function_a98d24
0x0000000000a98d24: stp        x22, x21, [sp, #-0x30]!
0x0000000000a98d28: stp        x20, x19, [sp, #0x10]
0x0000000000a98d2c: stp        x29, x30, [sp, #0x20]
0x0000000000a98d30: add        x29, sp, #0x20
0x0000000000a98d34: mov        x19, x0
0x0000000000a98d38: ldr        w21, [x0, #0x10]
0x0000000000a98d3c: ldr        x20, [x0]
0x0000000000a98d40: sub        w8, w1, #1
0x0000000000a98d44: orr        x8, x8, x8, lsr #1
0x0000000000a98d48: orr        x8, x8, x8, lsr #2
0x0000000000a98d4c: orr        x8, x8, x8, lsr #4
0x0000000000a98d50: orr        x8, x8, x8, lsr #8
0x0000000000a98d54: lsr        x9, x8, #0x10
0x0000000000a98d58: orr        w8, w9, w8
0x0000000000a98d5c: add        w9, w8, #1
0x0000000000a98d60: cmp        w9, #0x40
0x0000000000a98d64: mov        w9, #0x40
0x0000000000a98d68: csinc      w8, w9, w8, ls
0x0000000000a98d6c: str        w8, [x0, #0x10]
0x0000000000a98d70: mov        w9, #0x18
0x0000000000a98d74: umull      x0, w8, w9
0x0000000000a98d78: bl         #0x47e9370
0x0000000000a98d7c: str        x0, [x19]
0x0000000000a98d80: cbz        x20, #0xa98dac
0x0000000000a98d84: mov        w8, #0x18
0x0000000000a98d88: umaddl     x2, w21, w8, x20
0x0000000000a98d8c: mov        x0, x19
0x0000000000a98d90: mov        x1, x20
0x0000000000a98d94: bl         #0xa98e78
0x0000000000a98d98: mov        x0, x20
0x0000000000a98d9c: ldp        x29, x30, [sp, #0x20]
0x0000000000a98da0: ldp        x20, x19, [sp, #0x10]
0x0000000000a98da4: ldp        x22, x21, [sp], #0x30
0x0000000000a98da8: b          #0x47e93a8
0x0000000000a98dac: str        xzr, [x19, #8]
0x0000000000a98db0: ldr        w9, [x19, #0x10]
0x0000000000a98db4: cbz        w9, #0xa98e68
0x0000000000a98db8: mov        x8, #0
0x0000000000a98dbc: mov        w10, #0x18
0x0000000000a98dc0: umull      x9, w9, w10
0x0000000000a98dc4: sub        x9, x9, #0x18
0x0000000000a98dc8: mov        x10, #-0x5555555555555556
0x0000000000a98dcc: movk       x10, #0xaaab
0x0000000000a98dd0: umulh      x9, x9, x10
0x0000000000a98dd4: lsr        x10, x9, #4
0x0000000000a98dd8: add        x9, x10, #4
0x0000000000a98ddc: and        x9, x9, #0x1ffffffffffffffc
0x0000000000a98de0: dup        v0.2d, x10
0x0000000000a98de4: add        x10, x0, #0x30
0x0000000000a98de8: adrp       x11, #0x4bcf000
0x0000000000a98dec: ldr        q1, [x11, #0x3f0]
0x0000000000a98df0: adrp       x11, #0x4bb8000
0x0000000000a98df4: ldr        q2, [x11, #0x9b0]
0x0000000000a98df8: mov        w11, #-1
0x0000000000a98dfc: dup        v3.2d, x8
0x0000000000a98e00: orr        v4.16b, v3.16b, v2.16b
0x0000000000a98e04: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000a98e08: xtn        v4.2s, v4.2d
0x0000000000a98e0c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000a98e10: umov       w12, v5.h[0]
0x0000000000a98e14: tbz        w12, #0, #0xa98e1c
0x0000000000a98e18: stur       w11, [x10, #-0x30]
0x0000000000a98e1c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000a98e20: umov       w12, v4.h[1]
0x0000000000a98e24: tbz        w12, #0, #0xa98e2c
0x0000000000a98e28: stur       w11, [x10, #-0x18]
0x0000000000a98e2c: orr        v3.16b, v3.16b, v1.16b
0x0000000000a98e30: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000a98e34: xtn        v3.2s, v3.2d
0x0000000000a98e38: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000a98e3c: umov       w12, v4.h[2]
0x0000000000a98e40: tbz        w12, #0, #0xa98e48
0x0000000000a98e44: str        w11, [x10]
0x0000000000a98e48: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000a98e4c: umov       w12, v3.h[3]
0x0000000000a98e50: tbz        w12, #0, #0xa98e58
0x0000000000a98e54: str        w11, [x10, #0x18]
0x0000000000a98e58: add        x8, x8, #4
0x0000000000a98e5c: add        x10, x10, #0x60
0x0000000000a98e60: cmp        x9, x8
0x0000000000a98e64: b.ne       #0xa98dfc
0x0000000000a98e68: ldp        x29, x30, [sp, #0x20]
0x0000000000a98e6c: ldp        x20, x19, [sp, #0x10]
0x0000000000a98e70: ldp        x22, x21, [sp], #0x30
0x0000000000a98e74: ret        
0x0000000000a98e78: sub        sp, sp, #0x40
0x0000000000a98e7c: stp        x22, x21, [sp, #0x10]
0x0000000000a98e80: stp        x20, x19, [sp, #0x20]
0x0000000000a98e84: stp        x29, x30, [sp, #0x30]
0x0000000000a98e88: add        x29, sp, #0x30
0x0000000000a98e8c: mov        x19, x2
0x0000000000a98e90: mov        x20, x1
0x0000000000a98e94: mov        x21, x0
0x0000000000a98e98: str        xzr, [x0, #8]
0x0000000000a98e9c: ldr        w9, [x0, #0x10]
0x0000000000a98ea0: cbz        w9, #0xa98fbc
0x0000000000a98ea4: mov        x8, #0
0x0000000000a98ea8: ldr        x10, [x21]
0x0000000000a98eac: mov        w11, #0x18
0x0000000000a98eb0: umull      x9, w9, w11
0x0000000000a98eb4: sub        x9, x9, #0x18
0x0000000000a98eb8: mov        x11, #-0x5555555555555556
0x0000000000a98ebc: movk       x11, #0xaaab
0x0000000000a98ec0: umulh      x9, x9, x11
0x0000000000a98ec4: lsr        x11, x9, #4
0x0000000000a98ec8: add        x9, x11, #4
0x0000000000a98ecc: and        x9, x9, #0x1ffffffffffffffc
0x0000000000a98ed0: dup        v0.2d, x11
0x0000000000a98ed4: add        x10, x10, #0x30
0x0000000000a98ed8: adrp       x11, #0x4bcf000
0x0000000000a98edc: ldr        q1, [x11, #0x3f0]
0x0000000000a98ee0: adrp       x11, #0x4bb8000
0x0000000000a98ee4: ldr        q2, [x11, #0x9b0]
0x0000000000a98ee8: mov        w11, #-1
0x0000000000a98eec: dup        v3.2d, x8
0x0000000000a98ef0: orr        v4.16b, v3.16b, v2.16b
0x0000000000a98ef4: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000a98ef8: xtn        v4.2s, v4.2d
0x0000000000a98efc: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000a98f00: umov       w12, v5.h[0]
0x0000000000a98f04: tbz        w12, #0, #0xa98f0c
0x0000000000a98f08: stur       w11, [x10, #-0x30]
0x0000000000a98f0c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000a98f10: umov       w12, v4.h[1]
0x0000000000a98f14: tbz        w12, #0, #0xa98f1c
0x0000000000a98f18: stur       w11, [x10, #-0x18]
0x0000000000a98f1c: orr        v3.16b, v3.16b, v1.16b
0x0000000000a98f20: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000a98f24: xtn        v3.2s, v3.2d
0x0000000000a98f28: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000a98f2c: umov       w12, v4.h[2]
0x0000000000a98f30: tbz        w12, #0, #0xa98f38
0x0000000000a98f34: str        w11, [x10]
0x0000000000a98f38: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000a98f3c: umov       w12, v3.h[3]
0x0000000000a98f40: tbz        w12, #0, #0xa98f48
0x0000000000a98f44: str        w11, [x10, #0x18]
0x0000000000a98f48: add        x8, x8, #4
0x0000000000a98f4c: add        x10, x10, #0x60
0x0000000000a98f50: cmp        x9, x8
0x0000000000a98f54: b.ne       #0xa98eec
0x0000000000a98f58: b          #0xa98fbc
0x0000000000a98f5c: ldr        w8, [x20]
0x0000000000a98f60: cmn        w8, #3
0x0000000000a98f64: b.hi       #0xa98fb8
0x0000000000a98f68: add        x2, sp, #8
0x0000000000a98f6c: mov        x0, x21
0x0000000000a98f70: mov        x1, x20
0x0000000000a98f74: bl         #0x848714
0x0000000000a98f78: ldr        x8, [sp, #8]
0x0000000000a98f7c: ldr        w9, [x20]
0x0000000000a98f80: str        w9, [x8]
0x0000000000a98f84: ldr        x9, [x20, #8]
0x0000000000a98f88: str        xzr, [x20, #8]
0x0000000000a98f8c: str        x9, [x8, #8]
0x0000000000a98f90: mov        x0, x20
0x0000000000a98f94: ldr        x9, [x0, #0x10]!
0x0000000000a98f98: str        x9, [x8, #0x10]
0x0000000000a98f9c: ldr        w8, [x21, #8]
0x0000000000a98fa0: add        w8, w8, #1
0x0000000000a98fa4: str        w8, [x21, #8]
0x0000000000a98fa8: ldr        x1, [x20, #8]
0x0000000000a98fac: str        xzr, [x20, #8]
0x0000000000a98fb0: cbz        x1, #0xa98fb8
0x0000000000a98fb4: bl         #0xa99130
0x0000000000a98fb8: add        x20, x20, #0x18
0x0000000000a98fbc: cmp        x20, x19
0x0000000000a98fc0: b.ne       #0xa98f5c
0x0000000000a98fc4: ldp        x29, x30, [sp, #0x30]
0x0000000000a98fc8: ldp        x20, x19, [sp, #0x20]
0x0000000000a98fcc: ldp        x22, x21, [sp, #0x10]
0x0000000000a98fd0: add        sp, sp, #0x40
0x0000000000a98fd4: ret        
