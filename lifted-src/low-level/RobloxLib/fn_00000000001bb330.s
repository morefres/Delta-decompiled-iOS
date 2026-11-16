; instruction-faithful ARM64 fallback for RobloxLib::function_1bb330
0x00000000001bb330: ret        
0x00000000001bb334: b          #0x47e93a8
0x00000000001bb338: mov        w0, #0
0x00000000001bb33c: ret        
0x00000000001bb340: mov        w0, #0
0x00000000001bb344: ret        
0x00000000001bb348: add        x9, x1, #0x9a0
0x00000000001bb34c: cmp        x1, #0
0x00000000001bb350: csel       x9, xzr, x9, eq
0x00000000001bb354: ldp        x1, x10, [x0, #8]
0x00000000001bb358: add        x0, x9, x10, asr #1
0x00000000001bb35c: tbz        w10, #0, #0x1bb368
0x00000000001bb360: ldr        x9, [x0]
0x00000000001bb364: ldr        x1, [x9, w1, uxtw]
0x00000000001bb368: br         x1
