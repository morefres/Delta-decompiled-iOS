; instruction-faithful ARM64 fallback for RobloxLib::function_e730a0
0x0000000000e730a0: ldrsw      x8, [x1, #0x78]
0x0000000000e730a4: tbnz       w8, #0x1f, #0xe73108
0x0000000000e730a8: ldp        x9, x10, [x0]
0x0000000000e730ac: sub        x11, x10, x9
0x0000000000e730b0: asr        x11, x11, #3
0x0000000000e730b4: cmp        x11, x8
0x0000000000e730b8: b.ls       #0xe73108
0x0000000000e730bc: sub        x11, x11, #1
0x0000000000e730c0: cmp        x11, x8
0x0000000000e730c4: b.ls       #0xe730f8
0x0000000000e730c8: add        x9, x9, x8, lsl #3
0x0000000000e730cc: ldr        x10, [x9, #8]
0x0000000000e730d0: str        w8, [x10, #0x78]
0x0000000000e730d4: add        x11, x8, #1
0x0000000000e730d8: str        x10, [x9]
0x0000000000e730dc: ldp        x9, x10, [x0]
0x0000000000e730e0: sub        x8, x10, x9
0x0000000000e730e4: asr        x8, x8, #3
0x0000000000e730e8: sub        x12, x8, #1
0x0000000000e730ec: mov        x8, x11
0x0000000000e730f0: cmp        x12, x11
0x0000000000e730f4: b.hi       #0xe730c8
0x0000000000e730f8: sub        x8, x10, #8
0x0000000000e730fc: str        x8, [x0, #8]
0x0000000000e73100: mov        w8, #-1
0x0000000000e73104: str        w8, [x1, #0x78]
0x0000000000e73108: ret        
