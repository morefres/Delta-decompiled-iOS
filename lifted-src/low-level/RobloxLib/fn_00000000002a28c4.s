; instruction-faithful ARM64 fallback for RobloxLib::function_2a28c4
0x00000000002a28c4: ldr        s0, [x1]
0x00000000002a28c8: ldr        w8, [x1, #4]
0x00000000002a28cc: ldr        s1, [x1, #8]
0x00000000002a28d0: ldr        w9, [x1, #0xc]
0x00000000002a28d4: fmov       s2, wzr
0x00000000002a28d8: fmaxnm     s0, s0, s2
0x00000000002a28dc: fmov       w10, s0
0x00000000002a28e0: bic        w8, w8, w8, asr #31
0x00000000002a28e4: fmaxnm     s0, s1, s2
0x00000000002a28e8: fmov       w11, s0
0x00000000002a28ec: bic        w9, w9, w9, asr #31
0x00000000002a28f0: orr        x0, x10, x8, lsl #32
0x00000000002a28f4: orr        x1, x11, x9, lsl #32
0x00000000002a28f8: ret        
0x00000000002a28fc: ldr        s0, [x1]
0x00000000002a2900: ldr        w8, [x1, #4]
0x00000000002a2904: ldr        s1, [x1, #8]
0x00000000002a2908: ldr        w9, [x1, #0xc]
0x00000000002a290c: fmov       s2, wzr
0x00000000002a2910: fmaxnm     s0, s0, s2
0x00000000002a2914: fmov       w10, s0
0x00000000002a2918: bic        w8, w8, w8, asr #31
0x00000000002a291c: fmaxnm     s0, s1, s2
0x00000000002a2920: fmov       w11, s0
0x00000000002a2924: bic        w9, w9, w9, asr #31
0x00000000002a2928: orr        x0, x10, x8, lsl #32
0x00000000002a292c: orr        x1, x11, x9, lsl #32
0x00000000002a2930: ret        
0x00000000002a2934: fmov       s1, wzr
0x00000000002a2938: fmaxnm     s0, s0, s1
0x00000000002a293c: ret        
0x00000000002a2940: fmov       s1, wzr
0x00000000002a2944: fmaxnm     s0, s0, s1
0x00000000002a2948: ret        
0x00000000002a294c: b          #0x2985b4
