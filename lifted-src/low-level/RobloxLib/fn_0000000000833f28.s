; instruction-faithful ARM64 fallback for RobloxLib::function_833f28
0x0000000000833f28: stp        x20, x19, [sp, #-0x20]!
0x0000000000833f2c: stp        x29, x30, [sp, #0x10]
0x0000000000833f30: add        x29, sp, #0x10
0x0000000000833f34: mov        x19, x0
0x0000000000833f38: add        x0, x0, #0x20
0x0000000000833f3c: bl         #0x1df28
0x0000000000833f40: ldrsb      w8, [x19, #0x1f]
0x0000000000833f44: tbz        w8, #0x1f, #0x833f50
0x0000000000833f48: ldr        x0, [x19, #8]
0x0000000000833f4c: bl         #0x47e93a8
0x0000000000833f50: ldr        x0, [x19]
0x0000000000833f54: cbz        x0, #0x833f5c
0x0000000000833f58: bl         #0x2c9c8
0x0000000000833f5c: mov        x0, x19
0x0000000000833f60: ldp        x29, x30, [sp, #0x10]
0x0000000000833f64: ldp        x20, x19, [sp], #0x20
0x0000000000833f68: ret        
