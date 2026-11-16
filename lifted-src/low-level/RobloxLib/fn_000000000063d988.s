; instruction-faithful ARM64 fallback for RobloxLib::function_63d988
0x000000000063d988: adrp       x8, #0x60f5000
0x000000000063d98c: add        x8, x8, #0x750
0x000000000063d990: ldr        x0, [x8]
0x000000000063d994: and        w9, w0, #0xff
0x000000000063d998: lsr        x10, x0, #8
0x000000000063d99c: cmp        w9, #6
0x000000000063d9a0: and        w9, w10, #0xff
0x000000000063d9a4: ccmp       w9, #3, #0, hs
0x000000000063d9a8: b.lo       #0x63d9f0
0x000000000063d9ac: sub        sp, sp, #0x20
0x000000000063d9b0: stp        x29, x30, [sp, #0x10]
0x000000000063d9b4: add        x29, sp, #0x10
0x000000000063d9b8: ldr        x1, [x8, #8]
0x000000000063d9bc: adrp       x8, #0x5254000
0x000000000063d9c0: add        x8, x8, #0x97b
0x000000000063d9c4: stp        x8, xzr, [sp]
0x000000000063d9c8: adrp       x3, #0x5254000
0x000000000063d9cc: add        x3, x3, #0x94d
0x000000000063d9d0: mov        x6, sp
0x000000000063d9d4: mov        w2, #3
0x000000000063d9d8: mov        w4, #0x2d
0x000000000063d9dc: mov        w5, #0xc
0x000000000063d9e0: mov        w7, #1
0x000000000063d9e4: bl         #0x47eec38
0x000000000063d9e8: ldp        x29, x30, [sp, #0x10]
0x000000000063d9ec: add        sp, sp, #0x20
0x000000000063d9f0: ret        
