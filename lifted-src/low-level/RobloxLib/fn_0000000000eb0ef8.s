; instruction-faithful ARM64 fallback for RobloxLib::function_eb0ef8
0x0000000000eb0ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb0efc: stp        x29, x30, [sp, #0x10]
0x0000000000eb0f00: add        x29, sp, #0x10
0x0000000000eb0f04: mov        x19, x0
0x0000000000eb0f08: ldr        q0, [x1]
0x0000000000eb0f0c: str        q0, [x0]
0x0000000000eb0f10: stp        xzr, xzr, [x1]
0x0000000000eb0f14: ldr        x8, [x1, #0x10]
0x0000000000eb0f18: str        x8, [x0, #0x10]
0x0000000000eb0f1c: ldrsb      w8, [x1, #0x2f]
0x0000000000eb0f20: tbnz       w8, #0x1f, #0xeb0f38
0x0000000000eb0f24: ldur       q0, [x1, #0x18]
0x0000000000eb0f28: ldur       x8, [x1, #0x28]
0x0000000000eb0f2c: stur       x8, [x19, #0x28]
0x0000000000eb0f30: stur       q0, [x19, #0x18]
0x0000000000eb0f34: b          #0xeb0f48
0x0000000000eb0f38: ldp        x8, x2, [x1, #0x18]
0x0000000000eb0f3c: add        x0, x19, #0x18
0x0000000000eb0f40: mov        x1, x8
0x0000000000eb0f44: bl         #0x23268
0x0000000000eb0f48: ldp        x29, x30, [sp, #0x10]
0x0000000000eb0f4c: ldp        x20, x19, [sp], #0x20
0x0000000000eb0f50: ret        
0x0000000000eb0f54: mov        x20, x0
0x0000000000eb0f58: ldr        x0, [x19, #8]
0x0000000000eb0f5c: cbz        x0, #0xeb0f64
0x0000000000eb0f60: bl         #0x4b9808c
0x0000000000eb0f64: mov        x0, x20
0x0000000000eb0f68: bl         #0x18bd8
