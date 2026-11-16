; instruction-faithful ARM64 fallback for RobloxLib::function_fe6edc
0x0000000000fe6edc: sub        sp, sp, #0x80
0x0000000000fe6ee0: stp        x26, x25, [sp, #0x30]
0x0000000000fe6ee4: stp        x24, x23, [sp, #0x40]
0x0000000000fe6ee8: stp        x22, x21, [sp, #0x50]
0x0000000000fe6eec: stp        x20, x19, [sp, #0x60]
0x0000000000fe6ef0: stp        x29, x30, [sp, #0x70]
0x0000000000fe6ef4: add        x29, sp, #0x70
0x0000000000fe6ef8: mov        x20, x7
0x0000000000fe6efc: mov        x21, x6
0x0000000000fe6f00: mov        x22, x5
0x0000000000fe6f04: mov        x23, x4
0x0000000000fe6f08: mov        x24, x3
0x0000000000fe6f0c: mov        x25, x2
0x0000000000fe6f10: mov        x26, x1
0x0000000000fe6f14: mov        x19, x0
0x0000000000fe6f18: bl         #0xfe4a00
0x0000000000fe6f1c: mov        x1, x0
0x0000000000fe6f20: ldp        q0, q1, [x21]
0x0000000000fe6f24: stp        q0, q1, [sp]
0x0000000000fe6f28: ldr        q0, [x21, #0x20]
0x0000000000fe6f2c: str        q0, [sp, #0x20]
0x0000000000fe6f30: mov        x4, sp
0x0000000000fe6f34: mov        x0, x19
0x0000000000fe6f38: mov        x2, x24
0x0000000000fe6f3c: mov        x3, x22
0x0000000000fe6f40: bl         #0x440a644
0x0000000000fe6f44: adrp       x8, #0x5c9e000
0x0000000000fe6f48: add        x8, x8, #0xf38
0x0000000000fe6f4c: str        x8, [x19]
0x0000000000fe6f50: stp        x26, x25, [x19, #0xa8]
0x0000000000fe6f54: str        xzr, [x19, #0xb8]
0x0000000000fe6f58: mov        x1, x23
0x0000000000fe6f5c: mov        x2, x20
0x0000000000fe6f60: bl         #0xfe6fa8
0x0000000000fe6f64: mov        x0, x19
0x0000000000fe6f68: ldp        x29, x30, [sp, #0x70]
0x0000000000fe6f6c: ldp        x20, x19, [sp, #0x60]
0x0000000000fe6f70: ldp        x22, x21, [sp, #0x50]
0x0000000000fe6f74: ldp        x24, x23, [sp, #0x40]
0x0000000000fe6f78: ldp        x26, x25, [sp, #0x30]
0x0000000000fe6f7c: add        sp, sp, #0x80
0x0000000000fe6f80: ret        
0x0000000000fe6f84: mov        x20, x0
0x0000000000fe6f88: ldr        x0, [x19, #0xb8]
0x0000000000fe6f8c: str        xzr, [x19, #0xb8]
0x0000000000fe6f90: cbz        x0, #0xfe6f98
0x0000000000fe6f94: bl         #0x47e93a8
0x0000000000fe6f98: mov        x0, x19
0x0000000000fe6f9c: bl         #0x440a6a0
0x0000000000fe6fa0: mov        x0, x20
0x0000000000fe6fa4: bl         #0x4b97984
