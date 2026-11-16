; instruction-faithful ARM64 fallback for RobloxLib::function_d7478
0x00000000000d7478: ret        
0x00000000000d747c: b          #0x47e93a8
0x00000000000d7480: mov        w0, #0
0x00000000000d7484: ret        
0x00000000000d7488: mov        w0, #0
0x00000000000d748c: ret        
0x00000000000d7490: add        x8, x1, #0x98
0x00000000000d7494: cmp        x1, #0
0x00000000000d7498: csel       x8, xzr, x8, eq
0x00000000000d749c: ldp        x1, x9, [x0, #8]
0x00000000000d74a0: add        x0, x8, x9, asr #1
0x00000000000d74a4: tbz        w9, #0, #0xd74b0
0x00000000000d74a8: ldr        x8, [x0]
0x00000000000d74ac: ldr        x1, [x8, w1, uxtw]
0x00000000000d74b0: br         x1
0x00000000000d74b4: add        x8, x1, #0x98
0x00000000000d74b8: cmp        x1, #0
0x00000000000d74bc: csel       x8, xzr, x8, eq
0x00000000000d74c0: ldp        x3, x9, [x0, #0x18]
0x00000000000d74c4: add        x0, x8, x9, asr #1
0x00000000000d74c8: tbz        w9, #0, #0xd74d4
0x00000000000d74cc: ldr        x8, [x0]
0x00000000000d74d0: ldr        x3, [x8, w3, uxtw]
0x00000000000d74d4: ldr        x1, [x2]
0x00000000000d74d8: br         x3
