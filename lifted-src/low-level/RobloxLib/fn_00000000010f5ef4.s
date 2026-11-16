; instruction-faithful ARM64 fallback for RobloxLib::function_10f5ef4
0x00000000010f5ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000010f5ef8: stp        x29, x30, [sp, #0x10]
0x00000000010f5efc: add        x29, sp, #0x10
0x00000000010f5f00: mov        x19, x0
0x00000000010f5f04: stp        x0, x0, [x0]
0x00000000010f5f08: stp        x0, x0, [x0, #0x10]
0x00000000010f5f0c: stp        x0, x0, [x0, #0x20]
0x00000000010f5f10: stp        xzr, xzr, [x0, #0x38]
0x00000000010f5f14: str        x0, [x0, #0x30]
0x00000000010f5f18: stp        xzr, xzr, [x0, #0x50]
0x00000000010f5f1c: add        x0, x0, #0x60
0x00000000010f5f20: bl         #0x10cc09c
0x00000000010f5f24: str        xzr, [x19, #0xb8]
0x00000000010f5f28: mov        w8, #0xffff
0x00000000010f5f2c: strh       w8, [x19, #0xc0]
0x00000000010f5f30: strb       wzr, [x19, #0xc2]
0x00000000010f5f34: str        xzr, [x19, #0xc8]
0x00000000010f5f38: ldr        x0, [x19, #0x40]
0x00000000010f5f3c: stp        xzr, xzr, [x19, #0x38]
0x00000000010f5f40: cbz        x0, #0x10f5f48
0x00000000010f5f44: bl         #0x4b9808c
0x00000000010f5f48: str        wzr, [x19, #0x48]
0x00000000010f5f4c: mov        x0, x19
0x00000000010f5f50: ldp        x29, x30, [sp, #0x10]
0x00000000010f5f54: ldp        x20, x19, [sp], #0x20
0x00000000010f5f58: ret        
0x00000000010f5f5c: mov        x20, x0
0x00000000010f5f60: ldr        x0, [x19, #0x58]
0x00000000010f5f64: cbz        x0, #0x10f5f6c
0x00000000010f5f68: bl         #0x4b9808c
0x00000000010f5f6c: ldr        x0, [x19, #0x40]
0x00000000010f5f70: cbz        x0, #0x10f5f78
0x00000000010f5f74: bl         #0x4b9808c
0x00000000010f5f78: mov        x0, x20
0x00000000010f5f7c: bl         #0x4b97984
