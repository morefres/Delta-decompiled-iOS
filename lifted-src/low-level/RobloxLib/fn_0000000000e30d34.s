; instruction-faithful ARM64 fallback for RobloxLib::function_e30d34
0x0000000000e30d34: sub        sp, sp, #0xd0
0x0000000000e30d38: stp        x24, x23, [sp, #0x90]
0x0000000000e30d3c: stp        x22, x21, [sp, #0xa0]
0x0000000000e30d40: stp        x20, x19, [sp, #0xb0]
0x0000000000e30d44: stp        x29, x30, [sp, #0xc0]
0x0000000000e30d48: add        x29, sp, #0xc0
0x0000000000e30d4c: mov        x20, x1
0x0000000000e30d50: mov        x19, x0
0x0000000000e30d54: adrp       x8, #0x610a000
0x0000000000e30d58: ldrb       w8, [x8, #0xd00]
0x0000000000e30d5c: cmp        w8, #1
0x0000000000e30d60: b.ne       #0xe30d84
0x0000000000e30d64: ldr        x0, [x19, #0x170]
0x0000000000e30d68: mov        x1, x20
0x0000000000e30d6c: ldp        x29, x30, [sp, #0xc0]
0x0000000000e30d70: ldp        x20, x19, [sp, #0xb0]
0x0000000000e30d74: ldp        x22, x21, [sp, #0xa0]
0x0000000000e30d78: ldp        x24, x23, [sp, #0x90]
0x0000000000e30d7c: add        sp, sp, #0xd0
0x0000000000e30d80: b          #0xe2c65c
0x0000000000e30d84: ldr        x8, [x19, #0x58]
0x0000000000e30d88: cbz        x8, #0xe30ea0
0x0000000000e30d8c: mov        w0, #0
0x0000000000e30d90: bl         #0x47f9f58
0x0000000000e30d94: str        d0, [x19, #0x158]
0x0000000000e30d98: ldr        w8, [x19, #0x16c]
0x0000000000e30d9c: cbz        w8, #0xe30dcc
0x0000000000e30da0: str        d0, [x19, #0x160]
0x0000000000e30da4: ldrb       w9, [x19, #0x168]
0x0000000000e30da8: tbnz       w9, #0, #0xe30df0
0x0000000000e30dac: mov        w9, #1
0x0000000000e30db0: strb       w9, [x19, #0x168]
0x0000000000e30db4: str        x8, [sp]
0x0000000000e30db8: adrp       x1, #0x52cd000
0x0000000000e30dbc: add        x1, x1, #0x9e0
0x0000000000e30dc0: mov        w0, #3
0x0000000000e30dc4: bl         #0x41f5574
0x0000000000e30dc8: b          #0xe30df0
0x0000000000e30dcc: ldrb       w8, [x19, #0x168]
0x0000000000e30dd0: cmp        w8, #1
0x0000000000e30dd4: b.ne       #0xe30df0
0x0000000000e30dd8: ldr        d1, [x19, #0x160]
0x0000000000e30ddc: fsub       d0, d0, d1
0x0000000000e30de0: fmov       d1, #3.00000000
0x0000000000e30de4: fcmp       d0, d1
0x0000000000e30de8: b.lt       #0xe30df0
0x0000000000e30dec: strb       wzr, [x19, #0x168]
0x0000000000e30df0: str        wzr, [x19, #0x16c]
0x0000000000e30df4: mov        x0, x19
0x0000000000e30df8: bl         #0xe3027c
0x0000000000e30dfc: adrp       x8, #0x62ac000
0x0000000000e30e00: add        x8, x8, #0xbd0
0x0000000000e30e04: ldarb      w8, [x8]
0x0000000000e30e08: adrp       x21, #0x62ac000
0x0000000000e30e0c: tbz        w8, #0, #0xe30eb8
0x0000000000e30e10: ldr        x1, [x21, #0xbc8]
0x0000000000e30e14: movi       v0.16b, #0
0x0000000000e30e18: stp        q0, q0, [sp, #0x10]
0x0000000000e30e1c: mov        x8, #-1
0x0000000000e30e20: stp        xzr, x8, [sp, #0x30]
0x0000000000e30e24: stp        q0, q0, [sp, #0x40]
0x0000000000e30e28: str        q0, [sp, #0x60]
0x0000000000e30e2c: str        wzr, [sp, #0x70]
0x0000000000e30e30: stp        xzr, xzr, [sp, #0x78]
0x0000000000e30e34: add        x0, sp, #0x10
0x0000000000e30e38: mov        x2, #-1
0x0000000000e30e3c: mov        x3, #0
0x0000000000e30e40: mov        w4, #0
0x0000000000e30e44: bl         #0x477d320
0x0000000000e30e48: adrp       x8, #0x65e2000
0x0000000000e30e4c: ldr        w0, [x8, #0xd90]
0x0000000000e30e50: bl         #0x47e85ac
0x0000000000e30e54: mov        x21, x0
0x0000000000e30e58: mov        x0, x19
0x0000000000e30e5c: mov        x1, x20
0x0000000000e30e60: bl         #0xe30f6c
0x0000000000e30e64: ldp        x22, x23, [x19, #0xe8]
0x0000000000e30e68: cmp        x22, x23
0x0000000000e30e6c: b.eq       #0xe30e88
0x0000000000e30e70: ldr        x2, [x22, #8]
0x0000000000e30e74: mov        x0, x19
0x0000000000e30e78: mov        x1, x20
0x0000000000e30e7c: bl         #0xe31208
0x0000000000e30e80: add        x22, x22, #0x10
0x0000000000e30e84: b          #0xe30e68
0x0000000000e30e88: mov        x0, x19
0x0000000000e30e8c: bl         #0xe3170c
0x0000000000e30e90: mov        x0, x21
0x0000000000e30e94: bl         #0x47e85ac
0x0000000000e30e98: add        x0, sp, #0x10
0x0000000000e30e9c: bl         #0x2649c4
0x0000000000e30ea0: ldp        x29, x30, [sp, #0xc0]
0x0000000000e30ea4: ldp        x20, x19, [sp, #0xb0]
0x0000000000e30ea8: ldp        x22, x21, [sp, #0xa0]
0x0000000000e30eac: ldp        x24, x23, [sp, #0x90]
0x0000000000e30eb0: add        sp, sp, #0xd0
0x0000000000e30eb4: ret        
0x0000000000e30eb8: adrp       x0, #0x62ac000
0x0000000000e30ebc: add        x0, x0, #0xbd0
0x0000000000e30ec0: bl         #0x428c
0x0000000000e30ec4: cbz        w0, #0xe30e10
0x0000000000e30ec8: adrp       x8, #0x5230000
0x0000000000e30ecc: add        x8, x8, #0x715
0x0000000000e30ed0: add        x8, x8, #0x44, lsl #12
0x0000000000e30ed4: add        x8, x8, #0x8ba
0x0000000000e30ed8: str        x8, [sp, #0x10]
0x0000000000e30edc: ldr        x8, [sp, #0x10]
0x0000000000e30ee0: adrp       x9, #0x52cd000
0x0000000000e30ee4: add        x9, x9, #0xa34
0x0000000000e30ee8: add        x9, x9, #0xc6, lsl #12
0x0000000000e30eec: add        x9, x9, #0xe0e
0x0000000000e30ef0: str        x9, [sp, #0x10]
0x0000000000e30ef4: ldr        x9, [sp, #0x10]
0x0000000000e30ef8: sub        x8, x8, #0x44, lsl #12
0x0000000000e30efc: sub        x0, x8, #0x8ba
0x0000000000e30f00: sub        x8, x9, #0xc6, lsl #12
0x0000000000e30f04: sub        x1, x8, #0xe0e
0x0000000000e30f08: mov        w2, #-1
0x0000000000e30f0c: mov        w3, #0xff
0x0000000000e30f10: bl         #0x477d018
0x0000000000e30f14: str        x0, [x21, #0xbc8]
0x0000000000e30f18: adrp       x0, #0x62ac000
0x0000000000e30f1c: add        x0, x0, #0xbd0
0x0000000000e30f20: bl         #0x43e8
0x0000000000e30f24: b          #0xe30e10
0x0000000000e30f28: mov        x19, x0
0x0000000000e30f2c: adrp       x0, #0x62ac000
0x0000000000e30f30: add        x0, x0, #0xbd0
0x0000000000e30f34: bl         #0x4450
0x0000000000e30f38: b          #0xe30f60
0x0000000000e30f3c: bl         #0x18bd8
0x0000000000e30f40: mov        x19, x0
0x0000000000e30f44: b          #0xe30f58
0x0000000000e30f48: b          #0xe30f4c
0x0000000000e30f4c: mov        x19, x0
0x0000000000e30f50: mov        x0, x21
0x0000000000e30f54: bl         #0x47e85ac
0x0000000000e30f58: add        x0, sp, #0x10
0x0000000000e30f5c: bl         #0x2649c4
0x0000000000e30f60: mov        x0, x19
0x0000000000e30f64: bl         #0x4b97984
0x0000000000e30f68: bl         #0x18bd8
