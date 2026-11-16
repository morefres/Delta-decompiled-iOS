; instruction-faithful ARM64 fallback for RobloxLib::function_d11d60
0x0000000000d11d60: sub        sp, sp, #0xc0
0x0000000000d11d64: stp        x24, x23, [sp, #0x80]
0x0000000000d11d68: stp        x22, x21, [sp, #0x90]
0x0000000000d11d6c: stp        x20, x19, [sp, #0xa0]
0x0000000000d11d70: stp        x29, x30, [sp, #0xb0]
0x0000000000d11d74: add        x29, sp, #0xb0
0x0000000000d11d78: mov        x19, x0
0x0000000000d11d7c: adrp       x8, #0x6260000
0x0000000000d11d80: add        x8, x8, #0x88
0x0000000000d11d84: ldarb      w8, [x8]
0x0000000000d11d88: adrp       x20, #0x6260000
0x0000000000d11d8c: tbz        w8, #0, #0xd11f64
0x0000000000d11d90: ldr        x1, [x20, #0x80]
0x0000000000d11d94: movi       v0.16b, #0
0x0000000000d11d98: stp        q0, q0, [sp]
0x0000000000d11d9c: mov        x8, #-1
0x0000000000d11da0: stp        xzr, x8, [sp, #0x20]
0x0000000000d11da4: stp        q0, q0, [sp, #0x30]
0x0000000000d11da8: str        q0, [sp, #0x50]
0x0000000000d11dac: str        wzr, [sp, #0x60]
0x0000000000d11db0: stp        xzr, xzr, [sp, #0x68]
0x0000000000d11db4: mov        x0, sp
0x0000000000d11db8: mov        x2, #-1
0x0000000000d11dbc: mov        x3, #0
0x0000000000d11dc0: mov        w4, #0
0x0000000000d11dc4: bl         #0x477d320
0x0000000000d11dc8: adrp       x21, #0x6109000
0x0000000000d11dcc: add        x21, x21, #0x510
0x0000000000d11dd0: ldrb       w8, [x21]
0x0000000000d11dd4: cmp        w8, #1
0x0000000000d11dd8: b.ne       #0xd11df4
0x0000000000d11ddc: adrp       x8, #0x6109000
0x0000000000d11de0: ldrb       w8, [x8, #0x2e8]
0x0000000000d11de4: cmp        w8, #1
0x0000000000d11de8: b.ne       #0xd11df4
0x0000000000d11dec: mov        x0, x19
0x0000000000d11df0: bl         #0xd1200c
0x0000000000d11df4: adrp       x22, #0x618d000
0x0000000000d11df8: add        x22, x22, #0x938
0x0000000000d11dfc: ldrb       w8, [x22]
0x0000000000d11e00: cmp        w8, #1
0x0000000000d11e04: b.ne       #0xd11e6c
0x0000000000d11e08: ldr        x0, [x19, #0x70]
0x0000000000d11e0c: bl         #0xd34520
0x0000000000d11e10: adrp       x8, #0x618d000
0x0000000000d11e14: add        x8, x8, #0x998
0x0000000000d11e18: ldrb       w8, [x8]
0x0000000000d11e1c: cmp        w8, #1
0x0000000000d11e20: b.ne       #0xd11e6c
0x0000000000d11e24: ldr        x8, [x19, #0x20]
0x0000000000d11e28: add        x1, x8, #0x220
0x0000000000d11e2c: mov        x0, x19
0x0000000000d11e30: bl         #0xd1205c
0x0000000000d11e34: adrp       x8, #0x618d000
0x0000000000d11e38: add        x8, x8, #0xc50
0x0000000000d11e3c: ldr        w8, [x8]
0x0000000000d11e40: cmn        w8, #1
0x0000000000d11e44: b.eq       #0xd11e50
0x0000000000d11e48: mov        w1, #0
0x0000000000d11e4c: b          #0xd11e64
0x0000000000d11e50: mov        x20, x0
0x0000000000d11e54: ldr        x0, [x19, #0x30]
0x0000000000d11e58: bl         #0xd16c00
0x0000000000d11e5c: cmp        w0, #0xf
0x0000000000d11e60: csel       w1, w20, wzr, eq
0x0000000000d11e64: ldr        x0, [x19, #0x50]
0x0000000000d11e68: bl         #0xd25a58
0x0000000000d11e6c: mov        x0, x19
0x0000000000d11e70: bl         #0xd120ec
0x0000000000d11e74: ldr        x0, [x19, #0x50]
0x0000000000d11e78: ldr        x8, [x19, #0x20]
0x0000000000d11e7c: ldr        d0, [x8, #0x20]
0x0000000000d11e80: ldr        x8, [x0]
0x0000000000d11e84: ldr        x8, [x8, #0x30]
0x0000000000d11e88: blr        x8
0x0000000000d11e8c: adrp       x23, #0x618d000
0x0000000000d11e90: add        x23, x23, #0x830
0x0000000000d11e94: ldrb       w8, [x23]
0x0000000000d11e98: tbnz       w8, #0, #0xd11eb0
0x0000000000d11e9c: adrp       x8, #0x618d000
0x0000000000d11ea0: add        x8, x8, #0x818
0x0000000000d11ea4: ldrb       w8, [x8]
0x0000000000d11ea8: cmp        w8, #1
0x0000000000d11eac: b.ne       #0xd11ebc
0x0000000000d11eb0: mov        x0, x19
0x0000000000d11eb4: bl         #0xd12270
0x0000000000d11eb8: b          #0xd11ec4
0x0000000000d11ebc: mov        x0, x19
0x0000000000d11ec0: bl         #0xd12afc
0x0000000000d11ec4: ldrb       w8, [x22]
0x0000000000d11ec8: tbnz       w8, #0, #0xd11ee0
0x0000000000d11ecc: ldr        x20, [x19, #0x50]
0x0000000000d11ed0: mov        x0, x20
0x0000000000d11ed4: bl         #0xd1e684
0x0000000000d11ed8: mov        x0, x20
0x0000000000d11edc: bl         #0xd1e68c
0x0000000000d11ee0: ldrb       w8, [x23]
0x0000000000d11ee4: tbnz       w8, #0, #0xd11f00
0x0000000000d11ee8: adrp       x8, #0x618d000
0x0000000000d11eec: add        x8, x8, #0x818
0x0000000000d11ef0: ldrb       w8, [x8]
0x0000000000d11ef4: tbnz       w8, #0, #0xd11f00
0x0000000000d11ef8: mov        x0, x19
0x0000000000d11efc: bl         #0xd13038
0x0000000000d11f00: ldrb       w8, [x21]
0x0000000000d11f04: cmp        w8, #1
0x0000000000d11f08: b.ne       #0xd11f14
0x0000000000d11f0c: mov        x0, x19
0x0000000000d11f10: bl         #0xd1342c
0x0000000000d11f14: adrp       x8, #0x618c000
0x0000000000d11f18: add        x8, x8, #0xf80
0x0000000000d11f1c: ldrb       w9, [x8]
0x0000000000d11f20: ldr        x8, [x19, #0x20]
0x0000000000d11f24: cmp        w9, #1
0x0000000000d11f28: b.ne       #0xd11f3c
0x0000000000d11f2c: ldr        x0, [x8, #0xb98]
0x0000000000d11f30: cbz        x0, #0xd11f44
0x0000000000d11f34: bl         #0xd0f5e4
0x0000000000d11f38: b          #0xd11f44
0x0000000000d11f3c: ldr        x0, [x8, #0xb88]
0x0000000000d11f40: bl         #0xd4ed6c
0x0000000000d11f44: mov        x0, sp
0x0000000000d11f48: bl         #0x2649c4
0x0000000000d11f4c: ldp        x29, x30, [sp, #0xb0]
0x0000000000d11f50: ldp        x20, x19, [sp, #0xa0]
0x0000000000d11f54: ldp        x22, x21, [sp, #0x90]
0x0000000000d11f58: ldp        x24, x23, [sp, #0x80]
0x0000000000d11f5c: add        sp, sp, #0xc0
0x0000000000d11f60: ret        
0x0000000000d11f64: adrp       x0, #0x6260000
0x0000000000d11f68: add        x0, x0, #0x88
0x0000000000d11f6c: bl         #0x428c
0x0000000000d11f70: cbz        w0, #0xd11d90
0x0000000000d11f74: adrp       x8, #0x5297000
0x0000000000d11f78: add        x8, x8, #0xa18
0x0000000000d11f7c: add        x8, x8, #0xcf, lsl #12
0x0000000000d11f80: add        x8, x8, #0x497
0x0000000000d11f84: str        x8, [sp]
0x0000000000d11f88: ldr        x8, [sp]
0x0000000000d11f8c: adrp       x9, #0x52c5000
0x0000000000d11f90: add        x9, x9, #0x17b
0x0000000000d11f94: add        x9, x9, #0x19, lsl #12
0x0000000000d11f98: add        x9, x9, #0x7d6
0x0000000000d11f9c: str        x9, [sp]
0x0000000000d11fa0: ldr        x9, [sp]
0x0000000000d11fa4: sub        x8, x8, #0xcf, lsl #12
0x0000000000d11fa8: sub        x0, x8, #0x497
0x0000000000d11fac: sub        x8, x9, #0x19, lsl #12
0x0000000000d11fb0: sub        x1, x8, #0x7d6
0x0000000000d11fb4: mov        w2, #-1
0x0000000000d11fb8: mov        w3, #0xff
0x0000000000d11fbc: bl         #0x477d018
0x0000000000d11fc0: str        x0, [x20, #0x80]
0x0000000000d11fc4: adrp       x0, #0x6260000
0x0000000000d11fc8: add        x0, x0, #0x88
0x0000000000d11fcc: bl         #0x43e8
0x0000000000d11fd0: b          #0xd11d90
0x0000000000d11fd4: mov        x19, x0
0x0000000000d11fd8: adrp       x0, #0x6260000
0x0000000000d11fdc: add        x0, x0, #0x88
0x0000000000d11fe0: bl         #0x4450
0x0000000000d11fe4: b          #0xd12004
0x0000000000d11fe8: b          #0xd11ff8
0x0000000000d11fec: b          #0xd11ff8
0x0000000000d11ff0: b          #0xd11ff8
0x0000000000d11ff4: b          #0xd11ff8
0x0000000000d11ff8: mov        x19, x0
0x0000000000d11ffc: mov        x0, sp
0x0000000000d12000: bl         #0x2649c4
0x0000000000d12004: mov        x0, x19
0x0000000000d12008: bl         #0x4b97984
