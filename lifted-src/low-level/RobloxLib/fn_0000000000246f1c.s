; instruction-faithful ARM64 fallback for RobloxLib::function_246f1c
0x0000000000246f1c: str        xzr, [x0]
0x0000000000246f20: ldr        x8, [x1]
0x0000000000246f24: cbz        x8, #0x246f4c
0x0000000000246f28: ldar       w8, [x8]
0x0000000000246f2c: cbz        w8, #0x246f4c
0x0000000000246f30: ldr        x8, [x1]
0x0000000000246f34: str        x8, [x0]
0x0000000000246f38: add        x8, x8, #4
0x0000000000246f3c: ldaxr      w9, [x8]
0x0000000000246f40: add        w9, w9, #1
0x0000000000246f44: stlxr      w10, w9, [x8]
0x0000000000246f48: cbnz       w10, #0x246f3c
0x0000000000246f4c: ldp        x9, x8, [x1, #8]
0x0000000000246f50: stp        x9, x8, [x0, #8]
0x0000000000246f54: cbz        x8, #0x246f6c
0x0000000000246f58: add        x8, x8, #0x10
0x0000000000246f5c: ldxr       x9, [x8]
0x0000000000246f60: add        x9, x9, #1
0x0000000000246f64: stxr       w10, x9, [x8]
0x0000000000246f68: cbnz       w10, #0x246f5c
0x0000000000246f6c: mov        w8, #1
0x0000000000246f70: strb       w8, [x0, #0x18]
0x0000000000246f74: ret        
