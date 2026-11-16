; instruction-faithful ARM64 fallback for RobloxLib::function_c0d3bc
0x0000000000c0d3bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0d3c0: stp        x29, x30, [sp, #0x10]
0x0000000000c0d3c4: add        x29, sp, #0x10
0x0000000000c0d3c8: adrp       x8, #0x6105000
0x0000000000c0d3cc: add        x8, x8, #0xe38
0x0000000000c0d3d0: ldarb      w8, [x8]
0x0000000000c0d3d4: tbnz       w8, #0, #0xc0d45c
0x0000000000c0d3d8: adrp       x0, #0x6105000
0x0000000000c0d3dc: add        x0, x0, #0xe38
0x0000000000c0d3e0: bl         #0x428c
0x0000000000c0d3e4: cbz        w0, #0xc0d45c
0x0000000000c0d3e8: adrp       x0, #0x6105000
0x0000000000c0d3ec: add        x0, x0, #0xdf0
0x0000000000c0d3f0: mov        w1, #0
0x0000000000c0d3f4: mov        w2, #0
0x0000000000c0d3f8: mov        w3, #6
0x0000000000c0d3fc: mov        w4, #0
0x0000000000c0d400: mov        w5, #0
0x0000000000c0d404: bl         #0x40b66f4
0x0000000000c0d408: adrp       x0, #0x6105000
0x0000000000c0d40c: add        x0, x0, #0xe08
0x0000000000c0d410: mov        w1, #0
0x0000000000c0d414: mov        w2, #4
0x0000000000c0d418: mov        w3, #6
0x0000000000c0d41c: mov        w4, #1
0x0000000000c0d420: mov        w5, #0
0x0000000000c0d424: bl         #0x40b66f4
0x0000000000c0d428: adrp       x0, #0x6105000
0x0000000000c0d42c: add        x0, x0, #0xe20
0x0000000000c0d430: mov        w1, #2
0x0000000000c0d434: mov        w2, #0
0x0000000000c0d438: mov        w3, #0xa
0x0000000000c0d43c: mov        w4, #4
0x0000000000c0d440: mov        w5, #0
0x0000000000c0d444: bl         #0x40b66f4
0x0000000000c0d448: adrp       x0, #0x6105000
0x0000000000c0d44c: add        x0, x0, #0xe38
0x0000000000c0d450: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d454: ldp        x20, x19, [sp], #0x20
0x0000000000c0d458: b          #0x43e8
0x0000000000c0d45c: ldp        x29, x30, [sp, #0x10]
0x0000000000c0d460: ldp        x20, x19, [sp], #0x20
0x0000000000c0d464: ret        
0x0000000000c0d468: mov        x19, x0
0x0000000000c0d46c: adrp       x0, #0x6105000
0x0000000000c0d470: add        x0, x0, #0xe38
0x0000000000c0d474: bl         #0x4450
0x0000000000c0d478: mov        x0, x19
0x0000000000c0d47c: bl         #0x4b97984
