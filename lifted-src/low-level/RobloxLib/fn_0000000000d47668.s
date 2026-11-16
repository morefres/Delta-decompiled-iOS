; instruction-faithful ARM64 fallback for RobloxLib::function_d47668
0x0000000000d47668: mov        w8, #0x79b9
0x0000000000d4766c: movk       w8, #0x9e37, lsl #16
0x0000000000d47670: ldrb       w10, [x1, #0x17]
0x0000000000d47674: sxtb       w9, w10
0x0000000000d47678: ldp        x11, x12, [x1]
0x0000000000d4767c: cmp        w9, #0
0x0000000000d47680: csel       x9, x11, x1, lt
0x0000000000d47684: csel       x11, x12, x10, lt
0x0000000000d47688: cbz        x11, #0xd476b0
0x0000000000d4768c: mov        x10, #0
0x0000000000d47690: ldrsb      x12, [x9], #1
0x0000000000d47694: add        x13, x8, x10, lsl #6
0x0000000000d47698: add        x13, x13, x10, lsr #2
0x0000000000d4769c: add        x12, x13, x12
0x0000000000d476a0: eor        x10, x12, x10
0x0000000000d476a4: subs       x11, x11, #1
0x0000000000d476a8: b.ne       #0xd47690
0x0000000000d476ac: b          #0xd476b4
0x0000000000d476b0: mov        x10, #0
0x0000000000d476b4: ldrb       w9, [x1, #0x18]
0x0000000000d476b8: add        x8, x8, x10, lsl #6
0x0000000000d476bc: add        x8, x8, x10, lsr #2
0x0000000000d476c0: add        x8, x8, x9
0x0000000000d476c4: eor        x0, x8, x10
0x0000000000d476c8: ret        
