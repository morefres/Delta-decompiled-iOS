; instruction-faithful ARM64 fallback for RobloxLib::function_2aa568
0x00000000002aa568: ldp        x8, x12, [x0]
0x00000000002aa56c: cmp        x8, x12
0x00000000002aa570: b.eq       #0x2aa5c0
0x00000000002aa574: ldr        x9, [x1]
0x00000000002aa578: ldr        x10, [x0, #0x20]
0x00000000002aa57c: cmp        x9, x10
0x00000000002aa580: b.eq       #0x2aa5c0
0x00000000002aa584: mov        x11, #0
0x00000000002aa588: sub        x12, x12, x8
0x00000000002aa58c: asr        x12, x12, #3
0x00000000002aa590: sub        x12, x12, #1
0x00000000002aa594: add        x13, x9, x9, lsr #3
0x00000000002aa598: and        x13, x13, x12
0x00000000002aa59c: ldr        x14, [x8, x13, lsl #3]
0x00000000002aa5a0: cmp        x14, x9
0x00000000002aa5a4: b.eq       #0x2aa5c8
0x00000000002aa5a8: cmp        x14, x10
0x00000000002aa5ac: b.eq       #0x2aa5c0
0x00000000002aa5b0: add        x11, x11, #1
0x00000000002aa5b4: add        x13, x11, x13
0x00000000002aa5b8: cmp        x11, x12
0x00000000002aa5bc: b.ls       #0x2aa598
0x00000000002aa5c0: mov        x0, #0
0x00000000002aa5c4: ret        
0x00000000002aa5c8: add        x0, x8, x13, lsl #3
0x00000000002aa5cc: ret        
0x00000000002aa5d0: b          #0x2cfc098
