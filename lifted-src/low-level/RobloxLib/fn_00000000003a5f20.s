; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f20
0x00000000003a5f20: stp        x20, x19, [sp, #-0x20]!
0x00000000003a5f24: stp        x29, x30, [sp, #0x10]
0x00000000003a5f28: add        x29, sp, #0x10
0x00000000003a5f2c: mov        x19, x0
0x00000000003a5f30: bl         #0x278068
0x00000000003a5f34: ldr        x1, [x19]
0x00000000003a5f38: cbz        x1, #0x3a5f58
0x00000000003a5f3c: ldp        x9, x8, [x19, #0x18]
0x00000000003a5f40: sub        x2, x9, x1
0x00000000003a5f44: ldr        x0, [x8]
0x00000000003a5f48: ldr        x8, [x0]
0x00000000003a5f4c: ldr        x8, [x8, #0x18]
0x00000000003a5f50: mov        w3, #8
0x00000000003a5f54: blr        x8
0x00000000003a5f58: mov        x0, x19
0x00000000003a5f5c: ldp        x29, x30, [sp, #0x10]
0x00000000003a5f60: ldp        x20, x19, [sp], #0x20
0x00000000003a5f64: ret        
0x00000000003a5f68: bl         #0x18bd8
