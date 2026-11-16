; instruction-faithful ARM64 fallback for RobloxLib::function_3a6f5c
0x00000000003a6f5c: sub        sp, sp, #0x50
0x00000000003a6f60: stp        x22, x21, [sp, #0x20]
0x00000000003a6f64: stp        x20, x19, [sp, #0x30]
0x00000000003a6f68: stp        x29, x30, [sp, #0x40]
0x00000000003a6f6c: add        x29, sp, #0x40
0x00000000003a6f70: mov        x20, x1
0x00000000003a6f74: mov        x21, x0
0x00000000003a6f78: mov        x19, x8
0x00000000003a6f7c: ldr        x0, [x0]
0x00000000003a6f80: mov        w8, #1
0x00000000003a6f84: stp        x0, x8, [sp, #8]
0x00000000003a6f88: ldr        x8, [x0]
0x00000000003a6f8c: ldr        x8, [x8, #0x10]
0x00000000003a6f90: mov        w1, #0x48
0x00000000003a6f94: mov        w2, #8
0x00000000003a6f98: blr        x8
0x00000000003a6f9c: str        x0, [sp, #0x18]
0x00000000003a6fa0: ldr        x1, [x21]
0x00000000003a6fa4: mov        x2, x20
0x00000000003a6fa8: bl         #0x3a6fe8
0x00000000003a6fac: str        xzr, [sp, #0x18]
0x00000000003a6fb0: add        x8, x0, #0x20
0x00000000003a6fb4: stp        x8, x0, [x19]
0x00000000003a6fb8: add        x0, sp, #8
0x00000000003a6fbc: bl         #0x3a70b4
0x00000000003a6fc0: ldp        x29, x30, [sp, #0x40]
0x00000000003a6fc4: ldp        x20, x19, [sp, #0x30]
0x00000000003a6fc8: ldp        x22, x21, [sp, #0x20]
0x00000000003a6fcc: add        sp, sp, #0x50
0x00000000003a6fd0: ret        
0x00000000003a6fd4: mov        x19, x0
0x00000000003a6fd8: add        x0, sp, #8
0x00000000003a6fdc: bl         #0x3a70b4
0x00000000003a6fe0: mov        x0, x19
0x00000000003a6fe4: bl         #0x4b97984
