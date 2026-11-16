; instruction-faithful ARM64 fallback for RobloxLib::function_f96670
0x0000000000f96670: stp        x22, x21, [sp, #-0x30]!
0x0000000000f96674: stp        x20, x19, [sp, #0x10]
0x0000000000f96678: stp        x29, x30, [sp, #0x20]
0x0000000000f9667c: add        x29, sp, #0x20
0x0000000000f96680: mov        x20, x2
0x0000000000f96684: mov        x19, x0
0x0000000000f96688: add        x8, x1, #0x98
0x0000000000f9668c: cmp        x1, #0
0x0000000000f96690: csel       x9, xzr, x8, eq
0x0000000000f96694: ldp        x8, x10, [x0, #8]
0x0000000000f96698: add        x0, x9, x10, asr #1
0x0000000000f9669c: tbz        w10, #0, #0xf966a8
0x0000000000f966a0: ldr        x9, [x0]
0x0000000000f966a4: ldr        x8, [x9, w8, uxtw]
0x0000000000f966a8: blr        x8
0x0000000000f966ac: mov        x21, x0
0x0000000000f966b0: add        x8, x20, #0x98
0x0000000000f966b4: cmp        x20, #0
0x0000000000f966b8: csel       x9, xzr, x8, eq
0x0000000000f966bc: ldp        x8, x10, [x19, #8]
0x0000000000f966c0: add        x0, x9, x10, asr #1
0x0000000000f966c4: tbz        w10, #0, #0xf966d0
0x0000000000f966c8: ldr        x9, [x0]
0x0000000000f966cc: ldr        x8, [x9, w8, uxtw]
0x0000000000f966d0: blr        x8
0x0000000000f966d4: eor        w8, w21, w0
0x0000000000f966d8: eor        w0, w8, #1
0x0000000000f966dc: ldp        x29, x30, [sp, #0x20]
0x0000000000f966e0: ldp        x20, x19, [sp, #0x10]
0x0000000000f966e4: ldp        x22, x21, [sp], #0x30
0x0000000000f966e8: ret        
