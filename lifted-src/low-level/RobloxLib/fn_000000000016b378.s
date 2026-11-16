; instruction-faithful ARM64 fallback for RobloxLib::function_16b378
0x000000000016b378: sub        sp, sp, #0x30
0x000000000016b37c: stp        x29, x30, [sp, #0x20]
0x000000000016b380: add        x29, sp, #0x20
0x000000000016b384: stp        s1, s2, [x29, #-8]
0x000000000016b388: stur       s0, [x29, #-0xc]
0x000000000016b38c: str        s3, [sp, #0x10]
0x000000000016b390: strb       w1, [sp, #0xf]
0x000000000016b394: add        x0, x0, #0x30
0x000000000016b398: sub        x1, x29, #0xc
0x000000000016b39c: sub        x2, x29, #8
0x000000000016b3a0: add        x3, sp, #0x10
0x000000000016b3a4: add        x4, sp, #0xf
0x000000000016b3a8: bl         #0x16b3c0
0x000000000016b3ac: ldp        x29, x30, [sp, #0x20]
0x000000000016b3b0: add        sp, sp, #0x30
0x000000000016b3b4: ret        
