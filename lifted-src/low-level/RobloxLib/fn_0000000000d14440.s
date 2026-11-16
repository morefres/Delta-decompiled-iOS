; instruction-faithful ARM64 fallback for RobloxLib::function_d14440
0x0000000000d14440: mov        x8, x0
0x0000000000d14444: mov        w0, #0
0x0000000000d14448: tbnz       w1, #0x1f, #0xd14488
0x0000000000d1444c: ldp        x9, x10, [x8]
0x0000000000d14450: cmp        x9, x10
0x0000000000d14454: b.eq       #0xd14488
0x0000000000d14458: and        w9, w1, #0x7fffff
0x0000000000d1445c: ldp        x8, x10, [x8, #0x20]
0x0000000000d14460: sub        x10, x10, x8
0x0000000000d14464: cmp        x9, x10, asr #2
0x0000000000d14468: b.hs       #0xd14484
0x0000000000d1446c: ldr        w8, [x8, x9, lsl #2]
0x0000000000d14470: tbnz       w8, #0x1f, #0xd14484
0x0000000000d14474: eor        w8, w8, w1
0x0000000000d14478: cmp        w8, #0x800, lsl #12
0x0000000000d1447c: cset       w0, lo
0x0000000000d14480: ret        
0x0000000000d14484: mov        w0, #0
0x0000000000d14488: ret        
0x0000000000d1448c: sub        x0, x0, #0x18
0x0000000000d14490: b          #0xd143dc
