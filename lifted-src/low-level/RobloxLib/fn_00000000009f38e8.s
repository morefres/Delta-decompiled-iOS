; instruction-faithful ARM64 fallback for RobloxLib::function_9f38e8
0x00000000009f38e8: stp        x29, x30, [sp, #-0x10]!
0x00000000009f38ec: mov        x29, sp
0x00000000009f38f0: ldr        x1, [x0, #0x10]
0x00000000009f38f4: cbz        x1, #0x9f3914
0x00000000009f38f8: ldp        x0, x8, [x0]
0x00000000009f38fc: mov        w9, #0xb8
0x00000000009f3900: mul        x2, x8, x9
0x00000000009f3904: ldr        x8, [x0]
0x00000000009f3908: ldr        x8, [x8, #0x18]
0x00000000009f390c: mov        w3, #8
0x00000000009f3910: blr        x8
0x00000000009f3914: ldp        x29, x30, [sp], #0x10
0x00000000009f3918: ret        
0x00000000009f391c: bl         #0x18bd8
