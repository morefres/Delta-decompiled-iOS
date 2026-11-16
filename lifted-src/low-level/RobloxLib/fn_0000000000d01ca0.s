; instruction-faithful ARM64 fallback for RobloxLib::function_d01ca0
0x0000000000d01ca0: ldr        w8, [x0, #0x260]
0x0000000000d01ca4: cmp        w8, #3
0x0000000000d01ca8: b.eq       #0xd01cc8
0x0000000000d01cac: ldr        w8, [x0, #0x284]
0x0000000000d01cb0: add        w8, w8, w8, lsr #31
0x0000000000d01cb4: asr        w8, w8, #1
0x0000000000d01cb8: cmp        w8, #0x40
0x0000000000d01cbc: mov        w9, #0x40
0x0000000000d01cc0: csel       w8, w8, w9, gt
0x0000000000d01cc4: str        w8, [x0, #0x284]
0x0000000000d01cc8: ret        
