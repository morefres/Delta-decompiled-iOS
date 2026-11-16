; instruction-faithful ARM64 fallback for RobloxLib::function_ea9420
0x0000000000ea9420: adrp       x8, #0x610c000
0x0000000000ea9424: ldr        x0, [x8, #0xa88]
0x0000000000ea9428: and        w8, w0, #0xff
0x0000000000ea942c: and        x9, x0, #0xfe00
0x0000000000ea9430: cmp        w8, #6
0x0000000000ea9434: ccmp       x9, #0, #4, hs
0x0000000000ea9438: b.eq       #0xea9478
0x0000000000ea943c: sub        sp, sp, #0x20
0x0000000000ea9440: stp        x29, x30, [sp, #0x10]
0x0000000000ea9444: add        x29, sp, #0x10
0x0000000000ea9448: adrp       x8, #0x610c000
0x0000000000ea944c: ldr        x1, [x8, #0xa90]
0x0000000000ea9450: adrp       x3, #0x52d9000
0x0000000000ea9454: add        x3, x3, #0x783
0x0000000000ea9458: mov        x6, sp
0x0000000000ea945c: mov        w2, #2
0x0000000000ea9460: mov        w4, #0x59
0x0000000000ea9464: mov        x5, #0
0x0000000000ea9468: mov        w7, #1
0x0000000000ea946c: bl         #0x47eec38
0x0000000000ea9470: ldp        x29, x30, [sp, #0x10]
0x0000000000ea9474: add        sp, sp, #0x20
0x0000000000ea9478: ret        
