; instruction-faithful ARM64 fallback for RobloxLib::function_ed5f0
0x00000000000ed5f0: ret        
0x00000000000ed5f4: b          #0x47e93a8
0x00000000000ed5f8: mov        w0, #0
0x00000000000ed5fc: ret        
0x00000000000ed600: mov        w0, #0
0x00000000000ed604: ret        
0x00000000000ed608: add        x8, x1, #0xa8
0x00000000000ed60c: cmp        x1, #0
0x00000000000ed610: csel       x8, xzr, x8, eq
0x00000000000ed614: ldp        x1, x9, [x0, #8]
0x00000000000ed618: add        x0, x8, x9, asr #1
0x00000000000ed61c: tbz        w9, #0, #0xed628
0x00000000000ed620: ldr        x8, [x0]
0x00000000000ed624: ldr        x1, [x8, w1, uxtw]
0x00000000000ed628: br         x1
0x00000000000ed62c: add        x8, x1, #0xa8
0x00000000000ed630: cmp        x1, #0
0x00000000000ed634: csel       x8, xzr, x8, eq
0x00000000000ed638: ldp        x3, x9, [x0, #0x18]
0x00000000000ed63c: add        x0, x8, x9, asr #1
0x00000000000ed640: tbz        w9, #0, #0xed64c
0x00000000000ed644: ldr        x8, [x0]
0x00000000000ed648: ldr        x3, [x8, w3, uxtw]
0x00000000000ed64c: ldr        w1, [x2]
0x00000000000ed650: br         x3
