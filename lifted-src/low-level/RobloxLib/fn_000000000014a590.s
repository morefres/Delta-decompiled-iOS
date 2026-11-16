; instruction-faithful ARM64 fallback for RobloxLib::function_14a590
0x000000000014a590: stp        x20, x19, [sp, #-0x20]!
0x000000000014a594: stp        x29, x30, [sp, #0x10]
0x000000000014a598: add        x29, sp, #0x10
0x000000000014a59c: mov        x19, x2
0x000000000014a5a0: add        x8, x1, #0x98
0x000000000014a5a4: cmp        x1, #0
0x000000000014a5a8: csel       x9, xzr, x8, eq
0x000000000014a5ac: ldp        x8, x10, [x0, #8]
0x000000000014a5b0: add        x0, x9, x10, asr #1
0x000000000014a5b4: tbz        w10, #0, #0x14a5c0
0x000000000014a5b8: ldr        x9, [x0]
0x000000000014a5bc: ldr        x8, [x9, w8, uxtw]
0x000000000014a5c0: blr        x8
0x000000000014a5c4: ldrb       w9, [x0, #0x17]
0x000000000014a5c8: sxtb       w8, w9
0x000000000014a5cc: ldr        x10, [x0, #8]
0x000000000014a5d0: cmp        w8, #0
0x000000000014a5d4: csel       x2, x10, x9, lt
0x000000000014a5d8: ldrb       w10, [x19, #0x17]
0x000000000014a5dc: sxtb       w9, w10
0x000000000014a5e0: ldr        x11, [x19, #8]
0x000000000014a5e4: cmp        w9, #0
0x000000000014a5e8: csel       x10, x11, x10, lt
0x000000000014a5ec: cmp        x2, x10
0x000000000014a5f0: b.ne       #0x14a61c
0x000000000014a5f4: ldr        x10, [x0]
0x000000000014a5f8: cmp        w8, #0
0x000000000014a5fc: csel       x0, x10, x0, lt
0x000000000014a600: ldr        x8, [x19]
0x000000000014a604: cmp        w9, #0
0x000000000014a608: csel       x1, x8, x19, lt
0x000000000014a60c: bl         #0x4b98ed8
0x000000000014a610: cmp        w0, #0
0x000000000014a614: cset       w0, eq
0x000000000014a618: b          #0x14a620
0x000000000014a61c: mov        w0, #0
0x000000000014a620: ldp        x29, x30, [sp, #0x10]
0x000000000014a624: ldp        x20, x19, [sp], #0x20
0x000000000014a628: ret        
