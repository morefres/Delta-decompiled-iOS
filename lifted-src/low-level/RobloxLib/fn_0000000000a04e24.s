; instruction-faithful ARM64 fallback for RobloxLib::function_a04e24
0x0000000000a04e24: sub        sp, sp, #0x70
0x0000000000a04e28: stp        x22, x21, [sp, #0x40]
0x0000000000a04e2c: stp        x20, x19, [sp, #0x50]
0x0000000000a04e30: stp        x29, x30, [sp, #0x60]
0x0000000000a04e34: add        x29, sp, #0x60
0x0000000000a04e38: mov        x20, x3
0x0000000000a04e3c: mov        x21, x1
0x0000000000a04e40: mov        x19, x0
0x0000000000a04e44: adrp       x8, #0x60fe000
0x0000000000a04e48: add        x8, x8, #0x348
0x0000000000a04e4c: ldrb       w8, [x8]
0x0000000000a04e50: cmp        w8, #1
0x0000000000a04e54: b.ne       #0xa04e74
0x0000000000a04e58: ldr        x8, [x19, #0x4b10]
0x0000000000a04e5c: cbz        x8, #0xa04e74
0x0000000000a04e60: ldr        w9, [x8, #4]
0x0000000000a04e64: add        w9, w9, #1
0x0000000000a04e68: str        w9, [x8, #4]
0x0000000000a04e6c: mov        w19, #1
0x0000000000a04e70: b          #0xa04f28
0x0000000000a04e74: ldrsb      w8, [x2, #0x17]
0x0000000000a04e78: tbnz       w8, #0x1f, #0xa04e90
0x0000000000a04e7c: ldr        q0, [x2]
0x0000000000a04e80: str        q0, [sp]
0x0000000000a04e84: ldr        x8, [x2, #0x10]
0x0000000000a04e88: str        x8, [sp, #0x10]
0x0000000000a04e8c: b          #0xa04e9c
0x0000000000a04e90: ldp        x1, x2, [x2]
0x0000000000a04e94: mov        x0, sp
0x0000000000a04e98: bl         #0x23268
0x0000000000a04e9c: ldr        q0, [sp]
0x0000000000a04ea0: str        q0, [sp, #0x20]
0x0000000000a04ea4: ldr        x8, [sp, #0x10]
0x0000000000a04ea8: str        x8, [sp, #0x30]
0x0000000000a04eac: stp        xzr, xzr, [sp, #8]
0x0000000000a04eb0: str        xzr, [sp]
0x0000000000a04eb4: cbz        x21, #0xa04ec0
0x0000000000a04eb8: ldr        x8, [x21, #0x30]
0x0000000000a04ebc: b          #0xa04ec4
0x0000000000a04ec0: mov        w8, #-1
0x0000000000a04ec4: str        x8, [sp, #0x38]
0x0000000000a04ec8: ldrb       w8, [x20, #1]
0x0000000000a04ecc: tbz        w8, #0, #0xa04eec
0x0000000000a04ed0: ldr        w20, [x20, #4]
0x0000000000a04ed4: mov        w8, #0x57a0
0x0000000000a04ed8: add        x0, x19, x8
0x0000000000a04edc: add        x1, sp, #0x20
0x0000000000a04ee0: bl         #0x88dcec
0x0000000000a04ee4: cbz        x0, #0xa04eec
0x0000000000a04ee8: str        w20, [x0, #0x38]
0x0000000000a04eec: mov        w8, #0x57a0
0x0000000000a04ef0: add        x0, x19, x8
0x0000000000a04ef4: add        x1, sp, #0x20
0x0000000000a04ef8: bl         #0x88dcec
0x0000000000a04efc: cbz        x0, #0xa04f14
0x0000000000a04f00: ldr        w8, [x0, #0x38]
0x0000000000a04f04: ldr        w9, [x0, #0x30]
0x0000000000a04f08: cmp        w8, w9
0x0000000000a04f0c: cset       w19, ne
0x0000000000a04f10: b          #0xa04f18
0x0000000000a04f14: mov        w19, #0
0x0000000000a04f18: ldrsb      w8, [sp, #0x37]
0x0000000000a04f1c: tbz        w8, #0x1f, #0xa04f28
0x0000000000a04f20: ldr        x0, [sp, #0x20]
0x0000000000a04f24: bl         #0x47e93a8
0x0000000000a04f28: mov        x0, x19
0x0000000000a04f2c: ldp        x29, x30, [sp, #0x60]
0x0000000000a04f30: ldp        x20, x19, [sp, #0x50]
0x0000000000a04f34: ldp        x22, x21, [sp, #0x40]
0x0000000000a04f38: add        sp, sp, #0x70
0x0000000000a04f3c: ret        
0x0000000000a04f40: mov        x19, x0
0x0000000000a04f44: ldrsb      w8, [sp, #0x37]
0x0000000000a04f48: tbz        w8, #0x1f, #0xa04f54
0x0000000000a04f4c: ldr        x0, [sp, #0x20]
0x0000000000a04f50: bl         #0x47e93a8
0x0000000000a04f54: mov        x0, x19
0x0000000000a04f58: bl         #0x4b97984
