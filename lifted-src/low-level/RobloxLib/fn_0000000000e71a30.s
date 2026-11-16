; instruction-faithful ARM64 fallback for RobloxLib::function_e71a30
0x0000000000e71a30: mov        x8, #-1
0x0000000000e71a34: stp        x8, xzr, [x0]
0x0000000000e71a38: mov        w8, w2
0x0000000000e71a3c: stp        x1, x8, [x0, #0x10]
0x0000000000e71a40: str        xzr, [x0, #0x20]
0x0000000000e71a44: strb       wzr, [x0, #0x28]
0x0000000000e71a48: strb       wzr, [x0, #0x88]
0x0000000000e71a4c: ret        
0x0000000000e71a50: mov        x8, #-1
0x0000000000e71a54: stp        x8, xzr, [x0]
0x0000000000e71a58: ldr        x8, [x1, #0x38]
0x0000000000e71a5c: ldr        w9, [x1, #0x30]
0x0000000000e71a60: stp        x8, x9, [x0, #0x10]
0x0000000000e71a64: str        x1, [x0, #0x20]
0x0000000000e71a68: strb       wzr, [x0, #0x28]
0x0000000000e71a6c: strb       wzr, [x0, #0x88]
0x0000000000e71a70: ret        
0x0000000000e71a74: ldr        x8, [x0, #0x10]
0x0000000000e71a78: ldrb       w0, [x8, x1]
0x0000000000e71a7c: ret        
0x0000000000e71a80: ldr        x8, [x0, #0x10]
0x0000000000e71a84: add        x0, x8, x1
0x0000000000e71a88: ret        
0x0000000000e71a8c: ldp        x8, x1, [x0, #0x10]
0x0000000000e71a90: mov        x0, x8
0x0000000000e71a94: ret        
0x0000000000e71a98: ldr        w0, [x0, #0x18]
0x0000000000e71a9c: ret        
