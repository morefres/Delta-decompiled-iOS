; instruction-faithful ARM64 fallback for RobloxLib::function_8f2a70
0x00000000008f2a70: sub        sp, sp, #0x20
0x00000000008f2a74: stp        x29, x30, [sp, #0x10]
0x00000000008f2a78: add        x29, sp, #0x10
0x00000000008f2a7c: stur       w2, [x29, #-4]
0x00000000008f2a80: add        x0, x0, #0x8d0
0x00000000008f2a84: sub        x2, x29, #4
0x00000000008f2a88: bl         #0x8fa640
0x00000000008f2a8c: ldp        x29, x30, [sp, #0x10]
0x00000000008f2a90: add        sp, sp, #0x20
0x00000000008f2a94: ret        
