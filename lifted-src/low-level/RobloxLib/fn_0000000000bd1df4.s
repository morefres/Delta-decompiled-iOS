; instruction-faithful ARM64 fallback for RobloxLib::function_bd1df4
0x0000000000bd1df4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd1df8: stp        x22, x21, [sp, #0x10]
0x0000000000bd1dfc: stp        x20, x19, [sp, #0x20]
0x0000000000bd1e00: stp        x29, x30, [sp, #0x30]
0x0000000000bd1e04: add        x29, sp, #0x30
0x0000000000bd1e08: mov        x19, x1
0x0000000000bd1e0c: cmp        x4, #1
0x0000000000bd1e10: b.lt       #0xbd1fd4
0x0000000000bd1e14: mov        x22, x4
0x0000000000bd1e18: mov        x20, x2
0x0000000000bd1e1c: mov        x21, x0
0x0000000000bd1e20: ldr        x8, [x0, #0x10]!
0x0000000000bd1e24: ldur       x24, [x0, #-8]
0x0000000000bd1e28: sub        x9, x8, x24
0x0000000000bd1e2c: cmp        x4, x9, asr #2
0x0000000000bd1e30: b.le       #0xbd1e7c
0x0000000000bd1e34: ldr        x10, [x21]
0x0000000000bd1e38: sub        x9, x24, x10
0x0000000000bd1e3c: add        x9, x22, x9, asr #2
0x0000000000bd1e40: lsr        x11, x9, #0x3e
0x0000000000bd1e44: cbnz       x11, #0xbd1fec
0x0000000000bd1e48: sub        x11, x19, x10
0x0000000000bd1e4c: sub        x8, x8, x10
0x0000000000bd1e50: asr        x10, x8, #1
0x0000000000bd1e54: cmp        x10, x9
0x0000000000bd1e58: csel       x9, x10, x9, hi
0x0000000000bd1e5c: mov        x10, #0x7ffffffffffffffc
0x0000000000bd1e60: cmp        x8, x10
0x0000000000bd1e64: mov        x8, #0x3fffffffffffffff
0x0000000000bd1e68: csel       x1, x9, x8, lo
0x0000000000bd1e6c: asr        x23, x11, #2
0x0000000000bd1e70: cbz        x1, #0xbd1f28
0x0000000000bd1e74: bl         #0x263650
0x0000000000bd1e78: b          #0xbd1f2c
0x0000000000bd1e7c: sub        x23, x24, x19
0x0000000000bd1e80: asr        x10, x23, #2
0x0000000000bd1e84: cmp        x10, x22
0x0000000000bd1e88: b.ge       #0xbd1eb0
0x0000000000bd1e8c: add        x11, x20, x23
0x0000000000bd1e90: mov        x8, x24
0x0000000000bd1e94: mov        x9, x24
0x0000000000bd1e98: cmp        x11, x3
0x0000000000bd1e9c: b.eq       #0xbd1ed0
0x0000000000bd1ea0: ldr        w12, [x11], #4
0x0000000000bd1ea4: str        w12, [x9], #4
0x0000000000bd1ea8: add        x8, x8, #4
0x0000000000bd1eac: b          #0xbd1e98
0x0000000000bd1eb0: add        x8, x19, x22, lsl #2
0x0000000000bd1eb4: sub        x9, x24, x22, lsl #2
0x0000000000bd1eb8: mov        x10, x24
0x0000000000bd1ebc: cmp        x9, x24
0x0000000000bd1ec0: b.hs       #0xbd1efc
0x0000000000bd1ec4: ldr        w11, [x9], #4
0x0000000000bd1ec8: str        w11, [x10], #4
0x0000000000bd1ecc: b          #0xbd1ebc
0x0000000000bd1ed0: str        x8, [x21, #8]
0x0000000000bd1ed4: cmp        x10, #1
0x0000000000bd1ed8: b.lt       #0xbd1fd4
0x0000000000bd1edc: add        x10, x19, x22, lsl #2
0x0000000000bd1ee0: sub        x11, x8, x22, lsl #2
0x0000000000bd1ee4: mov        x12, x8
0x0000000000bd1ee8: cmp        x11, x24
0x0000000000bd1eec: b.hs       #0xbd1fa0
0x0000000000bd1ef0: ldr        w13, [x11], #4
0x0000000000bd1ef4: str        w13, [x12], #4
0x0000000000bd1ef8: b          #0xbd1ee8
0x0000000000bd1efc: str        x10, [x21, #8]
0x0000000000bd1f00: cmp        x24, x8
0x0000000000bd1f04: b.eq       #0xbd1f18
0x0000000000bd1f08: sub        x2, x24, x8
0x0000000000bd1f0c: sub        x0, x24, x2
0x0000000000bd1f10: mov        x1, x19
0x0000000000bd1f14: bl         #0x4b98ef0
0x0000000000bd1f18: lsl        x2, x22, #2
0x0000000000bd1f1c: mov        x0, x19
0x0000000000bd1f20: mov        x1, x20
0x0000000000bd1f24: b          #0xbd1fd0
0x0000000000bd1f28: mov        x0, #0
0x0000000000bd1f2c: add        x24, x0, x23, lsl #2
0x0000000000bd1f30: add        x23, x24, x22, lsl #2
0x0000000000bd1f34: lsl        x8, x22, #2
0x0000000000bd1f38: mov        x9, x24
0x0000000000bd1f3c: ldr        w10, [x20], #4
0x0000000000bd1f40: str        w10, [x9], #4
0x0000000000bd1f44: subs       x8, x8, #4
0x0000000000bd1f48: b.ne       #0xbd1f3c
0x0000000000bd1f4c: add        x20, x0, x1, lsl #2
0x0000000000bd1f50: ldr        x8, [x21, #8]
0x0000000000bd1f54: sub        x2, x8, x19
0x0000000000bd1f58: mov        x0, x23
0x0000000000bd1f5c: mov        x1, x19
0x0000000000bd1f60: bl         #0x4b98ee4
0x0000000000bd1f64: ldp        x1, x8, [x21]
0x0000000000bd1f68: sub        x8, x8, x19
0x0000000000bd1f6c: add        x22, x23, x8
0x0000000000bd1f70: str        x19, [x21, #8]
0x0000000000bd1f74: sub        x2, x19, x1
0x0000000000bd1f78: sub        x19, x24, x2
0x0000000000bd1f7c: mov        x0, x19
0x0000000000bd1f80: bl         #0x4b98ee4
0x0000000000bd1f84: ldr        x0, [x21]
0x0000000000bd1f88: stp        x19, x22, [x21]
0x0000000000bd1f8c: str        x20, [x21, #0x10]
0x0000000000bd1f90: cbz        x0, #0xbd1f98
0x0000000000bd1f94: bl         #0x47e93a8
0x0000000000bd1f98: mov        x19, x24
0x0000000000bd1f9c: b          #0xbd1fd4
0x0000000000bd1fa0: str        x12, [x21, #8]
0x0000000000bd1fa4: cmp        x9, x10
0x0000000000bd1fa8: b.eq       #0xbd1fbc
0x0000000000bd1fac: sub        x2, x8, x10
0x0000000000bd1fb0: sub        x0, x8, x2
0x0000000000bd1fb4: mov        x1, x19
0x0000000000bd1fb8: bl         #0x4b98ef0
0x0000000000bd1fbc: cmp        x24, x19
0x0000000000bd1fc0: b.eq       #0xbd1fd4
0x0000000000bd1fc4: mov        x0, x19
0x0000000000bd1fc8: mov        x1, x20
0x0000000000bd1fcc: mov        x2, x23
0x0000000000bd1fd0: bl         #0x4b98ef0
0x0000000000bd1fd4: mov        x0, x19
0x0000000000bd1fd8: ldp        x29, x30, [sp, #0x30]
0x0000000000bd1fdc: ldp        x20, x19, [sp, #0x20]
0x0000000000bd1fe0: ldp        x22, x21, [sp, #0x10]
0x0000000000bd1fe4: ldp        x24, x23, [sp], #0x40
0x0000000000bd1fe8: ret        
0x0000000000bd1fec: bl         #0x2dc64
