; instruction-faithful ARM64 fallback for RobloxLib::function_a58450
0x0000000000a58450: ldrb       w8, [x0, #0xc9]
0x0000000000a58454: cmp        w8, #1
0x0000000000a58458: b.ne       #0xa58484
0x0000000000a5845c: ldr        w8, [x0, #0xd0]
0x0000000000a58460: cmp        w8, #2
0x0000000000a58464: b.lt       #0xa58484
0x0000000000a58468: sdiv       w9, w1, w8
0x0000000000a5846c: msub       w9, w9, w8, w1
0x0000000000a58470: sub        w8, w8, w9
0x0000000000a58474: cmp        w9, #0
0x0000000000a58478: csel       w8, wzr, w8, eq
0x0000000000a5847c: add        w8, w8, w1
0x0000000000a58480: b          #0xa584b0
0x0000000000a58484: ldrb       w8, [x0, #0xc8]
0x0000000000a58488: negs       w9, w1
0x0000000000a5848c: and        w9, w9, #3
0x0000000000a58490: and        w10, w1, #3
0x0000000000a58494: csneg      w9, w10, w9, mi
0x0000000000a58498: sub        w10, w1, w9
0x0000000000a5849c: add        w10, w10, #4
0x0000000000a584a0: cmp        w9, #0
0x0000000000a584a4: csel       w9, w1, w10, eq
0x0000000000a584a8: cmp        w8, #1
0x0000000000a584ac: csel       w8, w1, w9, ne
0x0000000000a584b0: str        w8, [x0, #0x48]
0x0000000000a584b4: ret        
