; instruction-faithful ARM64 fallback for RobloxLib::function_ff1e80
0x0000000000ff1e80: sub        sp, sp, #0xb0
0x0000000000ff1e84: stp        x28, x27, [sp, #0x50]
0x0000000000ff1e88: stp        x26, x25, [sp, #0x60]
0x0000000000ff1e8c: stp        x24, x23, [sp, #0x70]
0x0000000000ff1e90: stp        x22, x21, [sp, #0x80]
0x0000000000ff1e94: stp        x20, x19, [sp, #0x90]
0x0000000000ff1e98: stp        x29, x30, [sp, #0xa0]
0x0000000000ff1e9c: add        x29, sp, #0xa0
0x0000000000ff1ea0: mov        x27, x7
0x0000000000ff1ea4: mov        x19, x6
0x0000000000ff1ea8: mov        x20, x5
0x0000000000ff1eac: mov        x22, x4
0x0000000000ff1eb0: mov        x23, x3
0x0000000000ff1eb4: mov        x24, x2
0x0000000000ff1eb8: mov        x25, x1
0x0000000000ff1ebc: mov        x21, x0
0x0000000000ff1ec0: bl         #0xff0714
0x0000000000ff1ec4: mov        x26, x0
0x0000000000ff1ec8: adrp       x8, #0x62cd000
0x0000000000ff1ecc: add        x8, x8, #0x150
0x0000000000ff1ed0: ldarb      w8, [x8]
0x0000000000ff1ed4: tbz        w8, #0, #0xff1f74
0x0000000000ff1ed8: ldr        x6, [x29, #0x10]
0x0000000000ff1edc: ldp        q0, q1, [x27]
0x0000000000ff1ee0: stp        q0, q1, [sp, #0x10]
0x0000000000ff1ee4: ldr        q0, [x27, #0x20]
0x0000000000ff1ee8: str        q0, [sp, #0x30]
0x0000000000ff1eec: ldr        x8, [x27, #0x30]
0x0000000000ff1ef0: str        x8, [sp, #0x40]
0x0000000000ff1ef4: strb       wzr, [sp]
0x0000000000ff1ef8: adrp       x2, #0x62cd000
0x0000000000ff1efc: add        x2, x2, #0x110
0x0000000000ff1f00: add        x5, sp, #0x10
0x0000000000ff1f04: mov        x0, x21
0x0000000000ff1f08: mov        x1, x26
0x0000000000ff1f0c: mov        x3, x25
0x0000000000ff1f10: mov        x4, x24
0x0000000000ff1f14: mov        x7, x6
0x0000000000ff1f18: bl         #0x440b370
0x0000000000ff1f1c: adrp       x8, #0x5ca0000
0x0000000000ff1f20: add        x8, x8, #0x328
0x0000000000ff1f24: str        x8, [x21]
0x0000000000ff1f28: add        x8, x8, #0x138
0x0000000000ff1f2c: str        x8, [x21, #0xb0]
0x0000000000ff1f30: mov        w0, #0x28
0x0000000000ff1f34: bl         #0x47e9370
0x0000000000ff1f38: adrp       x8, #0x5ca0000
0x0000000000ff1f3c: add        x8, x8, #0x7f8
0x0000000000ff1f40: stp        x8, x23, [x0]
0x0000000000ff1f44: stp        x22, x20, [x0, #0x10]
0x0000000000ff1f48: str        x19, [x0, #0x20]
0x0000000000ff1f4c: str        x0, [x21, #0xb8]
0x0000000000ff1f50: mov        x0, x21
0x0000000000ff1f54: ldp        x29, x30, [sp, #0xa0]
0x0000000000ff1f58: ldp        x20, x19, [sp, #0x90]
0x0000000000ff1f5c: ldp        x22, x21, [sp, #0x80]
0x0000000000ff1f60: ldp        x24, x23, [sp, #0x70]
0x0000000000ff1f64: ldp        x26, x25, [sp, #0x60]
0x0000000000ff1f68: ldp        x28, x27, [sp, #0x50]
0x0000000000ff1f6c: add        sp, sp, #0xb0
0x0000000000ff1f70: ret        
0x0000000000ff1f74: adrp       x0, #0x62cd000
0x0000000000ff1f78: add        x0, x0, #0x150
0x0000000000ff1f7c: bl         #0x428c
0x0000000000ff1f80: cbz        w0, #0xff1ed8
0x0000000000ff1f84: bl         #0x41806c4
0x0000000000ff1f88: ldr        x28, [x0, #8]
0x0000000000ff1f8c: adrp       x0, #0x520c000
0x0000000000ff1f90: add        x0, x0, #0xff5
0x0000000000ff1f94: bl         #0x4757498
0x0000000000ff1f98: mov        x2, x0
0x0000000000ff1f9c: stp        xzr, xzr, [sp, #0x10]
0x0000000000ff1fa0: add        x8, sp, #0x10
0x0000000000ff1fa4: str        x8, [sp, #8]
0x0000000000ff1fa8: strb       wzr, [sp]
0x0000000000ff1fac: adrp       x0, #0x62cd000
0x0000000000ff1fb0: add        x0, x0, #0x110
0x0000000000ff1fb4: mov        x1, x28
0x0000000000ff1fb8: mov        w3, #0x33
0x0000000000ff1fbc: mov        w4, #0
0x0000000000ff1fc0: mov        w5, #0
0x0000000000ff1fc4: mov        w6, #0
0x0000000000ff1fc8: mov        w7, #1
0x0000000000ff1fcc: bl         #0x44108e4
0x0000000000ff1fd0: adrp       x0, #0x4410000
0x0000000000ff1fd4: add        x0, x0, #0x9b0
0x0000000000ff1fd8: adrp       x1, #0x62cd000
0x0000000000ff1fdc: add        x1, x1, #0x110
0x0000000000ff1fe0: adrp       x2, #0
0x0000000000ff1fe4: add        x2, x2, #0
0x0000000000ff1fe8: bl         #0x4b984dc
0x0000000000ff1fec: adrp       x0, #0x62cd000
0x0000000000ff1ff0: add        x0, x0, #0x150
0x0000000000ff1ff4: bl         #0x43e8
0x0000000000ff1ff8: b          #0xff1ed8
0x0000000000ff1ffc: b          #0xff2000
0x0000000000ff2000: mov        x19, x0
0x0000000000ff2004: adrp       x0, #0x62cd000
0x0000000000ff2008: add        x0, x0, #0x150
0x0000000000ff200c: bl         #0x4450
0x0000000000ff2010: mov        x0, x19
0x0000000000ff2014: bl         #0x4b97984
