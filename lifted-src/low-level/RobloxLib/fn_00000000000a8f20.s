; instruction-faithful ARM64 fallback for RobloxLib::function_a8f20
0x00000000000a8f20: stp        x20, x19, [sp, #-0x20]!
0x00000000000a8f24: stp        x29, x30, [sp, #0x10]
0x00000000000a8f28: add        x29, sp, #0x10
0x00000000000a8f2c: mov        x19, x2
0x00000000000a8f30: add        x8, x1, #0xe0
0x00000000000a8f34: cmp        x1, #0
0x00000000000a8f38: csel       x9, xzr, x8, eq
0x00000000000a8f3c: ldp        x8, x10, [x0, #8]
0x00000000000a8f40: add        x0, x9, x10, asr #1
0x00000000000a8f44: tbz        w10, #0, #0xa8f50
0x00000000000a8f48: ldr        x9, [x0]
0x00000000000a8f4c: ldr        x8, [x9, w8, uxtw]
0x00000000000a8f50: blr        x8
0x00000000000a8f54: ldr        w8, [x19]
0x00000000000a8f58: cmp        w0, w8
0x00000000000a8f5c: cset       w0, eq
0x00000000000a8f60: ldp        x29, x30, [sp, #0x10]
0x00000000000a8f64: ldp        x20, x19, [sp], #0x20
0x00000000000a8f68: ret        
