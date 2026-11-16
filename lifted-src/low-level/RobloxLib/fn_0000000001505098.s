; instruction-faithful ARM64 fallback for RobloxLib::function_1505098
0x0000000001505098: ret        
0x000000000150509c: b          #0x47e93a8
0x00000000015050a0: mov        w0, #1
0x00000000015050a4: ret        
0x00000000015050a8: mov        w0, #0
0x00000000015050ac: ret        
0x00000000015050b0: add        x8, x1, #0xa8
0x00000000015050b4: cmp        x1, #0
0x00000000015050b8: csel       x8, xzr, x8, eq
0x00000000015050bc: ldp        x1, x9, [x0, #8]
0x00000000015050c0: add        x0, x8, x9, asr #1
0x00000000015050c4: tbz        w9, #0, #0x15050d0
0x00000000015050c8: ldr        x8, [x0]
0x00000000015050cc: ldr        x1, [x8, w1, uxtw]
0x00000000015050d0: br         x1
