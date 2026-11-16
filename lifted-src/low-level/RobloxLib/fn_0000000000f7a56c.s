; instruction-faithful ARM64 fallback for RobloxLib::function_f7a56c
0x0000000000f7a56c: sub        sp, sp, #0x50
0x0000000000f7a570: stp        x22, x21, [sp, #0x20]
0x0000000000f7a574: stp        x20, x19, [sp, #0x30]
0x0000000000f7a578: stp        x29, x30, [sp, #0x40]
0x0000000000f7a57c: add        x29, sp, #0x40
0x0000000000f7a580: mov        x19, x2
0x0000000000f7a584: add        x8, x1, #0x98
0x0000000000f7a588: cmp        x1, #0
0x0000000000f7a58c: csel       x8, xzr, x8, eq
0x0000000000f7a590: ldp        x9, x10, [x0, #8]
0x0000000000f7a594: add        x0, x8, x10, asr #1
0x0000000000f7a598: tbz        w10, #0, #0xf7a5a4
0x0000000000f7a59c: ldr        x8, [x0]
0x0000000000f7a5a0: ldr        x9, [x8, w9, uxtw]
0x0000000000f7a5a4: add        x21, sp, #8
0x0000000000f7a5a8: add        x8, sp, #8
0x0000000000f7a5ac: blr        x9
0x0000000000f7a5b0: ldrb       w8, [sp, #0x1f]
0x0000000000f7a5b4: sxtb       w20, w8
0x0000000000f7a5b8: ldr        x9, [sp, #0x10]
0x0000000000f7a5bc: cmp        w20, #0
0x0000000000f7a5c0: csel       x2, x9, x8, lt
0x0000000000f7a5c4: ldrb       w9, [x19, #0x17]
0x0000000000f7a5c8: sxtb       w8, w9
0x0000000000f7a5cc: ldr        x10, [x19, #8]
0x0000000000f7a5d0: cmp        w8, #0
0x0000000000f7a5d4: csel       x9, x10, x9, lt
0x0000000000f7a5d8: cmp        x2, x9
0x0000000000f7a5dc: b.ne       #0xf7a60c
0x0000000000f7a5e0: ldr        x9, [sp, #8]
0x0000000000f7a5e4: cmp        w20, #0
0x0000000000f7a5e8: csel       x0, x9, x21, lt
0x0000000000f7a5ec: ldr        x9, [x19]
0x0000000000f7a5f0: cmp        w8, #0
0x0000000000f7a5f4: csel       x1, x9, x19, lt
0x0000000000f7a5f8: bl         #0x4b98ed8
0x0000000000f7a5fc: cmp        w0, #0
0x0000000000f7a600: cset       w19, eq
0x0000000000f7a604: tbz        w20, #0x1f, #0xf7a61c
0x0000000000f7a608: b          #0xf7a614
0x0000000000f7a60c: mov        w19, #0
0x0000000000f7a610: tbz        w20, #0x1f, #0xf7a61c
0x0000000000f7a614: ldr        x0, [sp, #8]
0x0000000000f7a618: bl         #0x47e93a8
0x0000000000f7a61c: mov        x0, x19
0x0000000000f7a620: ldp        x29, x30, [sp, #0x40]
0x0000000000f7a624: ldp        x20, x19, [sp, #0x30]
0x0000000000f7a628: ldp        x22, x21, [sp, #0x20]
0x0000000000f7a62c: add        sp, sp, #0x50
0x0000000000f7a630: ret        
