; instruction-faithful ARM64 fallback for RobloxLib::function_ed9e78
0x0000000000ed9e78: sub        sp, sp, #0x60
0x0000000000ed9e7c: stp        x22, x21, [sp, #0x30]
0x0000000000ed9e80: stp        x20, x19, [sp, #0x40]
0x0000000000ed9e84: stp        x29, x30, [sp, #0x50]
0x0000000000ed9e88: add        x29, sp, #0x50
0x0000000000ed9e8c: mov        x20, x2
0x0000000000ed9e90: mov        x19, x0
0x0000000000ed9e94: add        x8, x1, #0x98
0x0000000000ed9e98: cmp        x1, #0
0x0000000000ed9e9c: csel       x8, xzr, x8, eq
0x0000000000ed9ea0: ldp        x9, x10, [x0, #8]
0x0000000000ed9ea4: add        x0, x8, x10, asr #1
0x0000000000ed9ea8: tbz        w10, #0, #0xed9eb4
0x0000000000ed9eac: ldr        x8, [x0]
0x0000000000ed9eb0: ldr        x9, [x8, w9, uxtw]
0x0000000000ed9eb4: add        x8, sp, #0x18
0x0000000000ed9eb8: blr        x9
0x0000000000ed9ebc: add        x8, x20, #0x98
0x0000000000ed9ec0: cmp        x20, #0
0x0000000000ed9ec4: csel       x8, xzr, x8, eq
0x0000000000ed9ec8: ldp        x9, x10, [x19, #8]
0x0000000000ed9ecc: add        x0, x8, x10, asr #1
0x0000000000ed9ed0: tbz        w10, #0, #0xed9edc
0x0000000000ed9ed4: ldr        x8, [x0]
0x0000000000ed9ed8: ldr        x9, [x8, w9, uxtw]
0x0000000000ed9edc: mov        x8, sp
0x0000000000ed9ee0: blr        x9
0x0000000000ed9ee4: ldrb       w8, [sp, #0x2f]
0x0000000000ed9ee8: sxtb       w20, w8
0x0000000000ed9eec: ldr        x9, [sp, #0x20]
0x0000000000ed9ef0: cmp        w20, #0
0x0000000000ed9ef4: csel       x2, x9, x8, lt
0x0000000000ed9ef8: ldrb       w8, [sp, #0x17]
0x0000000000ed9efc: sxtb       w21, w8
0x0000000000ed9f00: ldr        x9, [sp, #8]
0x0000000000ed9f04: cmp        w21, #0
0x0000000000ed9f08: csel       x8, x9, x8, lt
0x0000000000ed9f0c: cmp        x2, x8
0x0000000000ed9f10: b.ne       #0xed9f48
0x0000000000ed9f14: ldr        x8, [sp, #0x18]
0x0000000000ed9f18: cmp        w20, #0
0x0000000000ed9f1c: add        x9, sp, #0x18
0x0000000000ed9f20: csel       x0, x8, x9, lt
0x0000000000ed9f24: ldr        x8, [sp]
0x0000000000ed9f28: cmp        w21, #0
0x0000000000ed9f2c: mov        x9, sp
0x0000000000ed9f30: csel       x1, x8, x9, lt
0x0000000000ed9f34: bl         #0x4b98ed8
0x0000000000ed9f38: cmp        w0, #0
0x0000000000ed9f3c: cset       w19, eq
0x0000000000ed9f40: tbz        w21, #0x1f, #0xed9f5c
0x0000000000ed9f44: b          #0xed9f50
0x0000000000ed9f48: mov        w19, #0
0x0000000000ed9f4c: tbz        w21, #0x1f, #0xed9f5c
0x0000000000ed9f50: ldr        x0, [sp]
0x0000000000ed9f54: bl         #0x47e93a8
0x0000000000ed9f58: ldrb       w20, [sp, #0x2f]
0x0000000000ed9f5c: tbz        w20, #7, #0xed9f68
0x0000000000ed9f60: ldr        x0, [sp, #0x18]
0x0000000000ed9f64: bl         #0x47e93a8
0x0000000000ed9f68: mov        x0, x19
0x0000000000ed9f6c: ldp        x29, x30, [sp, #0x50]
0x0000000000ed9f70: ldp        x20, x19, [sp, #0x40]
0x0000000000ed9f74: ldp        x22, x21, [sp, #0x30]
0x0000000000ed9f78: add        sp, sp, #0x60
0x0000000000ed9f7c: ret        
0x0000000000ed9f80: mov        x19, x0
0x0000000000ed9f84: ldrsb      w8, [sp, #0x2f]
0x0000000000ed9f88: tbz        w8, #0x1f, #0xed9f94
0x0000000000ed9f8c: ldr        x0, [sp, #0x18]
0x0000000000ed9f90: bl         #0x47e93a8
0x0000000000ed9f94: mov        x0, x19
0x0000000000ed9f98: bl         #0x4b97984
