; instruction-faithful ARM64 fallback for RobloxLib::function_f3624
0x00000000000f3624: ret        
0x00000000000f3628: b          #0x47e93a8
0x00000000000f362c: mov        w0, #0
0x00000000000f3630: ret        
0x00000000000f3634: mov        w0, #0
0x00000000000f3638: ret        
0x00000000000f363c: add        x8, x1, #0x98
0x00000000000f3640: cmp        x1, #0
0x00000000000f3644: csel       x8, xzr, x8, eq
0x00000000000f3648: ldp        x1, x9, [x0, #8]
0x00000000000f364c: add        x0, x8, x9, asr #1
0x00000000000f3650: tbz        w9, #0, #0xf365c
0x00000000000f3654: ldr        x8, [x0]
0x00000000000f3658: ldr        x1, [x8, w1, uxtw]
0x00000000000f365c: br         x1
0x00000000000f3660: add        x8, x1, #0x98
0x00000000000f3664: cmp        x1, #0
0x00000000000f3668: csel       x8, xzr, x8, eq
0x00000000000f366c: ldp        x1, x9, [x0, #0x18]
0x00000000000f3670: add        x0, x8, x9, asr #1
0x00000000000f3674: tbz        w9, #0, #0xf3680
0x00000000000f3678: ldr        x8, [x0]
0x00000000000f367c: ldr        x1, [x8, w1, uxtw]
0x00000000000f3680: ldr        s0, [x2]
0x00000000000f3684: br         x1
