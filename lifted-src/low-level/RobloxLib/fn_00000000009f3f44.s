; instruction-faithful ARM64 fallback for RobloxLib::function_9f3f44
0x00000000009f3f44: stp        x20, x19, [sp, #-0x20]!
0x00000000009f3f48: stp        x29, x30, [sp, #0x10]
0x00000000009f3f4c: add        x29, sp, #0x10
0x00000000009f3f50: mov        x19, x1
0x00000000009f3f54: mov        x20, x0
0x00000000009f3f58: str        x1, [x0]
0x00000000009f3f5c: mov        w0, #0x20
0x00000000009f3f60: bl         #0x47e9370
0x00000000009f3f64: adrp       x8, #0x5c73000
0x00000000009f3f68: add        x8, x8, #0xb88
0x00000000009f3f6c: stp        x8, xzr, [x0]
0x00000000009f3f70: stp        xzr, x19, [x0, #0x10]
0x00000000009f3f74: str        x0, [x20, #8]
0x00000000009f3f78: add        x8, x19, #8
0x00000000009f3f7c: cmp        x19, #0
0x00000000009f3f80: csel       x1, xzr, x8, eq
0x00000000009f3f84: mov        x0, x20
0x00000000009f3f88: mov        x2, x19
0x00000000009f3f8c: bl         #0x2136c
0x00000000009f3f90: mov        x0, x20
0x00000000009f3f94: ldp        x29, x30, [sp, #0x10]
0x00000000009f3f98: ldp        x20, x19, [sp], #0x20
0x00000000009f3f9c: ret        
0x00000000009f3fa0: mov        x20, x0
0x00000000009f3fa4: cbz        x19, #0x9f3fb8
0x00000000009f3fa8: ldr        x8, [x19]
0x00000000009f3fac: ldr        x8, [x8, #0x40]
0x00000000009f3fb0: mov        x0, x19
0x00000000009f3fb4: blr        x8
0x00000000009f3fb8: mov        x0, x20
0x00000000009f3fbc: bl         #0x4b97984
