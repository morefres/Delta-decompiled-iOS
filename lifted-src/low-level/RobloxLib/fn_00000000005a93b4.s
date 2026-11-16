; instruction-faithful ARM64 fallback for RobloxLib::function_5a93b4
0x00000000005a93b4: cmp        x1, x2
0x00000000005a93b8: b.eq       #0x5a9420
0x00000000005a93bc: ldr        x9, [x3]
0x00000000005a93c0: add        x10, x9, #1, lsl #12
0x00000000005a93c4: sub        x9, x10, x4
0x00000000005a93c8: asr        x11, x9, #4
0x00000000005a93cc: sub        x12, x2, x1
0x00000000005a93d0: asr        x12, x12, #4
0x00000000005a93d4: cmp        x12, x9, asr #4
0x00000000005a93d8: csel       x9, x12, x11, lt
0x00000000005a93dc: cbz        x9, #0x5a9404
0x00000000005a93e0: lsl        x11, x9, #4
0x00000000005a93e4: add        x9, x1, x9, lsl #4
0x00000000005a93e8: ldr        q0, [x1], #0x10
0x00000000005a93ec: str        q0, [x4], #0x10
0x00000000005a93f0: subs       x11, x11, #0x10
0x00000000005a93f4: b.ne       #0x5a93e8
0x00000000005a93f8: cmp        x9, x2
0x00000000005a93fc: b.eq       #0x5a9410
0x00000000005a9400: mov        x1, x9
0x00000000005a9404: ldr        x9, [x3, #8]!
0x00000000005a9408: mov        x4, x9
0x00000000005a940c: b          #0x5a93c0
0x00000000005a9410: cmp        x4, x10
0x00000000005a9414: b.ne       #0x5a9424
0x00000000005a9418: ldr        x4, [x3, #8]!
0x00000000005a941c: b          #0x5a9424
0x00000000005a9420: mov        x9, x1
0x00000000005a9424: stp        x9, x3, [x8]
0x00000000005a9428: str        x4, [x8, #0x10]
0x00000000005a942c: ret        
