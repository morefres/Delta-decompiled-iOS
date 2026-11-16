; instruction-faithful ARM64 fallback for RobloxLib::function_c2608
0x00000000000c2608: ret        
0x00000000000c260c: b          #0x47e93a8
0x00000000000c2610: mov        w0, #0
0x00000000000c2614: ret        
0x00000000000c2618: mov        w0, #0
0x00000000000c261c: ret        
0x00000000000c2620: add        x8, x1, #0xe0
0x00000000000c2624: cmp        x1, #0
0x00000000000c2628: csel       x8, xzr, x8, eq
0x00000000000c262c: ldp        x1, x9, [x0, #8]
0x00000000000c2630: add        x0, x8, x9, asr #1
0x00000000000c2634: tbz        w9, #0, #0xc2640
0x00000000000c2638: ldr        x8, [x0]
0x00000000000c263c: ldr        x1, [x8, w1, uxtw]
0x00000000000c2640: br         x1
0x00000000000c2644: add        x8, x1, #0xe0
0x00000000000c2648: cmp        x1, #0
0x00000000000c264c: csel       x8, xzr, x8, eq
0x00000000000c2650: ldp        x3, x9, [x0, #0x18]
0x00000000000c2654: add        x0, x8, x9, asr #1
0x00000000000c2658: tbz        w9, #0, #0xc2664
0x00000000000c265c: ldr        x8, [x0]
0x00000000000c2660: ldr        x3, [x8, w3, uxtw]
0x00000000000c2664: ldrb       w1, [x2]
0x00000000000c2668: br         x3
