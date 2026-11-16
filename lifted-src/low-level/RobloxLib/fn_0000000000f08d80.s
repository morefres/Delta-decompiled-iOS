; instruction-faithful ARM64 fallback for RobloxLib::function_f08d80
0x0000000000f08d80: sub        sp, sp, #0x80
0x0000000000f08d84: stp        x24, x23, [sp, #0x40]
0x0000000000f08d88: stp        x22, x21, [sp, #0x50]
0x0000000000f08d8c: stp        x20, x19, [sp, #0x60]
0x0000000000f08d90: stp        x29, x30, [sp, #0x70]
0x0000000000f08d94: add        x29, sp, #0x70
0x0000000000f08d98: adrp       x8, #0x610e000
0x0000000000f08d9c: ldrb       w8, [x8, #0x720]
0x0000000000f08da0: cmp        w8, #1
0x0000000000f08da4: b.ne       #0xf08f8c
0x0000000000f08da8: mov        x19, x0
0x0000000000f08dac: ldrb       w8, [x0, #0x10d]
0x0000000000f08db0: tbnz       w8, #0, #0xf08f8c
0x0000000000f08db4: mov        x20, x1
0x0000000000f08db8: mov        x0, x19
0x0000000000f08dbc: bl         #0x3e79b80
0x0000000000f08dc0: cbz        x0, #0xf08dd0
0x0000000000f08dc4: bl         #0x3e7e3e8
0x0000000000f08dc8: mov        x21, x0
0x0000000000f08dcc: b          #0xf08dd4
0x0000000000f08dd0: mov        w21, #0
0x0000000000f08dd4: ldr        x22, [x19, #0x100]
0x0000000000f08dd8: adrp       x8, #0x5c87000
0x0000000000f08ddc: add        x8, x8, #0x488
0x0000000000f08de0: ldr        x8, [x8]
0x0000000000f08de4: cmp        x8, x20
0x0000000000f08de8: ccmp       x22, #0, #0, eq
0x0000000000f08dec: b.le       #0xf08f1c
0x0000000000f08df0: adrp       x8, #0x5c87000
0x0000000000f08df4: add        x8, x8, #0x490
0x0000000000f08df8: ldr        x8, [x8]
0x0000000000f08dfc: cmp        x8, x20
0x0000000000f08e00: b.ne       #0xf08f8c
0x0000000000f08e04: ldr        x22, [x19, #0xf8]
0x0000000000f08e08: cbz        x22, #0xf08f8c
0x0000000000f08e0c: ldr        x23, [x19, #0xf0]
0x0000000000f08e10: add        x8, x22, #0x10
0x0000000000f08e14: ldxr       x9, [x8]
0x0000000000f08e18: add        x9, x9, #1
0x0000000000f08e1c: stxr       w10, x9, [x8]
0x0000000000f08e20: cbnz       w10, #0xf08e14
0x0000000000f08e24: mov        x0, x22
0x0000000000f08e28: bl         #0x4b98098
0x0000000000f08e2c: str        x0, [sp, #0x20]
0x0000000000f08e30: cbz        x0, #0xf08f84
0x0000000000f08e34: mov        x20, x0
0x0000000000f08e38: str        x23, [sp, #0x18]
0x0000000000f08e3c: mov        x0, x22
0x0000000000f08e40: bl         #0x4b9808c
0x0000000000f08e44: cbz        x23, #0xf08eec
0x0000000000f08e48: ldr        x22, [x23, #0x18]
0x0000000000f08e4c: bl         #0x2a66ac8
0x0000000000f08e50: ldrh       w8, [x22, #0x1b8]
0x0000000000f08e54: ldrh       w9, [x0, #0x1b8]
0x0000000000f08e58: sub        w8, w8, w9
0x0000000000f08e5c: ldrh       w9, [x0, #0x1ba]
0x0000000000f08e60: cmp        w8, w9
0x0000000000f08e64: b.ls       #0xf08eec
0x0000000000f08e68: ldr        x22, [x23, #0x18]
0x0000000000f08e6c: bl         #0x29f1f44
0x0000000000f08e70: ldrh       w8, [x22, #0x1b8]
0x0000000000f08e74: ldrh       w9, [x0, #0x1b8]
0x0000000000f08e78: sub        w8, w8, w9
0x0000000000f08e7c: ldrh       w9, [x0, #0x1ba]
0x0000000000f08e80: cmp        w8, w9
0x0000000000f08e84: b.ls       #0xf08eec
0x0000000000f08e88: ldrb       w22, [x19, #0x10d]
0x0000000000f08e8c: mov        w8, #1
0x0000000000f08e90: strb       w8, [x19, #0x10d]
0x0000000000f08e94: add        x0, x19, #0x98
0x0000000000f08e98: mov        x1, #0
0x0000000000f08e9c: bl         #0xed762c
0x0000000000f08ea0: strb       w22, [x19, #0x10d]
0x0000000000f08ea4: cbz        w21, #0xf08eec
0x0000000000f08ea8: add        x21, sp, #0x28
0x0000000000f08eac: add        x8, sp, #0x28
0x0000000000f08eb0: mov        x0, x19
0x0000000000f08eb4: bl         #0x4185e90
0x0000000000f08eb8: ldrsb      w8, [sp, #0x3f]
0x0000000000f08ebc: ldr        x9, [sp, #0x28]
0x0000000000f08ec0: cmp        w8, #0
0x0000000000f08ec4: csel       x8, x9, x21, lt
0x0000000000f08ec8: str        x8, [sp]
0x0000000000f08ecc: adrp       x1, #0x52dc000
0x0000000000f08ed0: add        x1, x1, #0xeaf
0x0000000000f08ed4: mov        w0, #3
0x0000000000f08ed8: bl         #0x41f5574
0x0000000000f08edc: ldrsb      w8, [sp, #0x3f]
0x0000000000f08ee0: tbz        w8, #0x1f, #0xf08eec
0x0000000000f08ee4: ldr        x0, [sp, #0x28]
0x0000000000f08ee8: bl         #0x47e93a8
0x0000000000f08eec: add        x8, x20, #8
0x0000000000f08ef0: ldaxr      x9, [x8]
0x0000000000f08ef4: sub        x10, x9, #1
0x0000000000f08ef8: stlxr      w11, x10, [x8]
0x0000000000f08efc: cbnz       w11, #0xf08ef0
0x0000000000f08f00: cbnz       x9, #0xf08f8c
0x0000000000f08f04: ldr        x8, [x20]
0x0000000000f08f08: ldr        x8, [x8, #0x10]
0x0000000000f08f0c: mov        x0, x20
0x0000000000f08f10: blr        x8
0x0000000000f08f14: mov        x0, x20
0x0000000000f08f18: b          #0xf08f88
0x0000000000f08f1c: ldrb       w23, [x19, #0x10d]
0x0000000000f08f20: mov        w8, #1
0x0000000000f08f24: strb       w8, [x19, #0x10d]
0x0000000000f08f28: add        x0, x19, #0x98
0x0000000000f08f2c: mov        x1, #0
0x0000000000f08f30: bl         #0xed746c
0x0000000000f08f34: strb       w23, [x19, #0x10d]
0x0000000000f08f38: cbz        w21, #0xf08f8c
0x0000000000f08f3c: add        x20, sp, #0x28
0x0000000000f08f40: add        x8, sp, #0x28
0x0000000000f08f44: mov        x0, x19
0x0000000000f08f48: bl         #0x4185e90
0x0000000000f08f4c: ldrsb      w8, [sp, #0x3f]
0x0000000000f08f50: ldr        x9, [sp, #0x28]
0x0000000000f08f54: cmp        w8, #0
0x0000000000f08f58: csel       x8, x9, x20, lt
0x0000000000f08f5c: stp        x8, x22, [sp]
0x0000000000f08f60: adrp       x1, #0x52dc000
0x0000000000f08f64: add        x1, x1, #0xe7f
0x0000000000f08f68: mov        w0, #3
0x0000000000f08f6c: bl         #0x41f5574
0x0000000000f08f70: ldrsb      w8, [sp, #0x3f]
0x0000000000f08f74: tbz        w8, #0x1f, #0xf08f8c
0x0000000000f08f78: ldr        x0, [sp, #0x28]
0x0000000000f08f7c: bl         #0x47e93a8
0x0000000000f08f80: b          #0xf08f8c
0x0000000000f08f84: mov        x0, x22
0x0000000000f08f88: bl         #0x4b9808c
0x0000000000f08f8c: ldp        x29, x30, [sp, #0x70]
0x0000000000f08f90: ldp        x20, x19, [sp, #0x60]
0x0000000000f08f94: ldp        x22, x21, [sp, #0x50]
0x0000000000f08f98: ldp        x24, x23, [sp, #0x40]
0x0000000000f08f9c: add        sp, sp, #0x80
0x0000000000f08fa0: ret        
0x0000000000f08fa4: mov        x20, x0
0x0000000000f08fa8: ldrsb      w8, [sp, #0x3f]
0x0000000000f08fac: tbz        w8, #0x1f, #0xf08fd0
0x0000000000f08fb0: ldr        x0, [sp, #0x28]
0x0000000000f08fb4: bl         #0x47e93a8
0x0000000000f08fb8: b          #0xf08fd0
0x0000000000f08fbc: b          #0xf08fcc
0x0000000000f08fc0: mov        x20, x0
0x0000000000f08fc4: strb       w22, [x19, #0x10d]
0x0000000000f08fc8: b          #0xf08fd0
0x0000000000f08fcc: mov        x20, x0
0x0000000000f08fd0: add        x0, sp, #0x18
0x0000000000f08fd4: bl         #0x1df28
0x0000000000f08fd8: b          #0xf08ffc
0x0000000000f08fdc: mov        x20, x0
0x0000000000f08fe0: ldrsb      w8, [sp, #0x3f]
0x0000000000f08fe4: tbz        w8, #0x1f, #0xf08ffc
0x0000000000f08fe8: ldr        x0, [sp, #0x28]
0x0000000000f08fec: bl         #0x47e93a8
0x0000000000f08ff0: b          #0xf08ffc
0x0000000000f08ff4: mov        x20, x0
0x0000000000f08ff8: strb       w23, [x19, #0x10d]
0x0000000000f08ffc: mov        x0, x20
0x0000000000f09000: bl         #0x4b97984
