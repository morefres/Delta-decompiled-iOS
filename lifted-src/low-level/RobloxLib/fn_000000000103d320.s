; instruction-faithful ARM64 fallback for RobloxLib::function_103d320
0x000000000103d320: mov        w8, w1
0x000000000103d324: ldr        x9, [x0, #0x468]
0x000000000103d328: ldp        x10, x11, [x9, #0x60]
0x000000000103d32c: sub        x11, x11, x10
0x000000000103d330: cmp        x8, x11, asr #2
0x000000000103d334: b.hs       #0x103d344
0x000000000103d338: str        w2, [x10, x8, lsl #2]
0x000000000103d33c: mov        w8, #1
0x000000000103d340: strb       w8, [x9, #0x38a]
0x000000000103d344: ret        
