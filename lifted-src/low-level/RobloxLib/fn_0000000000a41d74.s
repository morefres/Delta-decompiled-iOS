; instruction-faithful ARM64 fallback for RobloxLib::function_a41d74
0x0000000000a41d74: sub        sp, sp, #0xe0
0x0000000000a41d78: stp        x26, x25, [sp, #0x90]
0x0000000000a41d7c: stp        x24, x23, [sp, #0xa0]
0x0000000000a41d80: stp        x22, x21, [sp, #0xb0]
0x0000000000a41d84: stp        x20, x19, [sp, #0xc0]
0x0000000000a41d88: stp        x29, x30, [sp, #0xd0]
0x0000000000a41d8c: add        x29, sp, #0xd0
0x0000000000a41d90: mov        x20, x1
0x0000000000a41d94: mov        x19, x0
0x0000000000a41d98: adrp       x8, #0x6250000
0x0000000000a41d9c: add        x8, x8, #0x98
0x0000000000a41da0: ldarb      w8, [x8]
0x0000000000a41da4: adrp       x21, #0x6250000
0x0000000000a41da8: tbz        w8, #0, #0xa41efc
0x0000000000a41dac: ldr        x1, [x21, #0x90]
0x0000000000a41db0: movi       v0.16b, #0
0x0000000000a41db4: stp        q0, q0, [sp, #0x10]
0x0000000000a41db8: mov        x8, #-1
0x0000000000a41dbc: stp        xzr, x8, [sp, #0x30]
0x0000000000a41dc0: stp        q0, q0, [sp, #0x40]
0x0000000000a41dc4: str        q0, [sp, #0x60]
0x0000000000a41dc8: str        wzr, [sp, #0x70]
0x0000000000a41dcc: stp        xzr, xzr, [sp, #0x78]
0x0000000000a41dd0: add        x0, sp, #0x10
0x0000000000a41dd4: mov        x2, #-1
0x0000000000a41dd8: mov        x3, #0
0x0000000000a41ddc: mov        w4, #0
0x0000000000a41de0: bl         #0x477d320
0x0000000000a41de4: adrp       x8, #0x6250000
0x0000000000a41de8: add        x8, x8, #0xa8
0x0000000000a41dec: ldarb      w8, [x8]
0x0000000000a41df0: adrp       x21, #0x6250000
0x0000000000a41df4: tbz        w8, #0, #0xa41f6c
0x0000000000a41df8: ldr        x0, [x21, #0xa0]
0x0000000000a41dfc: ldr        x8, [x19, #0xad0]
0x0000000000a41e00: ldr        x9, [x19, #0xac8]
0x0000000000a41e04: sub        x8, x8, x9
0x0000000000a41e08: lsr        x8, x8, #4
0x0000000000a41e0c: str        x8, [sp]
0x0000000000a41e10: adrp       x1, #0x529e000
0x0000000000a41e14: add        x1, x1, #0x481
0x0000000000a41e18: bl         #0x477d614
0x0000000000a41e1c: ldr        x22, [x19, #0xac8]
0x0000000000a41e20: ldr        x0, [x19, #0xad0]
0x0000000000a41e24: cmp        x22, x0
0x0000000000a41e28: b.eq       #0xa41ecc
0x0000000000a41e2c: ldr        x21, [x22]
0x0000000000a41e30: cbz        x21, #0xa41eb0
0x0000000000a41e34: ldr        x23, [x20, #0x5a0]
0x0000000000a41e38: str        x21, [x20, #0x5a0]
0x0000000000a41e3c: ldr        x0, [x19, #0x1a0]
0x0000000000a41e40: ldr        x1, [x21, #0x30]
0x0000000000a41e44: ldr        x8, [x0]
0x0000000000a41e48: ldr        x8, [x8, #0x360]
0x0000000000a41e4c: mov        w2, #1
0x0000000000a41e50: blr        x8
0x0000000000a41e54: ldr        x24, [x19, #0x1a0]
0x0000000000a41e58: ldr        x25, [x24, #0x18]
0x0000000000a41e5c: bl         #0x82f6a4
0x0000000000a41e60: ldrh       w8, [x25, #0x1b8]
0x0000000000a41e64: ldrh       w9, [x0, #0x1b8]
0x0000000000a41e68: sub        w8, w8, w9
0x0000000000a41e6c: ldrh       w9, [x0, #0x1ba]
0x0000000000a41e70: cmp        w8, w9
0x0000000000a41e74: csel       x0, xzr, x24, hi
0x0000000000a41e78: mov        x1, x21
0x0000000000a41e7c: mov        w2, #0
0x0000000000a41e80: bl         #0x882160
0x0000000000a41e84: mov        x0, x21
0x0000000000a41e88: mov        x1, #0
0x0000000000a41e8c: bl         #0x4183adc
0x0000000000a41e90: ldr        x0, [x19, #0x1a0]
0x0000000000a41e94: ldr        x1, [x21, #0x30]
0x0000000000a41e98: ldr        x8, [x0]
0x0000000000a41e9c: ldr        x8, [x8, #0x360]
0x0000000000a41ea0: mov        w2, #0
0x0000000000a41ea4: blr        x8
0x0000000000a41ea8: str        x23, [x20, #0x5a0]
0x0000000000a41eac: ldr        x0, [x19, #0xad0]
0x0000000000a41eb0: add        x22, x22, #0x10
0x0000000000a41eb4: cmp        x22, x0
0x0000000000a41eb8: b.ne       #0xa41e2c
0x0000000000a41ebc: ldr        x22, [x19, #0xac8]
0x0000000000a41ec0: b          #0xa41ecc
0x0000000000a41ec4: sub        x0, x0, #0x10
0x0000000000a41ec8: bl         #0x1df28
0x0000000000a41ecc: cmp        x0, x22
0x0000000000a41ed0: b.ne       #0xa41ec4
0x0000000000a41ed4: str        x22, [x19, #0xad0]
0x0000000000a41ed8: add        x0, sp, #0x10
0x0000000000a41edc: bl         #0x2649c4
0x0000000000a41ee0: ldp        x29, x30, [sp, #0xd0]
0x0000000000a41ee4: ldp        x20, x19, [sp, #0xc0]
0x0000000000a41ee8: ldp        x22, x21, [sp, #0xb0]
0x0000000000a41eec: ldp        x24, x23, [sp, #0xa0]
0x0000000000a41ef0: ldp        x26, x25, [sp, #0x90]
0x0000000000a41ef4: add        sp, sp, #0xe0
0x0000000000a41ef8: ret        
0x0000000000a41efc: adrp       x0, #0x6250000
0x0000000000a41f00: add        x0, x0, #0x98
0x0000000000a41f04: bl         #0x428c
0x0000000000a41f08: cbz        w0, #0xa41dac
0x0000000000a41f0c: adrp       x8, #0x520e000
0x0000000000a41f10: add        x8, x8, #0x53b
0x0000000000a41f14: mov        w9, #0x7f5c
0x0000000000a41f18: add        x8, x8, x9
0x0000000000a41f1c: str        x8, [sp, #0x10]
0x0000000000a41f20: ldr        x8, [sp, #0x10]
0x0000000000a41f24: mov        x9, #-0x7f5c
0x0000000000a41f28: adrp       x10, #0x529e000
0x0000000000a41f2c: add        x10, x10, #0x4b3
0x0000000000a41f30: add        x10, x10, #0xe3, lsl #12
0x0000000000a41f34: add        x10, x10, #0x280
0x0000000000a41f38: str        x10, [sp, #0x10]
0x0000000000a41f3c: ldr        x10, [sp, #0x10]
0x0000000000a41f40: add        x0, x8, x9
0x0000000000a41f44: sub        x8, x10, #0xe3, lsl #12
0x0000000000a41f48: sub        x1, x8, #0x280
0x0000000000a41f4c: mov        w2, #-1
0x0000000000a41f50: mov        w3, #0xff
0x0000000000a41f54: bl         #0x477d018
0x0000000000a41f58: str        x0, [x21, #0x90]
0x0000000000a41f5c: adrp       x0, #0x6250000
0x0000000000a41f60: add        x0, x0, #0x98
0x0000000000a41f64: bl         #0x43e8
0x0000000000a41f68: b          #0xa41dac
0x0000000000a41f6c: adrp       x0, #0x6250000
0x0000000000a41f70: add        x0, x0, #0xa8
0x0000000000a41f74: bl         #0x428c
0x0000000000a41f78: cbz        w0, #0xa41df8
0x0000000000a41f7c: adrp       x8, #0x520e000
0x0000000000a41f80: add        x8, x8, #0x53b
0x0000000000a41f84: add        x8, x8, #0xd3, lsl #12
0x0000000000a41f88: add        x8, x8, #0x864
0x0000000000a41f8c: stur       x8, [x29, #-0x48]
0x0000000000a41f90: ldur       x8, [x29, #-0x48]
0x0000000000a41f94: sub        x8, x8, #0xd3, lsl #12
0x0000000000a41f98: sub        x0, x8, #0x864
0x0000000000a41f9c: bl         #0x477d06c
0x0000000000a41fa0: str        x0, [x21, #0xa0]
0x0000000000a41fa4: adrp       x0, #0x6250000
0x0000000000a41fa8: add        x0, x0, #0xa8
0x0000000000a41fac: bl         #0x43e8
0x0000000000a41fb0: b          #0xa41df8
0x0000000000a41fb4: mov        x19, x0
0x0000000000a41fb8: adrp       x0, #0x6250000
0x0000000000a41fbc: add        x0, x0, #0xa8
0x0000000000a41fc0: bl         #0x4450
0x0000000000a41fc4: b          #0xa41fec
0x0000000000a41fc8: mov        x19, x0
0x0000000000a41fcc: adrp       x0, #0x6250000
0x0000000000a41fd0: add        x0, x0, #0x98
0x0000000000a41fd4: bl         #0x4450
0x0000000000a41fd8: b          #0xa41ff4
0x0000000000a41fdc: mov        x19, x0
0x0000000000a41fe0: b          #0xa41fec
0x0000000000a41fe4: mov        x19, x0
0x0000000000a41fe8: str        x23, [x20, #0x5a0]
0x0000000000a41fec: add        x0, sp, #0x10
0x0000000000a41ff0: bl         #0x2649c4
0x0000000000a41ff4: mov        x0, x19
0x0000000000a41ff8: bl         #0x4b97984
