; instruction-faithful ARM64 fallback for RobloxLib::function_f7ab84
0x0000000000f7ab84: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7ab88: stp        x20, x19, [sp, #0x10]
0x0000000000f7ab8c: stp        x29, x30, [sp, #0x20]
0x0000000000f7ab90: add        x29, sp, #0x20
0x0000000000f7ab94: mov        x20, x2
0x0000000000f7ab98: mov        x19, x0
0x0000000000f7ab9c: add        x8, x1, #0x98
0x0000000000f7aba0: cmp        x1, #0
0x0000000000f7aba4: csel       x9, xzr, x8, eq
0x0000000000f7aba8: ldp        x8, x10, [x0, #8]
0x0000000000f7abac: add        x0, x9, x10, asr #1
0x0000000000f7abb0: tbz        w10, #0, #0xf7abbc
0x0000000000f7abb4: ldr        x9, [x0]
0x0000000000f7abb8: ldr        x8, [x9, w8, uxtw]
0x0000000000f7abbc: blr        x8
0x0000000000f7abc0: mov        x21, x0
0x0000000000f7abc4: add        x8, x20, #0x98
0x0000000000f7abc8: cmp        x20, #0
0x0000000000f7abcc: csel       x9, xzr, x8, eq
0x0000000000f7abd0: ldp        x8, x10, [x19, #8]
0x0000000000f7abd4: add        x0, x9, x10, asr #1
0x0000000000f7abd8: tbz        w10, #0, #0xf7abe4
0x0000000000f7abdc: ldr        x9, [x0]
0x0000000000f7abe0: ldr        x8, [x9, w8, uxtw]
0x0000000000f7abe4: blr        x8
0x0000000000f7abe8: eor        w8, w21, w0
0x0000000000f7abec: eor        w0, w8, #1
0x0000000000f7abf0: ldp        x29, x30, [sp, #0x20]
0x0000000000f7abf4: ldp        x20, x19, [sp, #0x10]
0x0000000000f7abf8: ldp        x22, x21, [sp], #0x30
0x0000000000f7abfc: ret        
