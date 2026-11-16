; instruction-faithful ARM64 fallback for RobloxLib::function_b0701c
0x0000000000b0701c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07020: stp        x29, x30, [sp, #0x10]
0x0000000000b07024: add        x29, sp, #0x10
0x0000000000b07028: ldr        w0, [x0, #0x10]
0x0000000000b0702c: bl         #0xc28674
0x0000000000b07030: asr        w19, w0, #0x10
0x0000000000b07034: sxth       w0, w0
0x0000000000b07038: bl         #0xc286b8
0x0000000000b0703c: scvtf      s1, w19
0x0000000000b07040: mov        w8, #0x437f0000
0x0000000000b07044: fmov       s2, w8
0x0000000000b07048: fdiv       s1, s1, s2
0x0000000000b0704c: ldp        x29, x30, [sp, #0x10]
0x0000000000b07050: ldp        x20, x19, [sp], #0x20
0x0000000000b07054: ret        
