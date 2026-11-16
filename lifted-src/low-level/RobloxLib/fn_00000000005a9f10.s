; instruction-faithful ARM64 fallback for RobloxLib::function_5a9f10
0x00000000005a9f10: stp        x22, x21, [sp, #-0x30]!
0x00000000005a9f14: stp        x20, x19, [sp, #0x10]
0x00000000005a9f18: stp        x29, x30, [sp, #0x20]
0x00000000005a9f1c: add        x29, sp, #0x20
0x00000000005a9f20: mov        x21, x2
0x00000000005a9f24: mov        x22, x1
0x00000000005a9f28: mov        x19, x8
0x00000000005a9f2c: mov        w0, #0x140
0x00000000005a9f30: bl         #0x47e9370
0x00000000005a9f34: mov        x20, x0
0x00000000005a9f38: mov        x1, x22
0x00000000005a9f3c: mov        x2, x21
0x00000000005a9f40: bl         #0x5a9f70
0x00000000005a9f44: add        x8, x20, #0x18
0x00000000005a9f48: stp        x8, x20, [x19]
0x00000000005a9f4c: ldp        x29, x30, [sp, #0x20]
0x00000000005a9f50: ldp        x20, x19, [sp, #0x10]
0x00000000005a9f54: ldp        x22, x21, [sp], #0x30
0x00000000005a9f58: ret        
0x00000000005a9f5c: mov        x19, x0
0x00000000005a9f60: mov        x0, x20
0x00000000005a9f64: bl         #0x47e93a8
0x00000000005a9f68: mov        x0, x19
0x00000000005a9f6c: bl         #0x4b97984
