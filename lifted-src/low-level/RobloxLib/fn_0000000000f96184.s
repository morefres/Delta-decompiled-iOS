; instruction-faithful ARM64 fallback for RobloxLib::function_f96184
0x0000000000f96184: stp        x22, x21, [sp, #-0x30]!
0x0000000000f96188: stp        x20, x19, [sp, #0x10]
0x0000000000f9618c: stp        x29, x30, [sp, #0x20]
0x0000000000f96190: add        x29, sp, #0x20
0x0000000000f96194: mov        x20, x2
0x0000000000f96198: mov        x19, x0
0x0000000000f9619c: add        x8, x1, #0x98
0x0000000000f961a0: cmp        x1, #0
0x0000000000f961a4: csel       x9, xzr, x8, eq
0x0000000000f961a8: ldp        x8, x10, [x0, #8]
0x0000000000f961ac: add        x0, x9, x10, asr #1
0x0000000000f961b0: tbz        w10, #0, #0xf961bc
0x0000000000f961b4: ldr        x9, [x0]
0x0000000000f961b8: ldr        x8, [x9, w8, uxtw]
0x0000000000f961bc: blr        x8
0x0000000000f961c0: mov        x21, x0
0x0000000000f961c4: add        x8, x20, #0x98
0x0000000000f961c8: cmp        x20, #0
0x0000000000f961cc: csel       x9, xzr, x8, eq
0x0000000000f961d0: ldp        x8, x10, [x19, #8]
0x0000000000f961d4: add        x0, x9, x10, asr #1
0x0000000000f961d8: tbz        w10, #0, #0xf961e4
0x0000000000f961dc: ldr        x9, [x0]
0x0000000000f961e0: ldr        x8, [x9, w8, uxtw]
0x0000000000f961e4: blr        x8
0x0000000000f961e8: eor        w8, w21, w0
0x0000000000f961ec: eor        w0, w8, #1
0x0000000000f961f0: ldp        x29, x30, [sp, #0x20]
0x0000000000f961f4: ldp        x20, x19, [sp, #0x10]
0x0000000000f961f8: ldp        x22, x21, [sp], #0x30
0x0000000000f961fc: ret        
