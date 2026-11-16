; instruction-faithful ARM64 fallback for RobloxLib::function_5e6f04
0x00000000005e6f04: stp        x20, x19, [sp, #-0x20]!
0x00000000005e6f08: stp        x29, x30, [sp, #0x10]
0x00000000005e6f0c: add        x29, sp, #0x10
0x00000000005e6f10: mov        x19, x1
0x00000000005e6f14: mov        x20, x0
0x00000000005e6f18: str        x1, [x0]
0x00000000005e6f1c: mov        w0, #0x20
0x00000000005e6f20: bl         #0x47e9370
0x00000000005e6f24: adrp       x8, #0x5c4c000
0x00000000005e6f28: add        x8, x8, #0xc60
0x00000000005e6f2c: stp        x8, xzr, [x0]
0x00000000005e6f30: stp        xzr, x19, [x0, #0x10]
0x00000000005e6f34: str        x0, [x20, #8]
0x00000000005e6f38: add        x8, x19, #8
0x00000000005e6f3c: cmp        x19, #0
0x00000000005e6f40: csel       x1, xzr, x8, eq
0x00000000005e6f44: mov        x0, x20
0x00000000005e6f48: mov        x2, x19
0x00000000005e6f4c: bl         #0x2136c
0x00000000005e6f50: mov        x0, x20
0x00000000005e6f54: ldp        x29, x30, [sp, #0x10]
0x00000000005e6f58: ldp        x20, x19, [sp], #0x20
0x00000000005e6f5c: ret        
0x00000000005e6f60: mov        x20, x0
0x00000000005e6f64: cbz        x19, #0x5e6f78
0x00000000005e6f68: ldr        x8, [x19]
0x00000000005e6f6c: ldr        x8, [x8, #8]
0x00000000005e6f70: mov        x0, x19
0x00000000005e6f74: blr        x8
0x00000000005e6f78: mov        x0, x20
0x00000000005e6f7c: bl         #0x4b97984
