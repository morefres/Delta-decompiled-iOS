; instruction-faithful ARM64 fallback for RobloxLib::function_d1b520
0x0000000000d1b520: cmp        w1, #0xf
0x0000000000d1b524: b.ne       #0xd1b548
0x0000000000d1b528: ldrh       w8, [x0]
0x0000000000d1b52c: neg        w9, w8
0x0000000000d1b530: and        w8, w8, w9
0x0000000000d1b534: and        w8, w8, #0xffff
0x0000000000d1b538: clz        w8, w8
0x0000000000d1b53c: mov        w9, #0x1f
0x0000000000d1b540: sub        w8, w9, w8
0x0000000000d1b544: b          #0xd1b5a8
0x0000000000d1b548: mov        w8, #2
0x0000000000d1b54c: lsl        w8, w8, w1
0x0000000000d1b550: ldrh       w9, [x0]
0x0000000000d1b554: neg        w10, w8
0x0000000000d1b558: ands       w11, w9, w10
0x0000000000d1b55c: neg        w12, w11
0x0000000000d1b560: and        w11, w11, w12
0x0000000000d1b564: clz        w11, w11
0x0000000000d1b568: mov        w12, #0x1f
0x0000000000d1b56c: sub        w11, w12, w11
0x0000000000d1b570: tst        w9, w10
0x0000000000d1b574: mov        w10, #0x18
0x0000000000d1b578: csel       w10, w10, w11, eq
0x0000000000d1b57c: sub        w8, w8, #1
0x0000000000d1b580: ands       w11, w8, w9
0x0000000000d1b584: clz        w11, w11
0x0000000000d1b588: sub        w11, w12, w11
0x0000000000d1b58c: tst        w8, w9
0x0000000000d1b590: mov        w8, #-0x18
0x0000000000d1b594: csel       w8, w8, w11, eq
0x0000000000d1b598: sub        w9, w1, w8
0x0000000000d1b59c: sub        w11, w10, w1
0x0000000000d1b5a0: cmp        w9, w11
0x0000000000d1b5a4: csel       w8, w10, w8, gt
0x0000000000d1b5a8: and        w0, w8, #0xff
0x0000000000d1b5ac: ret        
