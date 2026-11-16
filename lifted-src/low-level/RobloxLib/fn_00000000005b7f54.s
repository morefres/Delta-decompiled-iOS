; instruction-faithful ARM64 fallback for RobloxLib::function_5b7f54
0x00000000005b7f54: sub        sp, sp, #0x40
0x00000000005b7f58: stp        x22, x21, [sp, #0x10]
0x00000000005b7f5c: stp        x20, x19, [sp, #0x20]
0x00000000005b7f60: stp        x29, x30, [sp, #0x30]
0x00000000005b7f64: add        x29, sp, #0x30
0x00000000005b7f68: mov        x20, x2
0x00000000005b7f6c: mov        x19, x8
0x00000000005b7f70: add        x21, x0, #8
0x00000000005b7f74: mov        w0, #0x88
0x00000000005b7f78: bl         #0x47e9370
0x00000000005b7f7c: stp        x0, x21, [x19]
0x00000000005b7f80: str        xzr, [x19, #0x10]
0x00000000005b7f84: ldr        x8, [x20]
0x00000000005b7f88: str        x8, [sp, #8]
0x00000000005b7f8c: add        x0, x0, #0x20
0x00000000005b7f90: add        x1, sp, #8
0x00000000005b7f94: add        x2, sp, #7
0x00000000005b7f98: bl         #0x264604
0x00000000005b7f9c: mov        w8, #1
0x00000000005b7fa0: strb       w8, [x19, #0x10]
0x00000000005b7fa4: ldp        x29, x30, [sp, #0x30]
0x00000000005b7fa8: ldp        x20, x19, [sp, #0x20]
0x00000000005b7fac: ldp        x22, x21, [sp, #0x10]
0x00000000005b7fb0: add        sp, sp, #0x40
0x00000000005b7fb4: ret        
0x00000000005b7fb8: mov        x20, x0
0x00000000005b7fbc: mov        x0, x19
0x00000000005b7fc0: mov        x1, #0
0x00000000005b7fc4: bl         #0x406318
0x00000000005b7fc8: mov        x0, x20
0x00000000005b7fcc: bl         #0x4b97984
