; instruction-faithful ARM64 fallback for RobloxLib::function_d1b8c4
0x0000000000d1b8c4: ldp        x8, x9, [x0]
0x0000000000d1b8c8: sub        x10, x9, x8
0x0000000000d1b8cc: asr        x9, x10, #7
0x0000000000d1b8d0: cmp        x1, x10, asr #7
0x0000000000d1b8d4: b.ls       #0xd1b8e0
0x0000000000d1b8d8: sub        x1, x1, x9
0x0000000000d1b8dc: b          #0xd1eef8
0x0000000000d1b8e0: cmp        x1, x9
0x0000000000d1b8e4: b.hs       #0xd1b8f0
0x0000000000d1b8e8: add        x8, x8, x1, lsl #7
0x0000000000d1b8ec: str        x8, [x0, #8]
0x0000000000d1b8f0: ret        
0x0000000000d1b8f4: ldrh       w8, [x0, #0x1c8]
0x0000000000d1b8f8: ldrh       w9, [x0, #0x1cc]
0x0000000000d1b8fc: ldrh       w10, [x0, #0x1ca]
0x0000000000d1b900: orr        w9, w10, w9
0x0000000000d1b904: bic        w9, w8, w9
0x0000000000d1b908: tst        w9, #0xffff
0x0000000000d1b90c: b.eq       #0xd1b96c
0x0000000000d1b910: mov        x8, #0
0x0000000000d1b914: ldr        w10, [x0, #0x80]
0x0000000000d1b918: mov        w11, #0x1f
0x0000000000d1b91c: mov        w12, #1
0x0000000000d1b920: neg        w13, w9
0x0000000000d1b924: and        w13, w9, w13
0x0000000000d1b928: and        w13, w13, #0xffff
0x0000000000d1b92c: clz        w13, w13
0x0000000000d1b930: sub        w13, w11, w13
0x0000000000d1b934: cmp        w10, w13, uxtb
0x0000000000d1b938: b.ls       #0xd1b950
0x0000000000d1b93c: and        x14, x13, #0xff
0x0000000000d1b940: ldr        x15, [x0, #0x78]
0x0000000000d1b944: ldr        s0, [x15, x14, lsl #2]
0x0000000000d1b948: fcvtzu     x14, s0
0x0000000000d1b94c: b          #0xd1b954
0x0000000000d1b950: mov        w14, #0x4000
0x0000000000d1b954: lsl        w13, w12, w13
0x0000000000d1b958: bic        w9, w9, w13
0x0000000000d1b95c: add        x8, x14, x8
0x0000000000d1b960: tst        w9, #0xffff
0x0000000000d1b964: b.ne       #0xd1b920
0x0000000000d1b968: b          #0xd1b970
0x0000000000d1b96c: mov        x8, #0
0x0000000000d1b970: mov        x0, x8
0x0000000000d1b974: ret        
