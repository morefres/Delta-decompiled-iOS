; instruction-faithful ARM64 fallback for RobloxLib::function_e86dfc
0x0000000000e86dfc: stp        x22, x21, [sp, #-0x30]!
0x0000000000e86e00: stp        x20, x19, [sp, #0x10]
0x0000000000e86e04: stp        x29, x30, [sp, #0x20]
0x0000000000e86e08: add        x29, sp, #0x20
0x0000000000e86e0c: mov        x19, x0
0x0000000000e86e10: ldr        w21, [x0, #0x10]
0x0000000000e86e14: ldr        x20, [x0]
0x0000000000e86e18: sub        w8, w1, #1
0x0000000000e86e1c: orr        x8, x8, x8, lsr #1
0x0000000000e86e20: orr        x8, x8, x8, lsr #2
0x0000000000e86e24: orr        x8, x8, x8, lsr #4
0x0000000000e86e28: orr        x8, x8, x8, lsr #8
0x0000000000e86e2c: lsr        x9, x8, #0x10
0x0000000000e86e30: orr        w8, w9, w8
0x0000000000e86e34: add        w9, w8, #1
0x0000000000e86e38: cmp        w9, #0x40
0x0000000000e86e3c: mov        w9, #0x40
0x0000000000e86e40: csinc      w8, w9, w8, ls
0x0000000000e86e44: str        w8, [x0, #0x10]
0x0000000000e86e48: mov        w9, #0x38
0x0000000000e86e4c: umull      x0, w8, w9
0x0000000000e86e50: bl         #0x47e9370
0x0000000000e86e54: str        x0, [x19]
0x0000000000e86e58: cbz        x20, #0xe86e84
0x0000000000e86e5c: mov        w8, #0x38
0x0000000000e86e60: umaddl     x2, w21, w8, x20
0x0000000000e86e64: mov        x0, x19
0x0000000000e86e68: mov        x1, x20
0x0000000000e86e6c: bl         #0xe86fe0
0x0000000000e86e70: mov        x0, x20
0x0000000000e86e74: ldp        x29, x30, [sp, #0x20]
0x0000000000e86e78: ldp        x20, x19, [sp, #0x10]
0x0000000000e86e7c: ldp        x22, x21, [sp], #0x30
0x0000000000e86e80: b          #0x47e93a8
0x0000000000e86e84: str        xzr, [x19, #8]
0x0000000000e86e88: ldr        w9, [x19, #0x10]
0x0000000000e86e8c: cbz        w9, #0xe86fd0
0x0000000000e86e90: mov        x8, #0
0x0000000000e86e94: mov        w10, #0x38
0x0000000000e86e98: umull      x9, w9, w10
0x0000000000e86e9c: sub        x9, x9, #0x38
0x0000000000e86ea0: lsr        x9, x9, #3
0x0000000000e86ea4: mov        x10, #0x2493
0x0000000000e86ea8: movk       x10, #0x9249, lsl #16
0x0000000000e86eac: movk       x10, #0x4924, lsl #32
0x0000000000e86eb0: movk       x10, #0x2492, lsl #48
0x0000000000e86eb4: umulh      x10, x9, x10
0x0000000000e86eb8: add        x9, x10, #8
0x0000000000e86ebc: and        x9, x9, #0xffffffffffffff8
0x0000000000e86ec0: dup        v0.2d, x10
0x0000000000e86ec4: add        x10, x0, #0xe0
0x0000000000e86ec8: adrp       x11, #0x4bf0000
0x0000000000e86ecc: ldr        q1, [x11, #0x200]
0x0000000000e86ed0: adrp       x11, #0x4bf0000
0x0000000000e86ed4: ldr        q2, [x11, #0x210]
0x0000000000e86ed8: adrp       x11, #0x4bcf000
0x0000000000e86edc: ldr        q3, [x11, #0x3f0]
0x0000000000e86ee0: adrp       x11, #0x4bb8000
0x0000000000e86ee4: ldr        q4, [x11, #0x9b0]
0x0000000000e86ee8: mov        w11, #0xffff
0x0000000000e86eec: dup        v5.2d, x8
0x0000000000e86ef0: orr        v6.16b, v5.16b, v4.16b
0x0000000000e86ef4: cmhs       v6.2d, v0.2d, v6.2d
0x0000000000e86ef8: xtn        v6.2s, v6.2d
0x0000000000e86efc: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000e86f00: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000e86f04: umov       w12, v7.b[0]
0x0000000000e86f08: tbz        w12, #0, #0xe86f10
0x0000000000e86f0c: sturh      w11, [x10, #-0xe0]
0x0000000000e86f10: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000e86f14: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000e86f18: umov       w12, v6.b[1]
0x0000000000e86f1c: tbz        w12, #0, #0xe86f24
0x0000000000e86f20: sturh      w11, [x10, #-0xa8]
0x0000000000e86f24: orr        v6.16b, v5.16b, v3.16b
0x0000000000e86f28: cmhs       v6.2d, v0.2d, v6.2d
0x0000000000e86f2c: xtn        v6.2s, v6.2d
0x0000000000e86f30: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000e86f34: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000e86f38: umov       w12, v7.b[2]
0x0000000000e86f3c: tbz        w12, #0, #0xe86f44
0x0000000000e86f40: sturh      w11, [x10, #-0x70]
0x0000000000e86f44: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000e86f48: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000e86f4c: umov       w12, v6.b[3]
0x0000000000e86f50: tbz        w12, #0, #0xe86f58
0x0000000000e86f54: sturh      w11, [x10, #-0x38]
0x0000000000e86f58: orr        v6.16b, v5.16b, v2.16b
0x0000000000e86f5c: cmhs       v6.2d, v0.2d, v6.2d
0x0000000000e86f60: xtn        v6.2s, v6.2d
0x0000000000e86f64: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000e86f68: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000e86f6c: umov       w12, v7.b[4]
0x0000000000e86f70: tbz        w12, #0, #0xe86f78
0x0000000000e86f74: strh       w11, [x10]
0x0000000000e86f78: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000e86f7c: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000e86f80: umov       w12, v6.b[5]
0x0000000000e86f84: tbz        w12, #0, #0xe86f8c
0x0000000000e86f88: strh       w11, [x10, #0x38]
0x0000000000e86f8c: orr        v5.16b, v5.16b, v1.16b
0x0000000000e86f90: cmhs       v5.2d, v0.2d, v5.2d
0x0000000000e86f94: xtn        v5.2s, v5.2d
0x0000000000e86f98: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000e86f9c: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000e86fa0: umov       w12, v6.b[6]
0x0000000000e86fa4: tbz        w12, #0, #0xe86fac
0x0000000000e86fa8: strh       w11, [x10, #0x70]
0x0000000000e86fac: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000e86fb0: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000e86fb4: umov       w12, v5.b[7]
0x0000000000e86fb8: tbz        w12, #0, #0xe86fc0
0x0000000000e86fbc: strh       w11, [x10, #0xa8]
0x0000000000e86fc0: add        x8, x8, #8
0x0000000000e86fc4: add        x10, x10, #0x1c0
0x0000000000e86fc8: cmp        x9, x8
0x0000000000e86fcc: b.ne       #0xe86eec
0x0000000000e86fd0: ldp        x29, x30, [sp, #0x20]
0x0000000000e86fd4: ldp        x20, x19, [sp, #0x10]
0x0000000000e86fd8: ldp        x22, x21, [sp], #0x30
0x0000000000e86fdc: ret        
