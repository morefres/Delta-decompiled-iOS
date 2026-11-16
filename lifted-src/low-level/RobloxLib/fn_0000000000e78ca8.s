; instruction-faithful ARM64 fallback for RobloxLib::function_e78ca8
0x0000000000e78ca8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e78cac: stp        x20, x19, [sp, #0x10]
0x0000000000e78cb0: stp        x29, x30, [sp, #0x20]
0x0000000000e78cb4: add        x29, sp, #0x20
0x0000000000e78cb8: mov        x19, x0
0x0000000000e78cbc: ldr        w21, [x0, #0x10]
0x0000000000e78cc0: ldr        x20, [x0]
0x0000000000e78cc4: sub        w8, w1, #1
0x0000000000e78cc8: orr        x8, x8, x8, lsr #1
0x0000000000e78ccc: orr        x8, x8, x8, lsr #2
0x0000000000e78cd0: orr        x8, x8, x8, lsr #4
0x0000000000e78cd4: orr        x8, x8, x8, lsr #8
0x0000000000e78cd8: lsr        x9, x8, #0x10
0x0000000000e78cdc: orr        w8, w9, w8
0x0000000000e78ce0: add        w9, w8, #1
0x0000000000e78ce4: cmp        w9, #0x40
0x0000000000e78ce8: mov        w9, #0x40
0x0000000000e78cec: csinc      w8, w9, w8, ls
0x0000000000e78cf0: str        w8, [x0, #0x10]
0x0000000000e78cf4: ubfiz      x0, x8, #3, #0x20
0x0000000000e78cf8: bl         #0x47e9370
0x0000000000e78cfc: str        x0, [x19]
0x0000000000e78d00: cbz        x20, #0xe78d28
0x0000000000e78d04: add        x2, x20, x21, lsl #3
0x0000000000e78d08: mov        x0, x19
0x0000000000e78d0c: mov        x1, x20
0x0000000000e78d10: bl         #0xe78de8
0x0000000000e78d14: mov        x0, x20
0x0000000000e78d18: ldp        x29, x30, [sp, #0x20]
0x0000000000e78d1c: ldp        x20, x19, [sp, #0x10]
0x0000000000e78d20: ldp        x22, x21, [sp], #0x30
0x0000000000e78d24: b          #0x47e93a8
0x0000000000e78d28: str        xzr, [x19, #8]
0x0000000000e78d2c: ldr        w9, [x19, #0x10]
0x0000000000e78d30: cbz        w9, #0xe78dd8
0x0000000000e78d34: mov        x8, #0
0x0000000000e78d38: mov        x10, #0x1fffffffffffffff
0x0000000000e78d3c: add        x9, x9, x10
0x0000000000e78d40: and        x10, x9, #0x1fffffffffffffff
0x0000000000e78d44: and        x9, x9, #3
0x0000000000e78d48: sub        x9, x10, x9
0x0000000000e78d4c: add        x9, x9, #4
0x0000000000e78d50: dup        v0.2d, x10
0x0000000000e78d54: add        x10, x0, #0x10
0x0000000000e78d58: adrp       x11, #0x4bcf000
0x0000000000e78d5c: ldr        q1, [x11, #0x3f0]
0x0000000000e78d60: adrp       x11, #0x4bb8000
0x0000000000e78d64: ldr        q2, [x11, #0x9b0]
0x0000000000e78d68: mov        w11, #-1
0x0000000000e78d6c: dup        v3.2d, x8
0x0000000000e78d70: orr        v4.16b, v3.16b, v2.16b
0x0000000000e78d74: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e78d78: xtn        v4.2s, v4.2d
0x0000000000e78d7c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e78d80: umov       w12, v5.h[0]
0x0000000000e78d84: tbz        w12, #0, #0xe78d8c
0x0000000000e78d88: stur       w11, [x10, #-0x10]
0x0000000000e78d8c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e78d90: umov       w12, v4.h[1]
0x0000000000e78d94: tbz        w12, #0, #0xe78d9c
0x0000000000e78d98: stur       w11, [x10, #-8]
0x0000000000e78d9c: orr        v3.16b, v3.16b, v1.16b
0x0000000000e78da0: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e78da4: xtn        v3.2s, v3.2d
0x0000000000e78da8: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e78dac: umov       w12, v4.h[2]
0x0000000000e78db0: tbz        w12, #0, #0xe78db8
0x0000000000e78db4: str        w11, [x10]
0x0000000000e78db8: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e78dbc: umov       w12, v3.h[3]
0x0000000000e78dc0: tbz        w12, #0, #0xe78dc8
0x0000000000e78dc4: str        w11, [x10, #8]
0x0000000000e78dc8: add        x8, x8, #4
0x0000000000e78dcc: add        x10, x10, #0x20
0x0000000000e78dd0: cmp        x9, x8
0x0000000000e78dd4: b.ne       #0xe78d6c
0x0000000000e78dd8: ldp        x29, x30, [sp, #0x20]
0x0000000000e78ddc: ldp        x20, x19, [sp, #0x10]
0x0000000000e78de0: ldp        x22, x21, [sp], #0x30
0x0000000000e78de4: ret        
0x0000000000e78de8: sub        sp, sp, #0x40
0x0000000000e78dec: stp        x22, x21, [sp, #0x10]
0x0000000000e78df0: stp        x20, x19, [sp, #0x20]
0x0000000000e78df4: stp        x29, x30, [sp, #0x30]
0x0000000000e78df8: add        x29, sp, #0x30
0x0000000000e78dfc: mov        x19, x2
0x0000000000e78e00: mov        x20, x1
0x0000000000e78e04: mov        x21, x0
0x0000000000e78e08: str        xzr, [x0, #8]
0x0000000000e78e0c: ldr        w9, [x0, #0x10]
0x0000000000e78e10: cbz        w9, #0xe78f00
0x0000000000e78e14: mov        x8, #0
0x0000000000e78e18: ldr        x10, [x21]
0x0000000000e78e1c: mov        x11, #0x1fffffffffffffff
0x0000000000e78e20: add        x9, x9, x11
0x0000000000e78e24: and        x11, x9, #0x1fffffffffffffff
0x0000000000e78e28: and        x9, x9, #3
0x0000000000e78e2c: sub        x9, x11, x9
0x0000000000e78e30: add        x9, x9, #4
0x0000000000e78e34: dup        v0.2d, x11
0x0000000000e78e38: add        x10, x10, #0x10
0x0000000000e78e3c: adrp       x11, #0x4bcf000
0x0000000000e78e40: ldr        q1, [x11, #0x3f0]
0x0000000000e78e44: adrp       x11, #0x4bb8000
0x0000000000e78e48: ldr        q2, [x11, #0x9b0]
0x0000000000e78e4c: mov        w11, #-1
0x0000000000e78e50: dup        v3.2d, x8
0x0000000000e78e54: orr        v4.16b, v3.16b, v2.16b
0x0000000000e78e58: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e78e5c: xtn        v4.2s, v4.2d
0x0000000000e78e60: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e78e64: umov       w12, v5.h[0]
0x0000000000e78e68: tbz        w12, #0, #0xe78e70
0x0000000000e78e6c: stur       w11, [x10, #-0x10]
0x0000000000e78e70: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e78e74: umov       w12, v4.h[1]
0x0000000000e78e78: tbz        w12, #0, #0xe78e80
0x0000000000e78e7c: stur       w11, [x10, #-8]
0x0000000000e78e80: orr        v3.16b, v3.16b, v1.16b
0x0000000000e78e84: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e78e88: xtn        v3.2s, v3.2d
0x0000000000e78e8c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e78e90: umov       w12, v4.h[2]
0x0000000000e78e94: tbz        w12, #0, #0xe78e9c
0x0000000000e78e98: str        w11, [x10]
0x0000000000e78e9c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e78ea0: umov       w12, v3.h[3]
0x0000000000e78ea4: tbz        w12, #0, #0xe78eac
0x0000000000e78ea8: str        w11, [x10, #8]
0x0000000000e78eac: add        x8, x8, #4
0x0000000000e78eb0: add        x10, x10, #0x20
0x0000000000e78eb4: cmp        x9, x8
0x0000000000e78eb8: b.ne       #0xe78e50
0x0000000000e78ebc: b          #0xe78f00
0x0000000000e78ec0: ldr        w8, [x20]
0x0000000000e78ec4: cmn        w8, #3
0x0000000000e78ec8: b.hi       #0xe78efc
0x0000000000e78ecc: add        x2, sp, #8
0x0000000000e78ed0: mov        x0, x21
0x0000000000e78ed4: mov        x1, x20
0x0000000000e78ed8: bl         #0xa98b88
0x0000000000e78edc: ldr        x8, [sp, #8]
0x0000000000e78ee0: ldr        w9, [x20]
0x0000000000e78ee4: str        w9, [x8]
0x0000000000e78ee8: ldr        w9, [x20, #4]
0x0000000000e78eec: str        w9, [x8, #4]
0x0000000000e78ef0: ldr        w8, [x21, #8]
0x0000000000e78ef4: add        w8, w8, #1
0x0000000000e78ef8: str        w8, [x21, #8]
0x0000000000e78efc: add        x20, x20, #8
0x0000000000e78f00: cmp        x20, x19
0x0000000000e78f04: b.ne       #0xe78ec0
0x0000000000e78f08: ldp        x29, x30, [sp, #0x30]
0x0000000000e78f0c: ldp        x20, x19, [sp, #0x20]
0x0000000000e78f10: ldp        x22, x21, [sp, #0x10]
0x0000000000e78f14: add        sp, sp, #0x40
0x0000000000e78f18: ret        
0x0000000000e78f1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e78f20: stp        x20, x19, [sp, #0x10]
0x0000000000e78f24: stp        x29, x30, [sp, #0x20]
0x0000000000e78f28: add        x29, sp, #0x20
0x0000000000e78f2c: mov        x19, x2
0x0000000000e78f30: mov        x20, x1
0x0000000000e78f34: mov        x21, x0
0x0000000000e78f38: sub        x8, x2, x1
0x0000000000e78f3c: ldr        x9, [x0, #0x18]
0x0000000000e78f40: add        x8, x9, x8, asr #5
0x0000000000e78f44: ldr        x1, [x0, #8]
0x0000000000e78f48: cmp        x8, x1
0x0000000000e78f4c: b.ls       #0xe78f74
0x0000000000e78f50: mov        w9, #4
0x0000000000e78f54: add        x10, x1, x1, lsl #1
0x0000000000e78f58: lsr        x10, x10, #1
0x0000000000e78f5c: cmp        x1, #2
0x0000000000e78f60: csel       x1, x10, x9, hi
0x0000000000e78f64: cmp        x1, x8
0x0000000000e78f68: b.lo       #0xe78f54
0x0000000000e78f6c: mov        x0, x21
0x0000000000e78f70: bl         #0xe79008
0x0000000000e78f74: cmp        x19, x20
0x0000000000e78f78: b.eq       #0xe78ff8
0x0000000000e78f7c: ldr        x8, [x21, #0x18]
0x0000000000e78f80: ldp        x9, x10, [x21, #8]
0x0000000000e78f84: add        x8, x10, x8
0x0000000000e78f88: ldr        x10, [x21]
0x0000000000e78f8c: udiv       x11, x8, x9
0x0000000000e78f90: msub       x8, x11, x9, x8
0x0000000000e78f94: add        x8, x10, x8, lsl #5
0x0000000000e78f98: stp        xzr, xzr, [x8]
0x0000000000e78f9c: str        wzr, [x8, #0x10]
0x0000000000e78fa0: ldr        x9, [x20]
0x0000000000e78fa4: str        x9, [x8]
0x0000000000e78fa8: str        xzr, [x20]
0x0000000000e78fac: ldr        w9, [x20, #8]
0x0000000000e78fb0: str        w9, [x8, #8]
0x0000000000e78fb4: str        wzr, [x20, #8]
0x0000000000e78fb8: ldr        w9, [x8, #0xc]
0x0000000000e78fbc: ldr        w10, [x20, #0xc]
0x0000000000e78fc0: str        w10, [x8, #0xc]
0x0000000000e78fc4: str        w9, [x20, #0xc]
0x0000000000e78fc8: ldr        w9, [x8, #0x10]
0x0000000000e78fcc: ldr        w10, [x20, #0x10]
0x0000000000e78fd0: str        w10, [x8, #0x10]
0x0000000000e78fd4: str        w9, [x20, #0x10]
0x0000000000e78fd8: ldr        x9, [x20, #0x18]
0x0000000000e78fdc: str        x9, [x8, #0x18]
0x0000000000e78fe0: ldr        x8, [x21, #0x18]
0x0000000000e78fe4: add        x8, x8, #1
0x0000000000e78fe8: str        x8, [x21, #0x18]
0x0000000000e78fec: add        x20, x20, #0x20
0x0000000000e78ff0: cmp        x20, x19
0x0000000000e78ff4: b.ne       #0xe78f80
0x0000000000e78ff8: ldp        x29, x30, [sp, #0x20]
0x0000000000e78ffc: ldp        x20, x19, [sp, #0x10]
0x0000000000e79000: ldp        x22, x21, [sp], #0x30
0x0000000000e79004: ret        
