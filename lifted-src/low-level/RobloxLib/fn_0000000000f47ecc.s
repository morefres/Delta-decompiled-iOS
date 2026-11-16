; instruction-faithful ARM64 fallback for RobloxLib::function_f47ecc
0x0000000000f47ecc: stp        x24, x23, [sp, #-0x40]!
0x0000000000f47ed0: stp        x22, x21, [sp, #0x10]
0x0000000000f47ed4: stp        x20, x19, [sp, #0x20]
0x0000000000f47ed8: stp        x29, x30, [sp, #0x30]
0x0000000000f47edc: add        x29, sp, #0x30
0x0000000000f47ee0: mov        x20, x2
0x0000000000f47ee4: mov        x23, x1
0x0000000000f47ee8: mov        x19, x8
0x0000000000f47eec: add        x24, x0, #0x10
0x0000000000f47ef0: mov        w0, #0x30
0x0000000000f47ef4: bl         #0x47e9370
0x0000000000f47ef8: mov        x21, x0
0x0000000000f47efc: str        x0, [x19]
0x0000000000f47f00: mov        x22, x19
0x0000000000f47f04: str        x24, [x22, #8]!
0x0000000000f47f08: str        xzr, [x19, #0x10]
0x0000000000f47f0c: stp        xzr, x23, [x0]
0x0000000000f47f10: ldrsb      w8, [x20, #0x17]
0x0000000000f47f14: tbnz       w8, #0x1f, #0xf47f2c
0x0000000000f47f18: ldr        q0, [x20]
0x0000000000f47f1c: stur       q0, [x21, #0x10]
0x0000000000f47f20: ldr        x8, [x20, #0x10]
0x0000000000f47f24: stur       x8, [x21, #0x20]
0x0000000000f47f28: b          #0xf47f38
0x0000000000f47f2c: ldp        x1, x2, [x20]
0x0000000000f47f30: add        x0, x21, #0x10
0x0000000000f47f34: bl         #0x23268
0x0000000000f47f38: ldr        w8, [x20, #0x18]
0x0000000000f47f3c: str        w8, [x21, #0x28]
0x0000000000f47f40: mov        w8, #1
0x0000000000f47f44: strb       w8, [x19, #0x10]
0x0000000000f47f48: ldp        x29, x30, [sp, #0x30]
0x0000000000f47f4c: ldp        x20, x19, [sp, #0x20]
0x0000000000f47f50: ldp        x22, x21, [sp, #0x10]
0x0000000000f47f54: ldp        x24, x23, [sp], #0x40
0x0000000000f47f58: ret        
0x0000000000f47f5c: mov        x20, x0
0x0000000000f47f60: str        xzr, [x19]
0x0000000000f47f64: mov        x0, x22
0x0000000000f47f68: mov        x1, x21
0x0000000000f47f6c: bl         #0x23a760
0x0000000000f47f70: mov        x0, x20
0x0000000000f47f74: bl         #0x4b97984
