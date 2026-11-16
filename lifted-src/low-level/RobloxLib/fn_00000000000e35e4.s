; instruction-faithful ARM64 fallback for RobloxLib::function_e35e4
0x00000000000e35e4: ret        
0x00000000000e35e8: b          #0x47e93a8
0x00000000000e35ec: mov        w0, #0
0x00000000000e35f0: ret        
0x00000000000e35f4: mov        w0, #0
0x00000000000e35f8: ret        
0x00000000000e35fc: add        x8, x1, #0x98
0x00000000000e3600: cmp        x1, #0
0x00000000000e3604: csel       x8, xzr, x8, eq
0x00000000000e3608: ldp        x1, x9, [x0, #8]
0x00000000000e360c: add        x0, x8, x9, asr #1
0x00000000000e3610: tbz        w9, #0, #0xe361c
0x00000000000e3614: ldr        x8, [x0]
0x00000000000e3618: ldr        x1, [x8, w1, uxtw]
0x00000000000e361c: br         x1
0x00000000000e3620: add        x8, x1, #0x98
0x00000000000e3624: cmp        x1, #0
0x00000000000e3628: csel       x8, xzr, x8, eq
0x00000000000e362c: ldp        x3, x9, [x0, #0x18]
0x00000000000e3630: add        x0, x8, x9, asr #1
0x00000000000e3634: tbz        w9, #0, #0xe3640
0x00000000000e3638: ldr        x8, [x0]
0x00000000000e363c: ldr        x3, [x8, w3, uxtw]
0x00000000000e3640: ldr        w1, [x2]
0x00000000000e3644: br         x3
