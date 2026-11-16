; instruction-faithful ARM64 fallback for RobloxLib::function_d53ed4
0x0000000000d53ed4: sub        sp, sp, #0x60
0x0000000000d53ed8: stp        x22, x21, [sp, #0x30]
0x0000000000d53edc: stp        x20, x19, [sp, #0x40]
0x0000000000d53ee0: stp        x29, x30, [sp, #0x50]
0x0000000000d53ee4: add        x29, sp, #0x50
0x0000000000d53ee8: mov        x20, x3
0x0000000000d53eec: mov        x21, x2
0x0000000000d53ef0: mov        x19, x1
0x0000000000d53ef4: mov        x22, x0
0x0000000000d53ef8: stp        xzr, xzr, [sp, #0x20]
0x0000000000d53efc: str        xzr, [sp, #0x18]
0x0000000000d53f00: adrp       x8, #0x4bd1000
0x0000000000d53f04: ldr        q0, [x8, #0x630]
0x0000000000d53f08: str        q0, [sp]
0x0000000000d53f0c: bl         #0x6952fc
0x0000000000d53f10: mov        x4, x0
0x0000000000d53f14: ldr        x8, [x22]
0x0000000000d53f18: ldr        x8, [x8, #0x38]
0x0000000000d53f1c: add        x1, sp, #0x28
0x0000000000d53f20: add        x2, sp, #0x18
0x0000000000d53f24: mov        x3, sp
0x0000000000d53f28: mov        x0, x22
0x0000000000d53f2c: blr        x8
0x0000000000d53f30: mov        x22, x0
0x0000000000d53f34: cbnz       w0, #0xd53f4c
0x0000000000d53f38: ldr        x0, [sp, #0x28]
0x0000000000d53f3c: ldr        x1, [x21]
0x0000000000d53f40: ldr        w2, [x20]
0x0000000000d53f44: bl         #0xc5e404
0x0000000000d53f48: str        x0, [x19]
0x0000000000d53f4c: mov        x0, x22
0x0000000000d53f50: ldp        x29, x30, [sp, #0x50]
0x0000000000d53f54: ldp        x20, x19, [sp, #0x40]
0x0000000000d53f58: ldp        x22, x21, [sp, #0x30]
0x0000000000d53f5c: add        sp, sp, #0x60
0x0000000000d53f60: ret        
0x0000000000d53f64: bl         #0x18bd8
