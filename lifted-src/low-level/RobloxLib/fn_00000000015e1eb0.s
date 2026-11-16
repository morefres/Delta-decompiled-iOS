; instruction-faithful ARM64 fallback for RobloxLib::function_15e1eb0
0x00000000015e1eb0: sub        sp, sp, #0x100
0x00000000015e1eb4: stp        x22, x21, [sp, #0xd0]
0x00000000015e1eb8: stp        x20, x19, [sp, #0xe0]
0x00000000015e1ebc: stp        x29, x30, [sp, #0xf0]
0x00000000015e1ec0: add        x29, sp, #0xf0
0x00000000015e1ec4: mov        x19, x8
0x00000000015e1ec8: stp        x0, xzr, [sp, #0x30]
0x00000000015e1ecc: adrp       x0, #0x5329000
0x00000000015e1ed0: add        x0, x0, #0x9d9
0x00000000015e1ed4: sub        x20, x29, #0x38
0x00000000015e1ed8: sub        x8, x29, #0x38
0x00000000015e1edc: add        x3, sp, #0x30
0x00000000015e1ee0: mov        w1, #0x3b
0x00000000015e1ee4: mov        w2, #3
0x00000000015e1ee8: bl         #0x4b066bc
0x00000000015e1eec: add        x21, sp, #0x18
0x00000000015e1ef0: add        x8, sp, #0x18
0x00000000015e1ef4: bl         #0x4786a84
0x00000000015e1ef8: ldrb       w8, [sp, #0x2f]
0x00000000015e1efc: sxtb       w9, w8
0x00000000015e1f00: ldp        x10, x11, [sp, #0x18]
0x00000000015e1f04: cmp        w9, #0
0x00000000015e1f08: csel       x2, x10, x21, lt
0x00000000015e1f0c: csel       x3, x11, x8, lt
0x00000000015e1f10: ldurb      w8, [x29, #-0x21]
0x00000000015e1f14: sxtb       w9, w8
0x00000000015e1f18: ldp        x10, x11, [x29, #-0x38]
0x00000000015e1f1c: cmp        w9, #0
0x00000000015e1f20: csel       x4, x10, x20, lt
0x00000000015e1f24: csel       x5, x11, x8, lt
0x00000000015e1f28: adrp       x6, #0x520c000
0x00000000015e1f2c: add        x6, x6, #0xa35
0x00000000015e1f30: stp        x6, xzr, [sp]
0x00000000015e1f34: adrp       x0, #0x5215000
0x00000000015e1f38: add        x0, x0, #0x23f
0x00000000015e1f3c: add        x8, sp, #0x30
0x00000000015e1f40: mov        w1, #5
0x00000000015e1f44: mov        x7, #0
0x00000000015e1f48: bl         #0x47a7128
0x00000000015e1f4c: add        x0, sp, #0x30
0x00000000015e1f50: mov        x8, x19
0x00000000015e1f54: bl         #0x47a7468
0x00000000015e1f58: ldrsb      w8, [sp, #0xa7]
0x00000000015e1f5c: tbz        w8, #0x1f, #0x15e1f68
0x00000000015e1f60: ldr        x0, [sp, #0x90]
0x00000000015e1f64: bl         #0x47e93a8
0x00000000015e1f68: ldrsb      w8, [sp, #0x8f]
0x00000000015e1f6c: tbz        w8, #0x1f, #0x15e1f78
0x00000000015e1f70: ldr        x0, [sp, #0x78]
0x00000000015e1f74: bl         #0x47e93a8
0x00000000015e1f78: ldrsb      w8, [sp, #0x77]
0x00000000015e1f7c: tbz        w8, #0x1f, #0x15e1f88
0x00000000015e1f80: ldr        x0, [sp, #0x60]
0x00000000015e1f84: bl         #0x47e93a8
0x00000000015e1f88: ldrsb      w8, [sp, #0x5f]
0x00000000015e1f8c: tbz        w8, #0x1f, #0x15e1f98
0x00000000015e1f90: ldr        x0, [sp, #0x48]
0x00000000015e1f94: bl         #0x47e93a8
0x00000000015e1f98: ldrsb      w8, [sp, #0x47]
0x00000000015e1f9c: tbz        w8, #0x1f, #0x15e1fa8
0x00000000015e1fa0: ldr        x0, [sp, #0x30]
0x00000000015e1fa4: bl         #0x47e93a8
0x00000000015e1fa8: ldrsb      w8, [sp, #0x2f]
0x00000000015e1fac: tbz        w8, #0x1f, #0x15e1fb8
0x00000000015e1fb0: ldr        x0, [sp, #0x18]
0x00000000015e1fb4: bl         #0x47e93a8
0x00000000015e1fb8: adrp       x8, #0x611c000
0x00000000015e1fbc: add        x8, x8, #0x620
0x00000000015e1fc0: ldr        x0, [x8]
0x00000000015e1fc4: and        w9, w0, #0xff
0x00000000015e1fc8: cmp        w9, #6
0x00000000015e1fcc: b.lo       #0x15e2020
0x00000000015e1fd0: lsr        x9, x0, #8
0x00000000015e1fd4: and        w9, w9, #0xff
0x00000000015e1fd8: cmp        w9, #5
0x00000000015e1fdc: b.lo       #0x15e2020
0x00000000015e1fe0: ldr        x1, [x8, #8]
0x00000000015e1fe4: ldrsb      x8, [x19, #0x17]
0x00000000015e1fe8: cmp        x8, #0
0x00000000015e1fec: ldp        x9, x10, [x19]
0x00000000015e1ff0: csel       x9, x9, x19, lt
0x00000000015e1ff4: cmp        w8, #0
0x00000000015e1ff8: csel       x8, x10, x8, lt
0x00000000015e1ffc: stp        x9, x8, [sp, #0x30]
0x00000000015e2000: adrp       x3, #0x5329000
0x00000000015e2004: add        x3, x3, #0x6ee
0x00000000015e2008: add        x6, sp, #0x30
0x00000000015e200c: mov        w2, #5
0x00000000015e2010: mov        w4, #0x43
0x00000000015e2014: mov        w5, #0xd
0x00000000015e2018: mov        w7, #1
0x00000000015e201c: bl         #0x47eec38
0x00000000015e2020: ldursb     w8, [x29, #-0x21]
0x00000000015e2024: tbz        w8, #0x1f, #0x15e2030
0x00000000015e2028: ldur       x0, [x29, #-0x38]
0x00000000015e202c: bl         #0x47e93a8
0x00000000015e2030: ldp        x29, x30, [sp, #0xf0]
0x00000000015e2034: ldp        x20, x19, [sp, #0xe0]
0x00000000015e2038: ldp        x22, x21, [sp, #0xd0]
0x00000000015e203c: add        sp, sp, #0x100
0x00000000015e2040: ret        
0x00000000015e2044: mov        x20, x0
0x00000000015e2048: ldrsb      w8, [x19, #0x17]
0x00000000015e204c: tbz        w8, #0x1f, #0x15e2084
0x00000000015e2050: ldr        x0, [x19]
0x00000000015e2054: b          #0x15e2078
0x00000000015e2058: mov        x20, x0
0x00000000015e205c: add        x0, sp, #0x30
0x00000000015e2060: bl         #0x207070
0x00000000015e2064: b          #0x15e206c
0x00000000015e2068: mov        x20, x0
0x00000000015e206c: ldrsb      w8, [sp, #0x2f]
0x00000000015e2070: tbz        w8, #0x1f, #0x15e2084
0x00000000015e2074: ldr        x0, [sp, #0x18]
0x00000000015e2078: bl         #0x47e93a8
0x00000000015e207c: b          #0x15e2084
0x00000000015e2080: mov        x20, x0
0x00000000015e2084: ldursb     w8, [x29, #-0x21]
0x00000000015e2088: tbz        w8, #0x1f, #0x15e2094
0x00000000015e208c: ldur       x0, [x29, #-0x38]
0x00000000015e2090: bl         #0x47e93a8
0x00000000015e2094: mov        x0, x20
0x00000000015e2098: bl         #0x4b97984
