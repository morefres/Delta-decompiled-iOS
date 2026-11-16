; instruction-faithful ARM64 fallback for RobloxLib::function_ef9e4c
0x0000000000ef9e4c: sub        sp, sp, #0x70
0x0000000000ef9e50: stp        x22, x21, [sp, #0x40]
0x0000000000ef9e54: stp        x20, x19, [sp, #0x50]
0x0000000000ef9e58: stp        x29, x30, [sp, #0x60]
0x0000000000ef9e5c: add        x29, sp, #0x60
0x0000000000ef9e60: mov        w21, #0x146d
0x0000000000ef9e64: ldrb       w8, [x0, x21]
0x0000000000ef9e68: tbnz       w8, #0, #0xef9f18
0x0000000000ef9e6c: mov        x20, x0
0x0000000000ef9e70: ldr        x8, [x0, #0x1290]
0x0000000000ef9e74: cbz        x8, #0xef9f18
0x0000000000ef9e78: mov        x0, x20
0x0000000000ef9e7c: bl         #0xef9e2c
0x0000000000ef9e80: cbz        x0, #0xef9f18
0x0000000000ef9e84: mov        x19, x0
0x0000000000ef9e88: mov        w8, #1
0x0000000000ef9e8c: strb       w8, [x20, x21]
0x0000000000ef9e90: ldr        x8, [x20, #0x1290]
0x0000000000ef9e94: ldrsb      w9, [x8, #0xc7]
0x0000000000ef9e98: tbnz       w9, #0x1f, #0xef9eb0
0x0000000000ef9e9c: ldur       q0, [x8, #0xb0]
0x0000000000ef9ea0: str        q0, [sp, #0x20]
0x0000000000ef9ea4: ldur       x9, [x8, #0xc0]
0x0000000000ef9ea8: str        x9, [sp, #0x30]
0x0000000000ef9eac: b          #0xef9ec0
0x0000000000ef9eb0: ldp        x1, x2, [x8, #0xb0]
0x0000000000ef9eb4: add        x0, sp, #0x20
0x0000000000ef9eb8: bl         #0x23268
0x0000000000ef9ebc: ldr        x8, [x20, #0x1290]
0x0000000000ef9ec0: ldrsb      w9, [x8, #0xdf]
0x0000000000ef9ec4: tbnz       w9, #0x1f, #0xef9edc
0x0000000000ef9ec8: ldur       q0, [x8, #0xc8]
0x0000000000ef9ecc: str        q0, [sp]
0x0000000000ef9ed0: ldur       x8, [x8, #0xd8]
0x0000000000ef9ed4: str        x8, [sp, #0x10]
0x0000000000ef9ed8: b          #0xef9ee8
0x0000000000ef9edc: ldp        x1, x2, [x8, #0xc8]
0x0000000000ef9ee0: mov        x0, sp
0x0000000000ef9ee4: bl         #0x23268
0x0000000000ef9ee8: add        x1, sp, #0x20
0x0000000000ef9eec: mov        x2, sp
0x0000000000ef9ef0: mov        x0, x19
0x0000000000ef9ef4: bl         #0xf14f84
0x0000000000ef9ef8: ldrsb      w8, [sp, #0x17]
0x0000000000ef9efc: tbz        w8, #0x1f, #0xef9f08
0x0000000000ef9f00: ldr        x0, [sp]
0x0000000000ef9f04: bl         #0x47e93a8
0x0000000000ef9f08: ldrsb      w8, [sp, #0x37]
0x0000000000ef9f0c: tbz        w8, #0x1f, #0xef9f18
0x0000000000ef9f10: ldr        x0, [sp, #0x20]
0x0000000000ef9f14: bl         #0x47e93a8
0x0000000000ef9f18: ldp        x29, x30, [sp, #0x60]
0x0000000000ef9f1c: ldp        x20, x19, [sp, #0x50]
0x0000000000ef9f20: ldp        x22, x21, [sp, #0x40]
0x0000000000ef9f24: add        sp, sp, #0x70
0x0000000000ef9f28: ret        
0x0000000000ef9f2c: mov        x19, x0
0x0000000000ef9f30: b          #0xef9f48
0x0000000000ef9f34: mov        x19, x0
0x0000000000ef9f38: ldrsb      w8, [sp, #0x17]
0x0000000000ef9f3c: tbz        w8, #0x1f, #0xef9f48
0x0000000000ef9f40: ldr        x0, [sp]
0x0000000000ef9f44: bl         #0x47e93a8
0x0000000000ef9f48: ldrsb      w8, [sp, #0x37]
0x0000000000ef9f4c: tbz        w8, #0x1f, #0xef9f58
0x0000000000ef9f50: ldr        x0, [sp, #0x20]
0x0000000000ef9f54: bl         #0x47e93a8
0x0000000000ef9f58: mov        x0, x19
0x0000000000ef9f5c: bl         #0x4b97984
