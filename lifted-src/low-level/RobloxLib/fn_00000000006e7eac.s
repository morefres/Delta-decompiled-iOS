; instruction-faithful ARM64 fallback for RobloxLib::function_6e7eac
0x00000000006e7eac: sub        sp, sp, #0xc0
0x00000000006e7eb0: stp        x22, x21, [sp, #0x90]
0x00000000006e7eb4: stp        x20, x19, [sp, #0xa0]
0x00000000006e7eb8: stp        x29, x30, [sp, #0xb0]
0x00000000006e7ebc: add        x29, sp, #0xb0
0x00000000006e7ec0: mov        x20, x2
0x00000000006e7ec4: mov        x21, x0
0x00000000006e7ec8: adrp       x8, #0x5ba4000
0x00000000006e7ecc: ldr        x8, [x8, #0x338]
0x00000000006e7ed0: ldr        x8, [x8]
0x00000000006e7ed4: stur       x8, [x29, #-0x28]
0x00000000006e7ed8: add        x8, sp, #8
0x00000000006e7edc: mov        w2, #7
0x00000000006e7ee0: bl         #0x6e804c
0x00000000006e7ee4: ldrb       w8, [sp, #0x1f]
0x00000000006e7ee8: sxtb       w9, w8
0x00000000006e7eec: ldr        x10, [sp, #0x10]
0x00000000006e7ef0: cmp        w9, #0
0x00000000006e7ef4: csel       x8, x10, x8, lt
0x00000000006e7ef8: cbz        x8, #0x6e7fa8
0x00000000006e7efc: add        x8, sp, #4
0x00000000006e7f00: add        x0, sp, #8
0x00000000006e7f04: bl         #0x6e86d0
0x00000000006e7f08: ldr        w19, [sp, #4]
0x00000000006e7f0c: cmn        w19, #1
0x00000000006e7f10: b.eq       #0x6e7fb0
0x00000000006e7f14: add        x22, sp, #0x20
0x00000000006e7f18: add        x0, sp, #0x20
0x00000000006e7f1c: bl         #0x6e48b0
0x00000000006e7f20: ldr        q0, [sp, #0x20]
0x00000000006e7f24: str        q0, [x20]
0x00000000006e7f28: add        x0, x20, #0x10
0x00000000006e7f2c: add        x1, x22, #0x10
0x00000000006e7f30: bl         #0x6d31e0
0x00000000006e7f34: ldrsb      w8, [x20, #0x3f]
0x00000000006e7f38: tbz        w8, #0x1f, #0x6e7f44
0x00000000006e7f3c: ldur       x0, [x20, #0x28]
0x00000000006e7f40: bl         #0x47e93a8
0x00000000006e7f44: ldur       q0, [sp, #0x48]
0x00000000006e7f48: stur       q0, [x20, #0x28]
0x00000000006e7f4c: ldr        x8, [sp, #0x58]
0x00000000006e7f50: stur       x8, [x20, #0x38]
0x00000000006e7f54: strb       wzr, [sp, #0x5f]
0x00000000006e7f58: strb       wzr, [sp, #0x48]
0x00000000006e7f5c: ldp        q0, q1, [sp, #0x60]
0x00000000006e7f60: stp        q0, q1, [x20, #0x40]
0x00000000006e7f64: ldr        x8, [sp, #0x80]
0x00000000006e7f68: str        x8, [x20, #0x60]
0x00000000006e7f6c: add        x0, x22, #0x10
0x00000000006e7f70: bl         #0x6d3178
0x00000000006e7f74: add        x0, x20, #0x10
0x00000000006e7f78: add        x1, sp, #8
0x00000000006e7f7c: bl         #0x6d31e0
0x00000000006e7f80: add        x1, sp, #8
0x00000000006e7f84: mov        x0, x21
0x00000000006e7f88: mov        x2, x20
0x00000000006e7f8c: bl         #0x6e8860
0x00000000006e7f90: cmp        w0, #0
0x00000000006e7f94: mov        w8, #3
0x00000000006e7f98: csel       w20, wzr, w8, ne
0x00000000006e7f9c: mov        x0, x19
0x00000000006e7fa0: bl         #0x6d4324
0x00000000006e7fa4: b          #0x6e7fb4
0x00000000006e7fa8: mov        w20, #1
0x00000000006e7fac: b          #0x6e7fb4
0x00000000006e7fb0: mov        w20, #4
0x00000000006e7fb4: add        x0, sp, #8
0x00000000006e7fb8: bl         #0x6d3178
0x00000000006e7fbc: ldur       x8, [x29, #-0x28]
0x00000000006e7fc0: adrp       x9, #0x5ba4000
0x00000000006e7fc4: ldr        x9, [x9, #0x338]
0x00000000006e7fc8: ldr        x9, [x9]
0x00000000006e7fcc: cmp        x9, x8
0x00000000006e7fd0: b.ne       #0x6e7fec
0x00000000006e7fd4: mov        x0, x20
0x00000000006e7fd8: ldp        x29, x30, [sp, #0xb0]
0x00000000006e7fdc: ldp        x20, x19, [sp, #0xa0]
0x00000000006e7fe0: ldp        x22, x21, [sp, #0x90]
0x00000000006e7fe4: add        sp, sp, #0xc0
0x00000000006e7fe8: ret        
0x00000000006e7fec: bl         #0x4b98620
0x00000000006e7ff0: mov        x20, x0
0x00000000006e7ff4: add        x0, sp, #0x20
0x00000000006e7ff8: bl         #0x6e87f4
0x00000000006e7ffc: mov        x0, x19
0x00000000006e8000: bl         #0x6d4324
0x00000000006e8004: add        x0, sp, #8
0x00000000006e8008: bl         #0x6d3178
0x00000000006e800c: mov        x0, x20
0x00000000006e8010: bl         #0x4b97984
0x00000000006e8014: b          #0x6e802c
0x00000000006e8018: mov        x20, x0
0x00000000006e801c: add        x0, sp, #8
0x00000000006e8020: bl         #0x6d3178
0x00000000006e8024: mov        x0, x20
0x00000000006e8028: bl         #0x4b97984
0x00000000006e802c: mov        x20, x0
0x00000000006e8030: mov        x0, x19
0x00000000006e8034: bl         #0x6d4324
0x00000000006e8038: add        x0, sp, #8
0x00000000006e803c: bl         #0x6d3178
0x00000000006e8040: mov        x0, x20
0x00000000006e8044: bl         #0x4b97984
0x00000000006e8048: bl         #0x4b97984
