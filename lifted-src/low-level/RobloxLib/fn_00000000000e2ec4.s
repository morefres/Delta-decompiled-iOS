; instruction-faithful ARM64 fallback for RobloxLib::function_e2ec4
0x00000000000e2ec4: sub        sp, sp, #0x50
0x00000000000e2ec8: stp        x22, x21, [sp, #0x20]
0x00000000000e2ecc: stp        x20, x19, [sp, #0x30]
0x00000000000e2ed0: stp        x29, x30, [sp, #0x40]
0x00000000000e2ed4: add        x29, sp, #0x40
0x00000000000e2ed8: mov        x19, x2
0x00000000000e2edc: add        x8, x1, #0x98
0x00000000000e2ee0: cmp        x1, #0
0x00000000000e2ee4: csel       x8, xzr, x8, eq
0x00000000000e2ee8: ldp        x9, x10, [x0, #8]
0x00000000000e2eec: add        x0, x8, x10, asr #1
0x00000000000e2ef0: tbz        w10, #0, #0xe2efc
0x00000000000e2ef4: ldr        x8, [x0]
0x00000000000e2ef8: ldr        x9, [x8, w9, uxtw]
0x00000000000e2efc: add        x21, sp, #8
0x00000000000e2f00: add        x8, sp, #8
0x00000000000e2f04: blr        x9
0x00000000000e2f08: ldrb       w8, [sp, #0x1f]
0x00000000000e2f0c: sxtb       w20, w8
0x00000000000e2f10: ldr        x9, [sp, #0x10]
0x00000000000e2f14: cmp        w20, #0
0x00000000000e2f18: csel       x2, x9, x8, lt
0x00000000000e2f1c: ldrb       w9, [x19, #0x17]
0x00000000000e2f20: sxtb       w8, w9
0x00000000000e2f24: ldr        x10, [x19, #8]
0x00000000000e2f28: cmp        w8, #0
0x00000000000e2f2c: csel       x9, x10, x9, lt
0x00000000000e2f30: cmp        x2, x9
0x00000000000e2f34: b.ne       #0xe2f64
0x00000000000e2f38: ldr        x9, [sp, #8]
0x00000000000e2f3c: cmp        w20, #0
0x00000000000e2f40: csel       x0, x9, x21, lt
0x00000000000e2f44: ldr        x9, [x19]
0x00000000000e2f48: cmp        w8, #0
0x00000000000e2f4c: csel       x1, x9, x19, lt
0x00000000000e2f50: bl         #0x4b98ed8
0x00000000000e2f54: cmp        w0, #0
0x00000000000e2f58: cset       w19, eq
0x00000000000e2f5c: tbz        w20, #0x1f, #0xe2f74
0x00000000000e2f60: b          #0xe2f6c
0x00000000000e2f64: mov        w19, #0
0x00000000000e2f68: tbz        w20, #0x1f, #0xe2f74
0x00000000000e2f6c: ldr        x0, [sp, #8]
0x00000000000e2f70: bl         #0x47e93a8
0x00000000000e2f74: mov        x0, x19
0x00000000000e2f78: ldp        x29, x30, [sp, #0x40]
0x00000000000e2f7c: ldp        x20, x19, [sp, #0x30]
0x00000000000e2f80: ldp        x22, x21, [sp, #0x20]
0x00000000000e2f84: add        sp, sp, #0x50
0x00000000000e2f88: ret        
