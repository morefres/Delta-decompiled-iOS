; instruction-faithful ARM64 fallback for RobloxLib::function_1526f4c
0x0000000001526f4c: sub        sp, sp, #0x30
0x0000000001526f50: stp        x20, x19, [sp, #0x10]
0x0000000001526f54: stp        x29, x30, [sp, #0x20]
0x0000000001526f58: add        x29, sp, #0x20
0x0000000001526f5c: str        x1, [sp]
0x0000000001526f60: lsr        x8, x1, #0x20
0x0000000001526f64: fmov       d0, x1
0x0000000001526f68: mov        v0.s[1], w8
0x0000000001526f6c: str        w2, [sp, #8]
0x0000000001526f70: mov        v0.s[2], w2
0x0000000001526f74: mov        v0.s[3], w2
0x0000000001526f78: ldp        q1, q2, [x0, #0x10]
0x0000000001526f7c: cmge       v1.4s, v0.4s, v1.4s
0x0000000001526f80: cmge       v0.4s, v2.4s, v0.4s
0x0000000001526f84: and        v0.16b, v0.16b, v1.16b
0x0000000001526f88: mov        w8, v0.s[1]
0x0000000001526f8c: mov        w9, v0.s[2]
0x0000000001526f90: fmov       w10, s0
0x0000000001526f94: and        w8, w10, w8
0x0000000001526f98: and        w8, w8, w9
0x0000000001526f9c: cmn        w8, #1
0x0000000001526fa0: b.eq       #0x1526fd4
0x0000000001526fa4: mov        x19, x0
0x0000000001526fa8: ldr        x20, [x0]
0x0000000001526fac: mov        x1, sp
0x0000000001526fb0: mov        x0, x20
0x0000000001526fb4: bl         #0x1526690
0x0000000001526fb8: cbz        x0, #0x1526fd4
0x0000000001526fbc: ldr        x8, [x20, #0x30]
0x0000000001526fc0: ldr        x1, [x19, #0x30]
0x0000000001526fc4: ldr        x2, [x0, #0x10]
0x0000000001526fc8: mov        x0, x8
0x0000000001526fcc: mov        w3, #1
0x0000000001526fd0: bl         #0x3e5ca20
0x0000000001526fd4: ldp        x29, x30, [sp, #0x20]
0x0000000001526fd8: ldp        x20, x19, [sp, #0x10]
0x0000000001526fdc: add        sp, sp, #0x30
0x0000000001526fe0: ret        
