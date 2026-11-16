; instruction-faithful ARM64 fallback for RobloxLib::function_17b4f2c
0x00000000017b4f2c: stp        x22, x21, [sp, #-0x30]!
0x00000000017b4f30: stp        x20, x19, [sp, #0x10]
0x00000000017b4f34: stp        x29, x30, [sp, #0x20]
0x00000000017b4f38: add        x29, sp, #0x20
0x00000000017b4f3c: mov        x21, x1
0x00000000017b4f40: mov        x19, x8
0x00000000017b4f44: mov        w0, #0x30
0x00000000017b4f48: bl         #0x47e9370
0x00000000017b4f4c: mov        x20, x0
0x00000000017b4f50: mov        x1, x21
0x00000000017b4f54: bl         #0x17b4f84
0x00000000017b4f58: add        x8, x20, #0x18
0x00000000017b4f5c: stp        x8, x20, [x19]
0x00000000017b4f60: ldp        x29, x30, [sp, #0x20]
0x00000000017b4f64: ldp        x20, x19, [sp, #0x10]
0x00000000017b4f68: ldp        x22, x21, [sp], #0x30
0x00000000017b4f6c: ret        
0x00000000017b4f70: mov        x19, x0
0x00000000017b4f74: mov        x0, x20
0x00000000017b4f78: bl         #0x47e93a8
0x00000000017b4f7c: mov        x0, x19
0x00000000017b4f80: bl         #0x4b97984
