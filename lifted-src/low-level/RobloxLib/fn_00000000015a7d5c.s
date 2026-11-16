; instruction-faithful ARM64 fallback for RobloxLib::function_15a7d5c
0x00000000015a7d5c: stp        d9, d8, [sp, #-0x40]!
0x00000000015a7d60: stp        x22, x21, [sp, #0x10]
0x00000000015a7d64: stp        x20, x19, [sp, #0x20]
0x00000000015a7d68: stp        x29, x30, [sp, #0x30]
0x00000000015a7d6c: add        x29, sp, #0x30
0x00000000015a7d70: sub        sp, sp, #0x250
0x00000000015a7d74: mov        x20, x0
0x00000000015a7d78: stur       x1, [x29, #-0x38]
0x00000000015a7d7c: ldr        x0, [x0, #0x38]
0x00000000015a7d80: cbz        x0, #0x15a7f50
0x00000000015a7d84: bl         #0x4b98098
0x00000000015a7d88: stur       x0, [x29, #-0x40]
0x00000000015a7d8c: cbz        x0, #0x15a7f50
0x00000000015a7d90: mov        x19, x0
0x00000000015a7d94: ldr        x20, [x20, #0x30]
0x00000000015a7d98: stur       x20, [x29, #-0x48]
0x00000000015a7d9c: cbz        x20, #0x15a7f20
0x00000000015a7da0: bl         #0x47f9f58
0x00000000015a7da4: fmov       d8, d0
0x00000000015a7da8: add        x0, x20, #0xa38
0x00000000015a7dac: sub        x1, x29, #0x38
0x00000000015a7db0: bl         #0x15a753c
0x00000000015a7db4: mov        w8, w1
0x00000000015a7db8: orr        x9, x0, x8
0x00000000015a7dbc: cbz        x9, #0x15a7e9c
0x00000000015a7dc0: ldr        x9, [x0, #0x10]
0x00000000015a7dc4: add        x8, x9, x8, lsl #4
0x00000000015a7dc8: ldr        d0, [x8, #8]
0x00000000015a7dcc: fsub       d0, d8, d0
0x00000000015a7dd0: adrp       x8, #0x611c000
0x00000000015a7dd4: ldr        w8, [x8, #0x850]
0x00000000015a7dd8: scvtf      d1, w8
0x00000000015a7ddc: adrp       x8, #0x4bce000
0x00000000015a7de0: ldr        d2, [x8, #0xff8]
0x00000000015a7de4: fmul       d1, d1, d2
0x00000000015a7de8: fcmp       d0, d1
0x00000000015a7dec: b.pl       #0x15a7e9c
0x00000000015a7df0: adrp       x8, #0x611c000
0x00000000015a7df4: add        x8, x8, #0x620
0x00000000015a7df8: ldr        x0, [x8]
0x00000000015a7dfc: and        w9, w0, #0xff
0x00000000015a7e00: lsr        x10, x0, #8
0x00000000015a7e04: cmp        w9, #6
0x00000000015a7e08: and        w9, w10, #0xff
0x00000000015a7e0c: ccmp       w9, #5, #0, hs
0x00000000015a7e10: b.lo       #0x15a7e40
0x00000000015a7e14: ldr        x1, [x8, #8]
0x00000000015a7e18: ldur       x8, [x29, #-0x38]
0x00000000015a7e1c: stp        x8, xzr, [sp]
0x00000000015a7e20: adrp       x3, #0x5325000
0x00000000015a7e24: add        x3, x3, #0x13f
0x00000000015a7e28: mov        x6, sp
0x00000000015a7e2c: mov        w2, #5
0x00000000015a7e30: mov        w4, #0x60
0x00000000015a7e34: mov        w5, #3
0x00000000015a7e38: mov        w7, #1
0x00000000015a7e3c: bl         #0x47eec38
0x00000000015a7e40: adrp       x1, #0x65e6000
0x00000000015a7e44: add        x1, x1, #0x6c8
0x00000000015a7e48: mov        x20, sp
0x00000000015a7e4c: mov        x0, sp
0x00000000015a7e50: bl         #0x2071d8
0x00000000015a7e54: ldur       x3, [x29, #-0x38]
0x00000000015a7e58: adrp       x1, #0x5211000
0x00000000015a7e5c: add        x1, x1, #0x987
0x00000000015a7e60: add        x0, x20, #0x58
0x00000000015a7e64: mov        w2, #6
0x00000000015a7e68: mov        w4, #1
0x00000000015a7e6c: bl         #0x66ece8
0x00000000015a7e70: mov        x0, sp
0x00000000015a7e74: bl         #0x67e8b0
0x00000000015a7e78: adrp       x21, #0x5c51000
0x00000000015a7e7c: add        x21, x21, #0xcd8
0x00000000015a7e80: add        x0, x20, #0x58
0x00000000015a7e84: add        x1, x21, #0x18
0x00000000015a7e88: bl         #0x207488
0x00000000015a7e8c: mov        x0, sp
0x00000000015a7e90: add        x1, x21, #8
0x00000000015a7e94: bl         #0x20743c
0x00000000015a7e98: b          #0x15a7f20
0x00000000015a7e9c: add        x0, x20, #0xa38
0x00000000015a7ea0: sub        x1, x29, #0x38
0x00000000015a7ea4: bl         #0x15a7c68
0x00000000015a7ea8: ldr        x8, [x20, #0xa48]
0x00000000015a7eac: add        x8, x8, w0, uxtw #4
0x00000000015a7eb0: ldur       x1, [x29, #-0x38]
0x00000000015a7eb4: tbz        x0, #0x20, #0x15a7ebc
0x00000000015a7eb8: str        x1, [x8]
0x00000000015a7ebc: str        d8, [x8, #8]
0x00000000015a7ec0: adrp       x8, #0x611c000
0x00000000015a7ec4: add        x8, x8, #0x620
0x00000000015a7ec8: ldr        x0, [x8]
0x00000000015a7ecc: and        w9, w0, #0xff
0x00000000015a7ed0: lsr        x10, x0, #8
0x00000000015a7ed4: cmp        w9, #6
0x00000000015a7ed8: and        w9, w10, #0xff
0x00000000015a7edc: ccmp       w9, #5, #0, hs
0x00000000015a7ee0: b.lo       #0x15a7f14
0x00000000015a7ee4: ldr        x8, [x8, #8]
0x00000000015a7ee8: stp        x1, xzr, [sp]
0x00000000015a7eec: adrp       x3, #0x5325000
0x00000000015a7ef0: add        x3, x3, #0x1a0
0x00000000015a7ef4: mov        x6, sp
0x00000000015a7ef8: mov        x1, x8
0x00000000015a7efc: mov        w2, #5
0x00000000015a7f00: mov        w4, #0x78
0x00000000015a7f04: mov        w5, #3
0x00000000015a7f08: mov        w7, #1
0x00000000015a7f0c: bl         #0x47eec38
0x00000000015a7f10: ldur       x1, [x29, #-0x38]
0x00000000015a7f14: mov        x0, x20
0x00000000015a7f18: mov        w2, #-1
0x00000000015a7f1c: bl         #0x15bb7e4
0x00000000015a7f20: add        x8, x19, #8
0x00000000015a7f24: ldaxr      x9, [x8]
0x00000000015a7f28: sub        x10, x9, #1
0x00000000015a7f2c: stlxr      w11, x10, [x8]
0x00000000015a7f30: cbnz       w11, #0x15a7f24
0x00000000015a7f34: cbnz       x9, #0x15a7f50
0x00000000015a7f38: ldr        x8, [x19]
0x00000000015a7f3c: ldr        x8, [x8, #0x10]
0x00000000015a7f40: mov        x0, x19
0x00000000015a7f44: blr        x8
0x00000000015a7f48: mov        x0, x19
0x00000000015a7f4c: bl         #0x4b9808c
0x00000000015a7f50: add        sp, sp, #0x250
0x00000000015a7f54: ldp        x29, x30, [sp, #0x30]
0x00000000015a7f58: ldp        x20, x19, [sp, #0x20]
0x00000000015a7f5c: ldp        x22, x21, [sp, #0x10]
0x00000000015a7f60: ldp        d9, d8, [sp], #0x40
0x00000000015a7f64: ret        
0x00000000015a7f68: b          #0x15a7f80
0x00000000015a7f6c: mov        x19, x0
0x00000000015a7f70: mov        x0, sp
0x00000000015a7f74: bl         #0x2072a8
0x00000000015a7f78: b          #0x15a7f84
0x00000000015a7f7c: b          #0x15a7f80
0x00000000015a7f80: mov        x19, x0
0x00000000015a7f84: sub        x0, x29, #0x48
0x00000000015a7f88: bl         #0x1df28
0x00000000015a7f8c: mov        x0, x19
0x00000000015a7f90: bl         #0x4b97984
