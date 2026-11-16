; instruction-faithful ARM64 fallback for RobloxLib::function_60f534
0x000000000060f534: stp        x20, x19, [sp, #-0x20]!
0x000000000060f538: stp        x29, x30, [sp, #0x10]
0x000000000060f53c: add        x29, sp, #0x10
0x000000000060f540: ldr        x19, [x0, #0x18]
0x000000000060f544: bl         #0x47fa174
0x000000000060f548: adrp       x8, #0x4bcd000
0x000000000060f54c: ldr        d1, [x8, #0x7c0]
0x000000000060f550: fmul       d0, d0, d1
0x000000000060f554: fcvtzs     x8, d0
0x000000000060f558: add        x0, x19, x8
0x000000000060f55c: ldp        x29, x30, [sp, #0x10]
0x000000000060f560: ldp        x20, x19, [sp], #0x20
0x000000000060f564: ret        
