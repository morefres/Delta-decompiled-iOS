; instruction-faithful ARM64 fallback for RobloxLib::function_153f14
0x0000000000153f14: stp        x22, x21, [sp, #-0x30]!
0x0000000000153f18: stp        x20, x19, [sp, #0x10]
0x0000000000153f1c: stp        x29, x30, [sp, #0x20]
0x0000000000153f20: add        x29, sp, #0x20
0x0000000000153f24: mov        x19, x2
0x0000000000153f28: mov        x20, x0
0x0000000000153f2c: ldp        x8, x9, [x0, #8]
0x0000000000153f30: add        x0, x1, x9, asr #1
0x0000000000153f34: tbz        w9, #0, #0x153f40
0x0000000000153f38: ldr        x9, [x0]
0x0000000000153f3c: ldr        x8, [x9, w8, uxtw]
0x0000000000153f40: blr        x8
0x0000000000153f44: mov        x21, x0
0x0000000000153f48: ldp        x8, x9, [x20, #8]
0x0000000000153f4c: add        x0, x19, x9, asr #1
0x0000000000153f50: tbz        w9, #0, #0x153f5c
0x0000000000153f54: ldr        x9, [x0]
0x0000000000153f58: ldr        x8, [x9, w8, uxtw]
0x0000000000153f5c: blr        x8
0x0000000000153f60: cmp        x21, x0
0x0000000000153f64: cset       w0, eq
0x0000000000153f68: ldp        x29, x30, [sp, #0x20]
0x0000000000153f6c: ldp        x20, x19, [sp, #0x10]
0x0000000000153f70: ldp        x22, x21, [sp], #0x30
0x0000000000153f74: ret        
