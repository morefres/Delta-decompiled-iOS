; instruction-faithful ARM64 fallback for RobloxLib::function_f9660c
0x0000000000f9660c: ret        
0x0000000000f96610: b          #0x47e93a8
0x0000000000f96614: mov        w0, #0
0x0000000000f96618: ret        
0x0000000000f9661c: mov        w0, #0
0x0000000000f96620: ret        
0x0000000000f96624: add        x8, x1, #0x98
0x0000000000f96628: cmp        x1, #0
0x0000000000f9662c: csel       x8, xzr, x8, eq
0x0000000000f96630: ldp        x1, x9, [x0, #8]
0x0000000000f96634: add        x0, x8, x9, asr #1
0x0000000000f96638: tbz        w9, #0, #0xf96644
0x0000000000f9663c: ldr        x8, [x0]
0x0000000000f96640: ldr        x1, [x8, w1, uxtw]
0x0000000000f96644: br         x1
0x0000000000f96648: add        x8, x1, #0x98
0x0000000000f9664c: cmp        x1, #0
0x0000000000f96650: csel       x8, xzr, x8, eq
0x0000000000f96654: ldp        x3, x9, [x0, #0x18]
0x0000000000f96658: add        x0, x8, x9, asr #1
0x0000000000f9665c: tbz        w9, #0, #0xf96668
0x0000000000f96660: ldr        x8, [x0]
0x0000000000f96664: ldr        x3, [x8, w3, uxtw]
0x0000000000f96668: ldrb       w1, [x2]
0x0000000000f9666c: br         x3
