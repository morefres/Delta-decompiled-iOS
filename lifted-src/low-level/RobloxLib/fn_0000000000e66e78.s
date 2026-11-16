; instruction-faithful ARM64 fallback for RobloxLib::function_e66e78
0x0000000000e66e78: sub        sp, sp, #0xd0
0x0000000000e66e7c: stp        x20, x19, [sp, #0xb0]
0x0000000000e66e80: stp        x29, x30, [sp, #0xc0]
0x0000000000e66e84: add        x29, sp, #0xc0
0x0000000000e66e88: mov        x19, x8
0x0000000000e66e8c: add        x20, sp, #0x18
0x0000000000e66e90: add        x8, sp, #0x18
0x0000000000e66e94: bl         #0x4786a84
0x0000000000e66e98: ldrb       w8, [sp, #0x2f]
0x0000000000e66e9c: sxtb       w9, w8
0x0000000000e66ea0: ldp        x10, x11, [sp, #0x18]
0x0000000000e66ea4: cmp        w9, #0
0x0000000000e66ea8: csel       x2, x10, x20, lt
0x0000000000e66eac: csel       x3, x11, x8, lt
0x0000000000e66eb0: adrp       x6, #0x520c000
0x0000000000e66eb4: add        x6, x6, #0xa35
0x0000000000e66eb8: adrp       x0, #0x5215000
0x0000000000e66ebc: add        x0, x0, #0x23f
0x0000000000e66ec0: stp        x6, xzr, [sp]
0x0000000000e66ec4: adrp       x4, #0x4c1b000
0x0000000000e66ec8: add        x4, x4, #0x3ff
0x0000000000e66ecc: add        x8, sp, #0x30
0x0000000000e66ed0: mov        w1, #5
0x0000000000e66ed4: mov        w5, #0x34
0x0000000000e66ed8: mov        x7, #0
0x0000000000e66edc: bl         #0x47a7128
0x0000000000e66ee0: add        x0, sp, #0x30
0x0000000000e66ee4: mov        x8, x19
0x0000000000e66ee8: bl         #0x47a7468
0x0000000000e66eec: ldrsb      w8, [sp, #0xa7]
0x0000000000e66ef0: tbz        w8, #0x1f, #0xe66efc
0x0000000000e66ef4: ldr        x0, [sp, #0x90]
0x0000000000e66ef8: bl         #0x47e93a8
0x0000000000e66efc: ldrsb      w8, [sp, #0x8f]
0x0000000000e66f00: tbz        w8, #0x1f, #0xe66f0c
0x0000000000e66f04: ldr        x0, [sp, #0x78]
0x0000000000e66f08: bl         #0x47e93a8
0x0000000000e66f0c: ldrsb      w8, [sp, #0x77]
0x0000000000e66f10: tbz        w8, #0x1f, #0xe66f1c
0x0000000000e66f14: ldr        x0, [sp, #0x60]
0x0000000000e66f18: bl         #0x47e93a8
0x0000000000e66f1c: ldrsb      w8, [sp, #0x5f]
0x0000000000e66f20: tbz        w8, #0x1f, #0xe66f2c
0x0000000000e66f24: ldr        x0, [sp, #0x48]
0x0000000000e66f28: bl         #0x47e93a8
0x0000000000e66f2c: ldrsb      w8, [sp, #0x47]
0x0000000000e66f30: tbz        w8, #0x1f, #0xe66f3c
0x0000000000e66f34: ldr        x0, [sp, #0x30]
0x0000000000e66f38: bl         #0x47e93a8
0x0000000000e66f3c: ldrsb      w8, [sp, #0x2f]
0x0000000000e66f40: tbz        w8, #0x1f, #0xe66f4c
0x0000000000e66f44: ldr        x0, [sp, #0x18]
0x0000000000e66f48: bl         #0x47e93a8
0x0000000000e66f4c: ldp        x29, x30, [sp, #0xc0]
0x0000000000e66f50: ldp        x20, x19, [sp, #0xb0]
0x0000000000e66f54: add        sp, sp, #0xd0
0x0000000000e66f58: ret        
0x0000000000e66f5c: mov        x19, x0
0x0000000000e66f60: add        x0, sp, #0x30
0x0000000000e66f64: bl         #0x207070
0x0000000000e66f68: b          #0xe66f70
0x0000000000e66f6c: mov        x19, x0
0x0000000000e66f70: ldrsb      w8, [sp, #0x2f]
0x0000000000e66f74: tbz        w8, #0x1f, #0xe66f80
0x0000000000e66f78: ldr        x0, [sp, #0x18]
0x0000000000e66f7c: bl         #0x47e93a8
0x0000000000e66f80: mov        x0, x19
0x0000000000e66f84: bl         #0x4b97984
