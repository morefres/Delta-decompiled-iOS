; instruction-faithful ARM64 fallback for RobloxLib::function_9b9264
0x00000000009b9264: sub        sp, sp, #0x20
0x00000000009b9268: stp        x29, x30, [sp, #0x10]
0x00000000009b926c: add        x29, sp, #0x10
0x00000000009b9270: sturb      w2, [x29, #-1]
0x00000000009b9274: str        w4, [sp, #8]
0x00000000009b9278: mov        w8, #0x3ead
0x00000000009b927c: ldrb       w9, [x0, x8]
0x00000000009b9280: cmp        w9, #1
0x00000000009b9284: b.ne       #0x9b92a0
0x00000000009b9288: strb       wzr, [x0, x8]
0x00000000009b928c: mov        w8, #0x2d98
0x00000000009b9290: add        x0, x0, x8
0x00000000009b9294: sub        x2, x29, #1
0x00000000009b9298: add        x4, sp, #8
0x00000000009b929c: bl         #0x9e0f08
0x00000000009b92a0: ldp        x29, x30, [sp, #0x10]
0x00000000009b92a4: add        sp, sp, #0x20
0x00000000009b92a8: ret        
