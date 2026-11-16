; instruction-faithful ARM64 fallback for RobloxLib::function_f55d38
0x0000000000f55d38: sub        sp, sp, #0xb0
0x0000000000f55d3c: stp        x22, x21, [sp, #0x80]
0x0000000000f55d40: stp        x20, x19, [sp, #0x90]
0x0000000000f55d44: stp        x29, x30, [sp, #0xa0]
0x0000000000f55d48: add        x29, sp, #0xa0
0x0000000000f55d4c: mov        x20, x3
0x0000000000f55d50: mov        x21, x2
0x0000000000f55d54: mov        x22, x1
0x0000000000f55d58: mov        x19, x0
0x0000000000f55d5c: stp        xzr, xzr, [x29, #-0x30]
0x0000000000f55d60: ldr        x0, [x0, #0x50]
0x0000000000f55d64: cbz        x0, #0xf55d7c
0x0000000000f55d68: bl         #0x4b98098
0x0000000000f55d6c: stur       x0, [x29, #-0x28]
0x0000000000f55d70: cbz        x0, #0xf55d7c
0x0000000000f55d74: ldr        x8, [x19, #0x48]
0x0000000000f55d78: stur       x8, [x29, #-0x30]
0x0000000000f55d7c: adrp       x8, #0x615f000
0x0000000000f55d80: add        x8, x8, #0x2b0
0x0000000000f55d84: ldrb       w9, [x8]
0x0000000000f55d88: ldr        x8, [x22]
0x0000000000f55d8c: cmp        w9, #1
0x0000000000f55d90: b.ne       #0xf55d9c
0x0000000000f55d94: ldr        x22, [x8, #0xb8]
0x0000000000f55d98: b          #0xf55da8
0x0000000000f55d9c: add        x0, x8, #0x98
0x0000000000f55da0: bl         #0x288e328
0x0000000000f55da4: mov        x22, x0
0x0000000000f55da8: ldrsb      x8, [x21, #0x17]
0x0000000000f55dac: tbnz       x8, #0x3f, #0xf55db8
0x0000000000f55db0: mov        x9, x8
0x0000000000f55db4: b          #0xf55dbc
0x0000000000f55db8: ldr        x9, [x21, #8]
0x0000000000f55dbc: adrp       x10, #0x610e000
0x0000000000f55dc0: add        x10, x10, #0xb00
0x0000000000f55dc4: ldrsw      x10, [x10]
0x0000000000f55dc8: cmp        x9, x10
0x0000000000f55dcc: b.ls       #0xf55e24
0x0000000000f55dd0: adrp       x9, #0x610f000
0x0000000000f55dd4: add        x9, x9, #0x198
0x0000000000f55dd8: ldr        x0, [x9]
0x0000000000f55ddc: and        w10, w0, #0xff
0x0000000000f55de0: and        x11, x0, #0xfe00
0x0000000000f55de4: cmp        w10, #6
0x0000000000f55de8: ccmp       x11, #0, #4, hs
0x0000000000f55dec: b.eq       #0xf55f98
0x0000000000f55df0: ldr        x1, [x9, #8]
0x0000000000f55df4: tbz        w8, #0x1f, #0xf55dfc
0x0000000000f55df8: ldr        x8, [x21, #8]
0x0000000000f55dfc: stp        x8, xzr, [sp]
0x0000000000f55e00: adrp       x3, #0x52e2000
0x0000000000f55e04: add        x3, x3, #0xd30
0x0000000000f55e08: mov        x6, sp
0x0000000000f55e0c: mov        w2, #2
0x0000000000f55e10: mov        w4, #0x3e
0x0000000000f55e14: mov        w5, #4
0x0000000000f55e18: mov        w7, #1
0x0000000000f55e1c: bl         #0x47eec38
0x0000000000f55e20: b          #0xf55f98
0x0000000000f55e24: ldrsb      x8, [x20, #0x17]
0x0000000000f55e28: tbnz       x8, #0x3f, #0xf55e34
0x0000000000f55e2c: mov        x9, x8
0x0000000000f55e30: b          #0xf55e38
0x0000000000f55e34: ldr        x9, [x20, #8]
0x0000000000f55e38: adrp       x10, #0x610f000
0x0000000000f55e3c: ldrsw      x10, [x10, #0x180]
0x0000000000f55e40: cmp        x9, x10
0x0000000000f55e44: b.ls       #0xf55e9c
0x0000000000f55e48: adrp       x9, #0x610f000
0x0000000000f55e4c: add        x9, x9, #0x198
0x0000000000f55e50: ldr        x0, [x9]
0x0000000000f55e54: and        w10, w0, #0xff
0x0000000000f55e58: cmp        w10, #6
0x0000000000f55e5c: b.lo       #0xf55f98
0x0000000000f55e60: and        x10, x0, #0xfe00
0x0000000000f55e64: cbz        x10, #0xf55f98
0x0000000000f55e68: ldr        x1, [x9, #8]
0x0000000000f55e6c: tbz        w8, #0x1f, #0xf55e74
0x0000000000f55e70: ldr        x8, [x20, #8]
0x0000000000f55e74: stp        x8, xzr, [sp]
0x0000000000f55e78: adrp       x3, #0x52e2000
0x0000000000f55e7c: add        x3, x3, #0xd97
0x0000000000f55e80: mov        x6, sp
0x0000000000f55e84: mov        w2, #2
0x0000000000f55e88: mov        w4, #0x41
0x0000000000f55e8c: mov        w5, #4
0x0000000000f55e90: mov        w7, #1
0x0000000000f55e94: bl         #0x47eec38
0x0000000000f55e98: b          #0xf55f98
0x0000000000f55e9c: ldr        q0, [x21]
0x0000000000f55ea0: str        q0, [sp, #0x50]
0x0000000000f55ea4: ldr        x8, [x21, #0x10]
0x0000000000f55ea8: str        x8, [sp, #0x60]
0x0000000000f55eac: stp        xzr, xzr, [x21, #8]
0x0000000000f55eb0: str        xzr, [x21]
0x0000000000f55eb4: ldrsb      w8, [x20, #0x17]
0x0000000000f55eb8: tbnz       w8, #0x1f, #0xf55ed0
0x0000000000f55ebc: ldr        q0, [x20]
0x0000000000f55ec0: str        q0, [sp]
0x0000000000f55ec4: ldr        x8, [x20, #0x10]
0x0000000000f55ec8: str        x8, [sp, #0x10]
0x0000000000f55ecc: b          #0xf55edc
0x0000000000f55ed0: ldp        x1, x2, [x20]
0x0000000000f55ed4: mov        x0, sp
0x0000000000f55ed8: bl         #0x23268
0x0000000000f55edc: strb       wzr, [sp, #0x18]
0x0000000000f55ee0: strb       wzr, [sp, #0x28]
0x0000000000f55ee4: ldr        q0, [sp]
0x0000000000f55ee8: stur       q0, [sp, #0x30]
0x0000000000f55eec: ldr        x8, [sp, #0x10]
0x0000000000f55ef0: str        x8, [sp, #0x40]
0x0000000000f55ef4: stp        xzr, xzr, [sp]
0x0000000000f55ef8: str        xzr, [sp, #0x10]
0x0000000000f55efc: mov        w8, #1
0x0000000000f55f00: strb       w8, [sp, #0x48]
0x0000000000f55f04: add        x2, sp, #0x50
0x0000000000f55f08: add        x3, sp, #0x18
0x0000000000f55f0c: mov        x0, x19
0x0000000000f55f10: mov        x1, x22
0x0000000000f55f14: bl         #0xf55594
0x0000000000f55f18: ldrb       w8, [sp, #0x48]
0x0000000000f55f1c: cmp        w8, #1
0x0000000000f55f20: b.ne       #0xf55f34
0x0000000000f55f24: ldrsb      w8, [sp, #0x47]
0x0000000000f55f28: tbz        w8, #0x1f, #0xf55f34
0x0000000000f55f2c: ldr        x0, [sp, #0x30]
0x0000000000f55f30: bl         #0x47e93a8
0x0000000000f55f34: ldrb       w8, [sp, #0x28]
0x0000000000f55f38: cmp        w8, #1
0x0000000000f55f3c: b.ne       #0xf55f78
0x0000000000f55f40: ldr        x19, [sp, #0x20]
0x0000000000f55f44: cbz        x19, #0xf55f78
0x0000000000f55f48: add        x8, x19, #8
0x0000000000f55f4c: ldaxr      x9, [x8]
0x0000000000f55f50: sub        x10, x9, #1
0x0000000000f55f54: stlxr      w11, x10, [x8]
0x0000000000f55f58: cbnz       w11, #0xf55f4c
0x0000000000f55f5c: cbnz       x9, #0xf55f78
0x0000000000f55f60: ldr        x8, [x19]
0x0000000000f55f64: ldr        x8, [x8, #0x10]
0x0000000000f55f68: mov        x0, x19
0x0000000000f55f6c: blr        x8
0x0000000000f55f70: mov        x0, x19
0x0000000000f55f74: bl         #0x4b9808c
0x0000000000f55f78: ldrsb      w8, [sp, #0x17]
0x0000000000f55f7c: tbz        w8, #0x1f, #0xf55f88
0x0000000000f55f80: ldr        x0, [sp]
0x0000000000f55f84: bl         #0x47e93a8
0x0000000000f55f88: ldrsb      w8, [sp, #0x67]
0x0000000000f55f8c: tbz        w8, #0x1f, #0xf55f98
0x0000000000f55f90: ldr        x0, [sp, #0x50]
0x0000000000f55f94: bl         #0x47e93a8
0x0000000000f55f98: ldur       x19, [x29, #-0x28]
0x0000000000f55f9c: cbz        x19, #0xf55fd0
0x0000000000f55fa0: add        x8, x19, #8
0x0000000000f55fa4: ldaxr      x9, [x8]
0x0000000000f55fa8: sub        x10, x9, #1
0x0000000000f55fac: stlxr      w11, x10, [x8]
0x0000000000f55fb0: cbnz       w11, #0xf55fa4
0x0000000000f55fb4: cbnz       x9, #0xf55fd0
0x0000000000f55fb8: ldr        x8, [x19]
0x0000000000f55fbc: ldr        x8, [x8, #0x10]
0x0000000000f55fc0: mov        x0, x19
0x0000000000f55fc4: blr        x8
0x0000000000f55fc8: mov        x0, x19
0x0000000000f55fcc: bl         #0x4b9808c
0x0000000000f55fd0: ldp        x29, x30, [sp, #0xa0]
0x0000000000f55fd4: ldp        x20, x19, [sp, #0x90]
0x0000000000f55fd8: ldp        x22, x21, [sp, #0x80]
0x0000000000f55fdc: add        sp, sp, #0xb0
0x0000000000f55fe0: ret        
0x0000000000f55fe4: mov        x19, x0
0x0000000000f55fe8: b          #0xf5600c
0x0000000000f55fec: b          #0xf56024
0x0000000000f55ff0: mov        x19, x0
0x0000000000f55ff4: add        x0, sp, #0x18
0x0000000000f55ff8: bl         #0x39dffc
0x0000000000f55ffc: ldrsb      w8, [sp, #0x17]
0x0000000000f56000: tbz        w8, #0x1f, #0xf5600c
0x0000000000f56004: ldr        x0, [sp]
0x0000000000f56008: bl         #0x47e93a8
0x0000000000f5600c: ldrsb      w8, [sp, #0x67]
0x0000000000f56010: tbz        w8, #0x1f, #0xf56028
0x0000000000f56014: ldr        x0, [sp, #0x50]
0x0000000000f56018: bl         #0x47e93a8
0x0000000000f5601c: b          #0xf56028
0x0000000000f56020: b          #0xf56024
0x0000000000f56024: mov        x19, x0
0x0000000000f56028: sub        x0, x29, #0x30
0x0000000000f5602c: bl         #0x1df28
0x0000000000f56030: mov        x0, x19
0x0000000000f56034: bl         #0x4b97984
