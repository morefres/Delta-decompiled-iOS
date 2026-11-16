; instruction-faithful ARM64 fallback for RobloxLib::function_3a2f38
0x00000000003a2f38: stp        x20, x19, [sp, #-0x20]!
0x00000000003a2f3c: stp        x29, x30, [sp, #0x10]
0x00000000003a2f40: add        x29, sp, #0x10
0x00000000003a2f44: mov        x20, x1
0x00000000003a2f48: mov        x19, x0
0x00000000003a2f4c: ldr        x0, [x0, #0x18]
0x00000000003a2f50: ldr        x1, [x1, #0x18]
0x00000000003a2f54: cmp        x0, x1
0x00000000003a2f58: b.eq       #0x3a2f94
0x00000000003a2f5c: ldr        x8, [x0]
0x00000000003a2f60: ldr        x8, [x8, #0x20]
0x00000000003a2f64: blr        x8
0x00000000003a2f68: tbnz       w0, #0, #0x3a2f94
0x00000000003a2f6c: ldr        x1, [x19]
0x00000000003a2f70: str        x1, [x19, #8]
0x00000000003a2f74: ldp        x8, x0, [x19, #0x10]
0x00000000003a2f78: sub        x2, x8, x1
0x00000000003a2f7c: ldr        x8, [x0]
0x00000000003a2f80: ldr        x8, [x8, #0x18]
0x00000000003a2f84: mov        w3, #4
0x00000000003a2f88: blr        x8
0x00000000003a2f8c: stp        xzr, xzr, [x19]
0x00000000003a2f90: str        xzr, [x19, #0x10]
0x00000000003a2f94: ldr        x8, [x20, #0x18]
0x00000000003a2f98: str        x8, [x19, #0x18]
0x00000000003a2f9c: ldp        x29, x30, [sp, #0x10]
0x00000000003a2fa0: ldp        x20, x19, [sp], #0x20
0x00000000003a2fa4: ret        
0x00000000003a2fa8: bl         #0x18bd8
