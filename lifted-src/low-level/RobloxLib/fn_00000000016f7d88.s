; instruction-faithful ARM64 fallback for RobloxLib::function_16f7d88
0x00000000016f7d88: stp        x22, x21, [sp, #-0x30]!
0x00000000016f7d8c: stp        x20, x19, [sp, #0x10]
0x00000000016f7d90: stp        x29, x30, [sp, #0x20]
0x00000000016f7d94: add        x29, sp, #0x20
0x00000000016f7d98: mov        x21, x2
0x00000000016f7d9c: mov        x19, x1
0x00000000016f7da0: mov        x20, x0
0x00000000016f7da4: str        xzr, [x0, #8]
0x00000000016f7da8: ldr        x8, [x0, #0x10]
0x00000000016f7dac: cmp        x8, x1
0x00000000016f7db0: b.hs       #0x16f7dc4
0x00000000016f7db4: mov        x0, x20
0x00000000016f7db8: mov        x1, x19
0x00000000016f7dbc: bl         #0x16f105c
0x00000000016f7dc0: b          #0x16f7dc8
0x00000000016f7dc4: cbz        x19, #0x16f7fd8
0x00000000016f7dc8: ldr        x10, [x20]
0x00000000016f7dcc: ldrb       w8, [x21]
0x00000000016f7dd0: add        x9, x19, #0xf
0x00000000016f7dd4: and        x9, x9, #0xfffffffffffffff0
0x00000000016f7dd8: sub        x11, x19, #1
0x00000000016f7ddc: dup        v0.2d, x11
0x00000000016f7de0: adrp       x11, #0x4bf4000
0x00000000016f7de4: ldr        q1, [x11, #0x8e0]
0x00000000016f7de8: adrp       x11, #0x4bf4000
0x00000000016f7dec: ldr        q2, [x11, #0x8f0]
0x00000000016f7df0: adrp       x11, #0x4bf4000
0x00000000016f7df4: ldr        q3, [x11, #0x900]
0x00000000016f7df8: adrp       x11, #0x4bf4000
0x00000000016f7dfc: ldr        q4, [x11, #0x910]
0x00000000016f7e00: adrp       x11, #0x4bf0000
0x00000000016f7e04: ldr        q5, [x11, #0x200]
0x00000000016f7e08: adrp       x11, #0x4bf0000
0x00000000016f7e0c: ldr        q6, [x11, #0x210]
0x00000000016f7e10: adrp       x11, #0x4bcf000
0x00000000016f7e14: ldr        q7, [x11, #0x3f0]
0x00000000016f7e18: adrp       x11, #0x4bb8000
0x00000000016f7e1c: ldr        q16, [x11, #0x9b0]
0x00000000016f7e20: add        x10, x10, #7
0x00000000016f7e24: mov        w11, #0x10
0x00000000016f7e28: dup        v17.2d, x11
0x00000000016f7e2c: cmhs       v18.2d, v0.2d, v16.2d
0x00000000016f7e30: xtn        v18.2s, v18.2d
0x00000000016f7e34: uzp1       v19.4h, v18.4h, v0.4h
0x00000000016f7e38: uzp1       v19.8b, v19.8b, v0.8b
0x00000000016f7e3c: umov       w11, v19.b[0]
0x00000000016f7e40: tbz        w11, #0, #0x16f7e48
0x00000000016f7e44: sturb      w8, [x10, #-7]
0x00000000016f7e48: uzp1       v18.4h, v18.4h, v0.4h
0x00000000016f7e4c: uzp1       v18.8b, v18.8b, v0.8b
0x00000000016f7e50: umov       w11, v18.b[1]
0x00000000016f7e54: tbz        w11, #0, #0x16f7e5c
0x00000000016f7e58: sturb      w8, [x10, #-6]
0x00000000016f7e5c: cmhs       v18.2d, v0.2d, v7.2d
0x00000000016f7e60: xtn        v18.2s, v18.2d
0x00000000016f7e64: uzp1       v19.4h, v0.4h, v18.4h
0x00000000016f7e68: uzp1       v19.8b, v19.8b, v0.8b
0x00000000016f7e6c: umov       w11, v19.b[2]
0x00000000016f7e70: tbz        w11, #0, #0x16f7e78
0x00000000016f7e74: sturb      w8, [x10, #-5]
0x00000000016f7e78: uzp1       v18.4h, v0.4h, v18.4h
0x00000000016f7e7c: uzp1       v18.8b, v18.8b, v0.8b
0x00000000016f7e80: umov       w11, v18.b[3]
0x00000000016f7e84: tbz        w11, #0, #0x16f7e8c
0x00000000016f7e88: sturb      w8, [x10, #-4]
0x00000000016f7e8c: cmhs       v18.2d, v0.2d, v6.2d
0x00000000016f7e90: xtn        v18.2s, v18.2d
0x00000000016f7e94: uzp1       v19.4h, v18.4h, v0.4h
0x00000000016f7e98: uzp1       v19.8b, v0.8b, v19.8b
0x00000000016f7e9c: umov       w11, v19.b[4]
0x00000000016f7ea0: tbz        w11, #0, #0x16f7ea8
0x00000000016f7ea4: sturb      w8, [x10, #-3]
0x00000000016f7ea8: uzp1       v18.4h, v18.4h, v0.4h
0x00000000016f7eac: uzp1       v18.8b, v0.8b, v18.8b
0x00000000016f7eb0: umov       w11, v18.b[5]
0x00000000016f7eb4: tbz        w11, #0, #0x16f7ebc
0x00000000016f7eb8: sturb      w8, [x10, #-2]
0x00000000016f7ebc: cmhs       v18.2d, v0.2d, v5.2d
0x00000000016f7ec0: xtn        v18.2s, v18.2d
0x00000000016f7ec4: uzp1       v19.4h, v0.4h, v18.4h
0x00000000016f7ec8: uzp1       v19.8b, v0.8b, v19.8b
0x00000000016f7ecc: umov       w11, v19.b[6]
0x00000000016f7ed0: tbz        w11, #0, #0x16f7ed8
0x00000000016f7ed4: sturb      w8, [x10, #-1]
0x00000000016f7ed8: uzp1       v18.4h, v0.4h, v18.4h
0x00000000016f7edc: uzp1       v18.8b, v0.8b, v18.8b
0x00000000016f7ee0: umov       w11, v18.b[7]
0x00000000016f7ee4: tbz        w11, #0, #0x16f7eec
0x00000000016f7ee8: strb       w8, [x10]
0x00000000016f7eec: cmhs       v18.2d, v0.2d, v4.2d
0x00000000016f7ef0: xtn        v18.2s, v18.2d
0x00000000016f7ef4: uzp1       v19.4h, v18.4h, v0.4h
0x00000000016f7ef8: uzp1       v19.8b, v19.8b, v0.8b
0x00000000016f7efc: umov       w11, v19.b[0]
0x00000000016f7f00: tbz        w11, #0, #0x16f7f08
0x00000000016f7f04: strb       w8, [x10, #1]
0x00000000016f7f08: uzp1       v18.4h, v18.4h, v0.4h
0x00000000016f7f0c: uzp1       v18.8b, v18.8b, v0.8b
0x00000000016f7f10: umov       w11, v18.b[1]
0x00000000016f7f14: tbz        w11, #0, #0x16f7f1c
0x00000000016f7f18: strb       w8, [x10, #2]
0x00000000016f7f1c: cmhs       v18.2d, v0.2d, v3.2d
0x00000000016f7f20: xtn        v18.2s, v18.2d
0x00000000016f7f24: uzp1       v19.4h, v0.4h, v18.4h
0x00000000016f7f28: uzp1       v19.8b, v19.8b, v0.8b
0x00000000016f7f2c: umov       w11, v19.b[2]
0x00000000016f7f30: tbz        w11, #0, #0x16f7f38
0x00000000016f7f34: strb       w8, [x10, #3]
0x00000000016f7f38: uzp1       v18.4h, v0.4h, v18.4h
0x00000000016f7f3c: uzp1       v18.8b, v18.8b, v0.8b
0x00000000016f7f40: umov       w11, v18.b[3]
0x00000000016f7f44: tbz        w11, #0, #0x16f7f4c
0x00000000016f7f48: strb       w8, [x10, #4]
0x00000000016f7f4c: cmhs       v18.2d, v0.2d, v2.2d
0x00000000016f7f50: xtn        v18.2s, v18.2d
0x00000000016f7f54: uzp1       v19.4h, v18.4h, v0.4h
0x00000000016f7f58: uzp1       v19.8b, v0.8b, v19.8b
0x00000000016f7f5c: umov       w11, v19.b[4]
0x00000000016f7f60: tbz        w11, #0, #0x16f7f68
0x00000000016f7f64: strb       w8, [x10, #5]
0x00000000016f7f68: uzp1       v18.4h, v18.4h, v0.4h
0x00000000016f7f6c: uzp1       v18.8b, v0.8b, v18.8b
0x00000000016f7f70: umov       w11, v18.b[5]
0x00000000016f7f74: tbz        w11, #0, #0x16f7f7c
0x00000000016f7f78: strb       w8, [x10, #6]
0x00000000016f7f7c: cmhs       v18.2d, v0.2d, v1.2d
0x00000000016f7f80: xtn        v18.2s, v18.2d
0x00000000016f7f84: uzp1       v19.4h, v0.4h, v18.4h
0x00000000016f7f88: uzp1       v19.8b, v0.8b, v19.8b
0x00000000016f7f8c: umov       w11, v19.b[6]
0x00000000016f7f90: tbz        w11, #0, #0x16f7f98
0x00000000016f7f94: strb       w8, [x10, #7]
0x00000000016f7f98: uzp1       v18.4h, v0.4h, v18.4h
0x00000000016f7f9c: uzp1       v18.8b, v0.8b, v18.8b
0x00000000016f7fa0: umov       w11, v18.b[7]
0x00000000016f7fa4: tbz        w11, #0, #0x16f7fac
0x00000000016f7fa8: strb       w8, [x10, #8]
0x00000000016f7fac: add        v6.2d, v6.2d, v17.2d
0x00000000016f7fb0: add        v7.2d, v7.2d, v17.2d
0x00000000016f7fb4: add        v16.2d, v16.2d, v17.2d
0x00000000016f7fb8: add        v5.2d, v5.2d, v17.2d
0x00000000016f7fbc: add        v4.2d, v4.2d, v17.2d
0x00000000016f7fc0: add        v3.2d, v3.2d, v17.2d
0x00000000016f7fc4: add        v2.2d, v2.2d, v17.2d
0x00000000016f7fc8: add        x10, x10, #0x10
0x00000000016f7fcc: add        v1.2d, v1.2d, v17.2d
0x00000000016f7fd0: subs       x9, x9, #0x10
0x00000000016f7fd4: b.ne       #0x16f7e2c
0x00000000016f7fd8: str        x19, [x20, #8]
0x00000000016f7fdc: ldp        x29, x30, [sp, #0x20]
0x00000000016f7fe0: ldp        x20, x19, [sp, #0x10]
0x00000000016f7fe4: ldp        x22, x21, [sp], #0x30
0x00000000016f7fe8: ret        
