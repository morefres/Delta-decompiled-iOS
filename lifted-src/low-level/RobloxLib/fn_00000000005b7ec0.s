; instruction-faithful ARM64 fallback for RobloxLib::function_5b7ec0
0x00000000005b7ec0: sub        sp, sp, #0x60
0x00000000005b7ec4: stp        x24, x23, [sp, #0x20]
0x00000000005b7ec8: stp        x22, x21, [sp, #0x30]
0x00000000005b7ecc: stp        x20, x19, [sp, #0x40]
0x00000000005b7ed0: stp        x29, x30, [sp, #0x50]
0x00000000005b7ed4: add        x29, sp, #0x50
0x00000000005b7ed8: mov        x20, x4
0x00000000005b7edc: mov        x21, x3
0x00000000005b7ee0: mov        x22, x2
0x00000000005b7ee4: mov        x2, x1
0x00000000005b7ee8: mov        x19, x0
0x00000000005b7eec: add        x1, sp, #0x18
0x00000000005b7ef0: bl         #0x27c84c
0x00000000005b7ef4: mov        x23, x0
0x00000000005b7ef8: ldr        x0, [x0]
0x00000000005b7efc: cbz        x0, #0x5b7f08
0x00000000005b7f00: mov        x1, #0
0x00000000005b7f04: b          #0x5b7f3c
0x00000000005b7f08: mov        x8, sp
0x00000000005b7f0c: mov        x0, x19
0x00000000005b7f10: mov        x1, x22
0x00000000005b7f14: mov        x2, x21
0x00000000005b7f18: mov        x3, x20
0x00000000005b7f1c: bl         #0x5b7f54
0x00000000005b7f20: ldr        x1, [sp, #0x18]
0x00000000005b7f24: ldr        x3, [sp]
0x00000000005b7f28: mov        x0, x19
0x00000000005b7f2c: mov        x2, x23
0x00000000005b7f30: bl         #0x27bfe8
0x00000000005b7f34: ldr        x0, [sp]
0x00000000005b7f38: mov        w1, #1
0x00000000005b7f3c: ldp        x29, x30, [sp, #0x50]
0x00000000005b7f40: ldp        x20, x19, [sp, #0x40]
0x00000000005b7f44: ldp        x22, x21, [sp, #0x30]
0x00000000005b7f48: ldp        x24, x23, [sp, #0x20]
0x00000000005b7f4c: add        sp, sp, #0x60
0x00000000005b7f50: ret        
