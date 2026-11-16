; instruction-faithful ARM64 fallback for RobloxLib::function_ed3904
0x0000000000ed3904: ret        
0x0000000000ed3908: b          #0x47e93a8
0x0000000000ed390c: mov        w0, #0
0x0000000000ed3910: ret        
0x0000000000ed3914: mov        w0, #0
0x0000000000ed3918: ret        
0x0000000000ed391c: add        x9, x1, #0x788
0x0000000000ed3920: cmp        x1, #0
0x0000000000ed3924: csel       x9, xzr, x9, eq
0x0000000000ed3928: ldp        x1, x10, [x0, #8]
0x0000000000ed392c: add        x0, x9, x10, asr #1
0x0000000000ed3930: tbz        w10, #0, #0xed393c
0x0000000000ed3934: ldr        x9, [x0]
0x0000000000ed3938: ldr        x1, [x9, w1, uxtw]
0x0000000000ed393c: br         x1
