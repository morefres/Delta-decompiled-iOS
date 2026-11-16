; instruction-faithful ARM64 fallback for RobloxLib::function_2d1854
0x00000000002d1854: stp        x22, x21, [sp, #-0x30]!
0x00000000002d1858: stp        x20, x19, [sp, #0x10]
0x00000000002d185c: stp        x29, x30, [sp, #0x20]
0x00000000002d1860: add        x29, sp, #0x20
0x00000000002d1864: mov        x19, x2
0x00000000002d1868: mov        x20, x0
0x00000000002d186c: adrp       x8, #0x603f000
0x00000000002d1870: add        x8, x8, #0xcc0
0x00000000002d1874: ldr        x21, [x8]
0x00000000002d1878: mov        x0, x21
0x00000000002d187c: bl         #0x2d1924
0x00000000002d1880: add        x8, x0, x19
0x00000000002d1884: mov        x9, #0x2d69
0x00000000002d1888: movk       x9, #0xeb38, lsl #16
0x00000000002d188c: movk       x9, #0xea08, lsl #32
0x00000000002d1890: movk       x9, #0x9ddf, lsl #48
0x00000000002d1894: mul        x10, x8, x9
0x00000000002d1898: umulh      x8, x8, x9
0x00000000002d189c: eor        x8, x8, x10
0x00000000002d18a0: ldp        w11, w10, [x20, #4]
0x00000000002d18a4: eor        x8, x8, x10
0x00000000002d18a8: add        x8, x8, x21
0x00000000002d18ac: mul        w10, w8, w9
0x00000000002d18b0: umulh      x8, x8, x9
0x00000000002d18b4: eor        w8, w8, w10
0x00000000002d18b8: sub        w9, w11, #1
0x00000000002d18bc: and        w0, w9, w8
0x00000000002d18c0: ldp        x29, x30, [sp, #0x20]
0x00000000002d18c4: ldp        x20, x19, [sp, #0x10]
0x00000000002d18c8: ldp        x22, x21, [sp], #0x30
0x00000000002d18cc: ret        
