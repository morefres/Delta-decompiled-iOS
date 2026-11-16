; instruction-faithful ARM64 fallback for RobloxLib::function_1568a5c
0x0000000001568a5c: sub        sp, sp, #0x20
0x0000000001568a60: stp        x29, x30, [sp, #0x10]
0x0000000001568a64: add        x29, sp, #0x10
0x0000000001568a68: sturb      w2, [x29, #-1]
0x0000000001568a6c: add        x0, x0, #0x30
0x0000000001568a70: sub        x2, x29, #1
0x0000000001568a74: bl         #0x1568a8c
0x0000000001568a78: ldp        x29, x30, [sp, #0x10]
0x0000000001568a7c: add        sp, sp, #0x20
0x0000000001568a80: ret        
