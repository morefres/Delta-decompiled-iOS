; instruction-faithful ARM64 fallback for RobloxLib::function_eeb240
0x0000000000eeb240: sub        sp, sp, #0x20
0x0000000000eeb244: stp        x29, x30, [sp, #0x10]
0x0000000000eeb248: add        x29, sp, #0x10
0x0000000000eeb24c: stur       w1, [x29, #-4]
0x0000000000eeb250: add        x0, x0, #0x30
0x0000000000eeb254: sub        x1, x29, #4
0x0000000000eeb258: bl         #0xeeb270
0x0000000000eeb25c: ldp        x29, x30, [sp, #0x10]
0x0000000000eeb260: add        sp, sp, #0x20
0x0000000000eeb264: ret        
