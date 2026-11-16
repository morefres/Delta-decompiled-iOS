; instruction-faithful ARM64 fallback for RobloxLib::function_df7ee8
0x0000000000df7ee8: sub        sp, sp, #0x50
0x0000000000df7eec: stp        x22, x21, [sp, #0x20]
0x0000000000df7ef0: stp        x20, x19, [sp, #0x30]
0x0000000000df7ef4: stp        x29, x30, [sp, #0x40]
0x0000000000df7ef8: add        x29, sp, #0x40
0x0000000000df7efc: mov        x21, x3
0x0000000000df7f00: mov        x22, x2
0x0000000000df7f04: mov        x20, x1
0x0000000000df7f08: mov        x19, x0
0x0000000000df7f0c: stp        w3, w2, [sp, #0x18]
0x0000000000df7f10: mov        x0, x1
0x0000000000df7f14: bl         #0xb6d2b8
0x0000000000df7f18: str        x0, [sp, #0x10]
0x0000000000df7f1c: add        x0, x19, #0xb8
0x0000000000df7f20: add        x1, sp, #0x10
0x0000000000df7f24: bl         #0x92c524
0x0000000000df7f28: cbz        x0, #0xdf7f68
0x0000000000df7f2c: ldp        x8, x9, [x0, #8]
0x0000000000df7f30: cmp        x8, x9
0x0000000000df7f34: b.eq       #0xdf7f68
0x0000000000df7f38: ldr        x10, [x19, #0x70]
0x0000000000df7f3c: ldr        x0, [x8]
0x0000000000df7f40: add        x11, x10, x0, lsl #6
0x0000000000df7f44: ldr        w12, [x11, #0x38]
0x0000000000df7f48: cmp        w12, w22
0x0000000000df7f4c: b.ne       #0xdf7f5c
0x0000000000df7f50: ldr        w11, [x11, #0x34]
0x0000000000df7f54: cmp        w11, w21
0x0000000000df7f58: b.eq       #0xdf8008
0x0000000000df7f5c: add        x8, x8, #8
0x0000000000df7f60: cmp        x8, x9
0x0000000000df7f64: b.ne       #0xdf7f3c
0x0000000000df7f68: mov        x0, x19
0x0000000000df7f6c: ldr        x8, [x0, #0x80]!
0x0000000000df7f70: ldur       x21, [x0, #-8]
0x0000000000df7f74: cmp        x21, x8
0x0000000000df7f78: b.hs       #0xdf7f9c
0x0000000000df7f7c: add        x3, sp, #0x1c
0x0000000000df7f80: add        x4, sp, #0x18
0x0000000000df7f84: mov        x1, x21
0x0000000000df7f88: mov        x2, x20
0x0000000000df7f8c: bl         #0xdfae44
0x0000000000df7f90: add        x0, x21, #0x40
0x0000000000df7f94: str        x0, [x19, #0x78]
0x0000000000df7f98: b          #0xdf7fb0
0x0000000000df7f9c: sub        x0, x0, #0x10
0x0000000000df7fa0: add        x2, sp, #0x1c
0x0000000000df7fa4: add        x3, sp, #0x18
0x0000000000df7fa8: mov        x1, x20
0x0000000000df7fac: bl         #0xdfad18
0x0000000000df7fb0: str        x0, [x19, #0x78]
0x0000000000df7fb4: sub        x1, x0, #0x30
0x0000000000df7fb8: ldr        x8, [x19, #0x70]
0x0000000000df7fbc: sub        x8, x0, x8
0x0000000000df7fc0: asr        x8, x8, #6
0x0000000000df7fc4: sub        x2, x8, #1
0x0000000000df7fc8: mov        x0, x19
0x0000000000df7fcc: bl         #0xdf7c64
0x0000000000df7fd0: add        x0, x19, #0xb8
0x0000000000df7fd4: add        x1, sp, #0x10
0x0000000000df7fd8: bl         #0xdf7bb4
0x0000000000df7fdc: ldp        x9, x8, [x19, #0x70]
0x0000000000df7fe0: sub        x8, x8, x9
0x0000000000df7fe4: asr        x8, x8, #6
0x0000000000df7fe8: sub        x8, x8, #1
0x0000000000df7fec: str        x8, [sp, #8]
0x0000000000df7ff0: add        x1, sp, #8
0x0000000000df7ff4: bl         #0x2229d4
0x0000000000df7ff8: ldp        x9, x8, [x19, #0x70]
0x0000000000df7ffc: sub        x8, x8, x9
0x0000000000df8000: asr        x8, x8, #6
0x0000000000df8004: sub        x0, x8, #1
0x0000000000df8008: ldp        x29, x30, [sp, #0x40]
0x0000000000df800c: ldp        x20, x19, [sp, #0x30]
0x0000000000df8010: ldp        x22, x21, [sp, #0x20]
0x0000000000df8014: add        sp, sp, #0x50
0x0000000000df8018: ret        
0x0000000000df801c: str        x21, [x19, #0x78]
0x0000000000df8020: bl         #0x4b97984
