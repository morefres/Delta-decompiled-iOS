; instruction-faithful ARM64 fallback for RobloxLib::function_9f3868
0x00000000009f3868: stp        x29, x30, [sp, #-0x10]!
0x00000000009f386c: mov        x29, sp
0x00000000009f3870: mov        x1, x0
0x00000000009f3874: ldr        x0, [x0, #0x18]
0x00000000009f3878: ldr        x8, [x0]
0x00000000009f387c: ldr        x8, [x8, #0x18]
0x00000000009f3880: mov        w2, #0xb8
0x00000000009f3884: mov        w3, #8
0x00000000009f3888: blr        x8
0x00000000009f388c: ldp        x29, x30, [sp], #0x10
0x00000000009f3890: ret        
0x00000000009f3894: bl         #0x18bd8
