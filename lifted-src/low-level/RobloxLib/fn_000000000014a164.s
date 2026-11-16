; instruction-faithful ARM64 fallback for RobloxLib::function_14a164
0x000000000014a164: stp        x22, x21, [sp, #-0x30]!
0x000000000014a168: stp        x20, x19, [sp, #0x10]
0x000000000014a16c: stp        x29, x30, [sp, #0x20]
0x000000000014a170: add        x29, sp, #0x20
0x000000000014a174: mov        x20, x2
0x000000000014a178: mov        x19, x0
0x000000000014a17c: add        x8, x1, #0x98
0x000000000014a180: cmp        x1, #0
0x000000000014a184: csel       x9, xzr, x8, eq
0x000000000014a188: ldp        x8, x10, [x0, #8]
0x000000000014a18c: add        x0, x9, x10, asr #1
0x000000000014a190: tbz        w10, #0, #0x14a19c
0x000000000014a194: ldr        x9, [x0]
0x000000000014a198: ldr        x8, [x9, w8, uxtw]
0x000000000014a19c: blr        x8
0x000000000014a1a0: mov        x21, x0
0x000000000014a1a4: add        x8, x20, #0x98
0x000000000014a1a8: cmp        x20, #0
0x000000000014a1ac: csel       x9, xzr, x8, eq
0x000000000014a1b0: ldp        x8, x10, [x19, #8]
0x000000000014a1b4: add        x0, x9, x10, asr #1
0x000000000014a1b8: tbz        w10, #0, #0x14a1c4
0x000000000014a1bc: ldr        x9, [x0]
0x000000000014a1c0: ldr        x8, [x9, w8, uxtw]
0x000000000014a1c4: blr        x8
0x000000000014a1c8: eor        w8, w21, w0
0x000000000014a1cc: eor        w0, w8, #1
0x000000000014a1d0: ldp        x29, x30, [sp, #0x20]
0x000000000014a1d4: ldp        x20, x19, [sp, #0x10]
0x000000000014a1d8: ldp        x22, x21, [sp], #0x30
0x000000000014a1dc: ret        
