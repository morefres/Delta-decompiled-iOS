; instruction-faithful ARM64 fallback for RobloxLib::function_9f6158
0x00000000009f6158: stp        x29, x30, [sp, #-0x10]!
0x00000000009f615c: mov        x29, sp
0x00000000009f6160: ldr        x1, [x0, #0x10]
0x00000000009f6164: cbz        x1, #0x9f6184
0x00000000009f6168: ldp        x0, x8, [x0]
0x00000000009f616c: add        x8, x8, x8, lsl #2
0x00000000009f6170: lsl        x2, x8, #5
0x00000000009f6174: ldr        x8, [x0]
0x00000000009f6178: ldr        x8, [x8, #0x18]
0x00000000009f617c: mov        w3, #8
0x00000000009f6180: blr        x8
0x00000000009f6184: ldp        x29, x30, [sp], #0x10
0x00000000009f6188: ret        
0x00000000009f618c: bl         #0x18bd8
