; instruction-faithful ARM64 fallback for RobloxLib::function_4e5e2c
0x00000000004e5e2c: sub        sp, sp, #0x50
0x00000000004e5e30: stp        x22, x21, [sp, #0x20]
0x00000000004e5e34: stp        x20, x19, [sp, #0x30]
0x00000000004e5e38: stp        x29, x30, [sp, #0x40]
0x00000000004e5e3c: add        x29, sp, #0x40
0x00000000004e5e40: mov        x19, x3
0x00000000004e5e44: mov        x20, x0
0x00000000004e5e48: sub        x3, x2, x1
0x00000000004e5e4c: add        x21, sp, #8
0x00000000004e5e50: add        x0, sp, #8
0x00000000004e5e54: bl         #0x2d4080
0x00000000004e5e58: ldr        x0, [x20, #8]
0x00000000004e5e5c: ldrb       w8, [sp, #0x1f]
0x00000000004e5e60: sxtb       w9, w8
0x00000000004e5e64: ldp        x10, x11, [sp, #8]
0x00000000004e5e68: cmp        w9, #0
0x00000000004e5e6c: csel       x1, x10, x21, lt
0x00000000004e5e70: csel       x8, x11, x8, lt
0x00000000004e5e74: ldr        x9, [x0]
0x00000000004e5e78: ldr        x9, [x9, #0x30]
0x00000000004e5e7c: add        x2, x1, x8
0x00000000004e5e80: blr        x9
0x00000000004e5e84: ldrsb      w8, [sp, #0x1f]
0x00000000004e5e88: ldr        x9, [sp, #8]
0x00000000004e5e8c: cmp        w8, #0
0x00000000004e5e90: csel       x0, x9, x21, lt
0x00000000004e5e94: mov        x1, x19
0x00000000004e5e98: bl         #0x4b97fd8
0x00000000004e5e9c: mov        x19, x0
0x00000000004e5ea0: ldrsb      w8, [sp, #0x1f]
0x00000000004e5ea4: tbz        w8, #0x1f, #0x4e5eb0
0x00000000004e5ea8: ldr        x0, [sp, #8]
0x00000000004e5eac: bl         #0x47e93a8
0x00000000004e5eb0: mov        x0, x19
0x00000000004e5eb4: ldp        x29, x30, [sp, #0x40]
0x00000000004e5eb8: ldp        x20, x19, [sp, #0x30]
0x00000000004e5ebc: ldp        x22, x21, [sp, #0x20]
0x00000000004e5ec0: add        sp, sp, #0x50
0x00000000004e5ec4: ret        
0x00000000004e5ec8: mov        x19, x0
0x00000000004e5ecc: ldrsb      w8, [sp, #0x1f]
0x00000000004e5ed0: tbz        w8, #0x1f, #0x4e5edc
0x00000000004e5ed4: ldr        x0, [sp, #8]
0x00000000004e5ed8: bl         #0x47e93a8
0x00000000004e5edc: mov        x0, x19
0x00000000004e5ee0: bl         #0x4b97984
