; instruction-faithful ARM64 fallback for RobloxLib::function_14d0b4
0x000000000014d0b4: ret        
0x000000000014d0b8: b          #0x47e93a8
0x000000000014d0bc: mov        w0, #0
0x000000000014d0c0: ret        
0x000000000014d0c4: mov        w0, #0
0x000000000014d0c8: ret        
0x000000000014d0cc: add        x8, x1, #0x98
0x000000000014d0d0: cmp        x1, #0
0x000000000014d0d4: csel       x8, xzr, x8, eq
0x000000000014d0d8: ldp        x1, x9, [x0, #8]
0x000000000014d0dc: add        x0, x8, x9, asr #1
0x000000000014d0e0: tbz        w9, #0, #0x14d0ec
0x000000000014d0e4: ldr        x8, [x0]
0x000000000014d0e8: ldr        x1, [x8, w1, uxtw]
0x000000000014d0ec: br         x1
0x000000000014d0f0: add        x8, x1, #0x98
0x000000000014d0f4: cmp        x1, #0
0x000000000014d0f8: csel       x8, xzr, x8, eq
0x000000000014d0fc: ldp        x3, x9, [x0, #0x18]
0x000000000014d100: add        x0, x8, x9, asr #1
0x000000000014d104: tbz        w9, #0, #0x14d110
0x000000000014d108: ldr        x8, [x0]
0x000000000014d10c: ldr        x3, [x8, w3, uxtw]
0x000000000014d110: ldr        w1, [x2]
0x000000000014d114: br         x3
