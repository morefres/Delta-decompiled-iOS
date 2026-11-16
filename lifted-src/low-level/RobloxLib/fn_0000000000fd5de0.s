; instruction-faithful ARM64 fallback for RobloxLib::function_fd5de0
0x0000000000fd5de0: sub        sp, sp, #0x60
0x0000000000fd5de4: stp        x22, x21, [sp, #0x30]
0x0000000000fd5de8: stp        x20, x19, [sp, #0x40]
0x0000000000fd5dec: stp        x29, x30, [sp, #0x50]
0x0000000000fd5df0: add        x29, sp, #0x50
0x0000000000fd5df4: mov        x20, x2
0x0000000000fd5df8: mov        x19, x0
0x0000000000fd5dfc: add        x8, x1, #0x98
0x0000000000fd5e00: cmp        x1, #0
0x0000000000fd5e04: csel       x8, xzr, x8, eq
0x0000000000fd5e08: ldp        x9, x10, [x0, #8]
0x0000000000fd5e0c: add        x0, x8, x10, asr #1
0x0000000000fd5e10: tbz        w10, #0, #0xfd5e1c
0x0000000000fd5e14: ldr        x8, [x0]
0x0000000000fd5e18: ldr        x9, [x8, w9, uxtw]
0x0000000000fd5e1c: add        x8, sp, #0x18
0x0000000000fd5e20: blr        x9
0x0000000000fd5e24: add        x8, x20, #0x98
0x0000000000fd5e28: cmp        x20, #0
0x0000000000fd5e2c: csel       x8, xzr, x8, eq
0x0000000000fd5e30: ldp        x9, x10, [x19, #8]
0x0000000000fd5e34: add        x0, x8, x10, asr #1
0x0000000000fd5e38: tbz        w10, #0, #0xfd5e44
0x0000000000fd5e3c: ldr        x8, [x0]
0x0000000000fd5e40: ldr        x9, [x8, w9, uxtw]
0x0000000000fd5e44: mov        x8, sp
0x0000000000fd5e48: blr        x9
0x0000000000fd5e4c: ldrb       w8, [sp, #0x2f]
0x0000000000fd5e50: sxtb       w20, w8
0x0000000000fd5e54: ldr        x9, [sp, #0x20]
0x0000000000fd5e58: cmp        w20, #0
0x0000000000fd5e5c: csel       x2, x9, x8, lt
0x0000000000fd5e60: ldrb       w8, [sp, #0x17]
0x0000000000fd5e64: sxtb       w21, w8
0x0000000000fd5e68: ldr        x9, [sp, #8]
0x0000000000fd5e6c: cmp        w21, #0
0x0000000000fd5e70: csel       x8, x9, x8, lt
0x0000000000fd5e74: cmp        x2, x8
0x0000000000fd5e78: b.ne       #0xfd5eb0
0x0000000000fd5e7c: ldr        x8, [sp, #0x18]
0x0000000000fd5e80: cmp        w20, #0
0x0000000000fd5e84: add        x9, sp, #0x18
0x0000000000fd5e88: csel       x0, x8, x9, lt
0x0000000000fd5e8c: ldr        x8, [sp]
0x0000000000fd5e90: cmp        w21, #0
0x0000000000fd5e94: mov        x9, sp
0x0000000000fd5e98: csel       x1, x8, x9, lt
0x0000000000fd5e9c: bl         #0x4b98ed8
0x0000000000fd5ea0: cmp        w0, #0
0x0000000000fd5ea4: cset       w19, eq
0x0000000000fd5ea8: tbz        w21, #0x1f, #0xfd5ec4
0x0000000000fd5eac: b          #0xfd5eb8
0x0000000000fd5eb0: mov        w19, #0
0x0000000000fd5eb4: tbz        w21, #0x1f, #0xfd5ec4
0x0000000000fd5eb8: ldr        x0, [sp]
0x0000000000fd5ebc: bl         #0x47e93a8
0x0000000000fd5ec0: ldrb       w20, [sp, #0x2f]
0x0000000000fd5ec4: tbz        w20, #7, #0xfd5ed0
0x0000000000fd5ec8: ldr        x0, [sp, #0x18]
0x0000000000fd5ecc: bl         #0x47e93a8
0x0000000000fd5ed0: mov        x0, x19
0x0000000000fd5ed4: ldp        x29, x30, [sp, #0x50]
0x0000000000fd5ed8: ldp        x20, x19, [sp, #0x40]
0x0000000000fd5edc: ldp        x22, x21, [sp, #0x30]
0x0000000000fd5ee0: add        sp, sp, #0x60
0x0000000000fd5ee4: ret        
0x0000000000fd5ee8: mov        x19, x0
0x0000000000fd5eec: ldrsb      w8, [sp, #0x2f]
0x0000000000fd5ef0: tbz        w8, #0x1f, #0xfd5efc
0x0000000000fd5ef4: ldr        x0, [sp, #0x18]
0x0000000000fd5ef8: bl         #0x47e93a8
0x0000000000fd5efc: mov        x0, x19
0x0000000000fd5f00: bl         #0x4b97984
