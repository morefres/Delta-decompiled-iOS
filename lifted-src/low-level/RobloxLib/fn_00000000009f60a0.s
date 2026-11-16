; instruction-faithful ARM64 fallback for RobloxLib::function_9f60a0
0x00000000009f60a0: stp        x29, x30, [sp, #-0x10]!
0x00000000009f60a4: mov        x29, sp
0x00000000009f60a8: mov        x1, x0
0x00000000009f60ac: ldr        x0, [x0, #0x18]
0x00000000009f60b0: ldr        x8, [x0]
0x00000000009f60b4: ldr        x8, [x8, #0x18]
0x00000000009f60b8: mov        w2, #0xa0
0x00000000009f60bc: mov        w3, #8
0x00000000009f60c0: blr        x8
0x00000000009f60c4: ldp        x29, x30, [sp], #0x10
0x00000000009f60c8: ret        
0x00000000009f60cc: bl         #0x18bd8
