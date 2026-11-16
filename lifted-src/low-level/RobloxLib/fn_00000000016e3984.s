; instruction-faithful ARM64 fallback for RobloxLib::function_16e3984
0x00000000016e3984: ldrsb      x9, [x1, #0x17]
0x00000000016e3988: cmp        x9, #0
0x00000000016e398c: ldp        x10, x11, [x1]
0x00000000016e3990: csel       x10, x10, x1, lt
0x00000000016e3994: cmp        w9, #0
0x00000000016e3998: csel       x9, x11, x9, lt
0x00000000016e399c: ldrsb      x11, [x2, #0x17]
0x00000000016e39a0: cmp        x11, #0
0x00000000016e39a4: ldp        x12, x13, [x2]
0x00000000016e39a8: csel       x12, x12, x2, lt
0x00000000016e39ac: cmp        w11, #0
0x00000000016e39b0: csel       x11, x13, x11, lt
0x00000000016e39b4: ldrsb      x13, [x3, #0x17]
0x00000000016e39b8: cmp        x13, #0
0x00000000016e39bc: ldp        x14, x15, [x3]
0x00000000016e39c0: csel       x14, x14, x3, lt
0x00000000016e39c4: cmp        w13, #0
0x00000000016e39c8: csel       x13, x15, x13, lt
0x00000000016e39cc: adrp       x15, #0x20f000
0x00000000016e39d0: add        x15, x15, #0x54c
0x00000000016e39d4: stp        x0, x15, [x8]
0x00000000016e39d8: stp        x10, x9, [x8, #0x10]
0x00000000016e39dc: stp        x12, x11, [x8, #0x20]
0x00000000016e39e0: stp        x14, x13, [x8, #0x30]
0x00000000016e39e4: ret        
