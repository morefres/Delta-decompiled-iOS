; instruction-faithful ARM64 fallback for RobloxLib::function_7f2e54
0x00000000007f2e54: sub        sp, sp, #0xd0
0x00000000007f2e58: stp        x24, x23, [sp, #0x90]
0x00000000007f2e5c: stp        x22, x21, [sp, #0xa0]
0x00000000007f2e60: stp        x20, x19, [sp, #0xb0]
0x00000000007f2e64: stp        x29, x30, [sp, #0xc0]
0x00000000007f2e68: add        x29, sp, #0xc0
0x00000000007f2e6c: mov        x19, x8
0x00000000007f2e70: mov        x8, sp
0x00000000007f2e74: bl         #0x7dfacc
0x00000000007f2e78: ldr        x0, [sp]
0x00000000007f2e7c: sub        x8, x29, #0x58
0x00000000007f2e80: bl         #0x7e8494
0x00000000007f2e84: ldr        x20, [sp, #8]
0x00000000007f2e88: cbz        x20, #0x7f2ebc
0x00000000007f2e8c: add        x8, x20, #8
0x00000000007f2e90: ldaxr      x9, [x8]
0x00000000007f2e94: sub        x10, x9, #1
0x00000000007f2e98: stlxr      w11, x10, [x8]
0x00000000007f2e9c: cbnz       w11, #0x7f2e90
0x00000000007f2ea0: cbnz       x9, #0x7f2ebc
0x00000000007f2ea4: ldr        x8, [x20]
0x00000000007f2ea8: ldr        x8, [x8, #0x10]
0x00000000007f2eac: mov        x0, x20
0x00000000007f2eb0: blr        x8
0x00000000007f2eb4: mov        x0, x20
0x00000000007f2eb8: bl         #0x4b9808c
0x00000000007f2ebc: ldur       x8, [x29, #-0x48]
0x00000000007f2ec0: cmp        x8, #0
0x00000000007f2ec4: cset       w8, ne
0x00000000007f2ec8: sturb      w8, [x29, #-0x59]
0x00000000007f2ecc: movi       v0.16b, #0
0x00000000007f2ed0: stp        q0, q0, [sp, #0x30]
0x00000000007f2ed4: mov        w8, #0x3f800000
0x00000000007f2ed8: str        w8, [sp, #0x50]
0x00000000007f2edc: adrp       x1, #0x65d7000
0x00000000007f2ee0: add        x1, x1, #0xec0
0x00000000007f2ee4: str        x1, [sp]
0x00000000007f2ee8: adrp       x2, #0x4bdd000
0x00000000007f2eec: add        x2, x2, #0x500
0x00000000007f2ef0: add        x0, sp, #0x30
0x00000000007f2ef4: mov        x3, sp
0x00000000007f2ef8: sub        x4, x29, #0x38
0x00000000007f2efc: bl         #0x263868
0x00000000007f2f00: mov        x20, x0
0x00000000007f2f04: bl         #0x440f850
0x00000000007f2f08: str        x0, [x20, #0x28]
0x00000000007f2f0c: add        x0, x20, #0x30
0x00000000007f2f10: sub        x1, x29, #0x59
0x00000000007f2f14: bl         #0x24b94
0x00000000007f2f18: ldurb      w8, [x29, #-0x59]
0x00000000007f2f1c: cmp        w8, #1
0x00000000007f2f20: b.ne       #0x7f2fdc
0x00000000007f2f24: ldur       x24, [x29, #-0x58]
0x00000000007f2f28: sub        x8, x29, #0x58
0x00000000007f2f2c: add        x22, x8, #8
0x00000000007f2f30: cmp        x24, x22
0x00000000007f2f34: b.eq       #0x7f2fdc
0x00000000007f2f38: mov        x23, sp
0x00000000007f2f3c: adrp       x20, #0x4bdd000
0x00000000007f2f40: add        x20, x20, #0x500
0x00000000007f2f44: mov        x0, sp
0x00000000007f2f48: add        x1, x24, #0x20
0x00000000007f2f4c: bl         #0x27c3bc
0x00000000007f2f50: stur       x23, [x29, #-0x38]
0x00000000007f2f54: add        x0, sp, #0x30
0x00000000007f2f58: mov        x1, sp
0x00000000007f2f5c: sub        x3, x29, #0x38
0x00000000007f2f60: sub        x4, x29, #0x39
0x00000000007f2f64: mov        x2, x20
0x00000000007f2f68: bl         #0x263868
0x00000000007f2f6c: mov        x21, x0
0x00000000007f2f70: bl         #0x440fbd4
0x00000000007f2f74: str        x0, [x21, #0x28]
0x00000000007f2f78: add        x0, x21, #0x30
0x00000000007f2f7c: add        x1, x23, #0x18
0x00000000007f2f80: bl         #0x2538c
0x00000000007f2f84: ldrsb      w8, [sp, #0x2f]
0x00000000007f2f88: tbz        w8, #0x1f, #0x7f2f94
0x00000000007f2f8c: ldr        x0, [sp, #0x18]
0x00000000007f2f90: bl         #0x47e93a8
0x00000000007f2f94: ldrsb      w8, [sp, #0x17]
0x00000000007f2f98: tbz        w8, #0x1f, #0x7f2fa4
0x00000000007f2f9c: ldr        x0, [sp]
0x00000000007f2fa0: bl         #0x47e93a8
0x00000000007f2fa4: ldr        x9, [x24, #8]
0x00000000007f2fa8: cbz        x9, #0x7f2fbc
0x00000000007f2fac: mov        x8, x9
0x00000000007f2fb0: ldr        x9, [x9]
0x00000000007f2fb4: cbnz       x9, #0x7f2fac
0x00000000007f2fb8: b          #0x7f2fd0
0x00000000007f2fbc: ldr        x8, [x24, #0x10]
0x00000000007f2fc0: ldr        x9, [x8]
0x00000000007f2fc4: cmp        x9, x24
0x00000000007f2fc8: mov        x24, x8
0x00000000007f2fcc: b.ne       #0x7f2fbc
0x00000000007f2fd0: mov        x24, x8
0x00000000007f2fd4: cmp        x8, x22
0x00000000007f2fd8: b.ne       #0x7f2f44
0x00000000007f2fdc: mov        w0, #0x40
0x00000000007f2fe0: bl         #0x47e9370
0x00000000007f2fe4: mov        x20, x0
0x00000000007f2fe8: stp        xzr, xzr, [x0, #8]
0x00000000007f2fec: adrp       x8, #0x5c35000
0x00000000007f2ff0: add        x8, x8, #0xf58
0x00000000007f2ff4: str        x8, [x0], #0x18
0x00000000007f2ff8: add        x1, sp, #0x30
0x00000000007f2ffc: bl         #0x2c9004
0x00000000007f3000: stp        x0, x20, [x19]
0x00000000007f3004: add        x0, sp, #0x30
0x00000000007f3008: bl         #0x156b88
0x00000000007f300c: ldur       x1, [x29, #-0x50]
0x00000000007f3010: sub        x0, x29, #0x58
0x00000000007f3014: bl         #0x16dd24
0x00000000007f3018: ldp        x29, x30, [sp, #0xc0]
0x00000000007f301c: ldp        x20, x19, [sp, #0xb0]
0x00000000007f3020: ldp        x22, x21, [sp, #0xa0]
0x00000000007f3024: ldp        x24, x23, [sp, #0x90]
0x00000000007f3028: add        sp, sp, #0xd0
0x00000000007f302c: ret        
0x00000000007f3030: mov        x19, x0
0x00000000007f3034: mov        x0, sp
0x00000000007f3038: bl         #0x1df28
0x00000000007f303c: b          #0x7f306c
0x00000000007f3040: b          #0x7f3044
0x00000000007f3044: mov        x19, x0
0x00000000007f3048: b          #0x7f3058
0x00000000007f304c: mov        x19, x0
0x00000000007f3050: mov        x0, sp
0x00000000007f3054: bl         #0x10dfd0
0x00000000007f3058: add        x0, sp, #0x30
0x00000000007f305c: bl         #0x156b88
0x00000000007f3060: ldur       x1, [x29, #-0x50]
0x00000000007f3064: sub        x0, x29, #0x58
0x00000000007f3068: bl         #0x16dd24
0x00000000007f306c: mov        x0, x19
0x00000000007f3070: bl         #0x4b97984
