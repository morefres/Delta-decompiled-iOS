; instruction-faithful ARM64 fallback for RobloxLib::function_60f714
0x000000000060f714: stp        x20, x19, [sp, #-0x20]!
0x000000000060f718: stp        x29, x30, [sp, #0x10]
0x000000000060f71c: add        x29, sp, #0x10
0x000000000060f720: mov        x19, x8
0x000000000060f724: ldr        x20, [x0, #0x18]
0x000000000060f728: bl         #0x47fa174
0x000000000060f72c: adrp       x8, #0x4bcd000
0x000000000060f730: ldr        d1, [x8, #0x7c0]
0x000000000060f734: fmul       d0, d0, d1
0x000000000060f738: fcvtzs     x8, d0
0x000000000060f73c: add        x20, x20, x8
0x000000000060f740: bl         #0x440fa6c
0x000000000060f744: stp        x0, xzr, [x19]
0x000000000060f748: bl         #0x1d504
0x000000000060f74c: str        x20, [x19, #0x10]
0x000000000060f750: cbz        x0, #0x60f758
0x000000000060f754: str        x0, [x19, #8]
0x000000000060f758: ldp        x29, x30, [sp, #0x10]
0x000000000060f75c: ldp        x20, x19, [sp], #0x20
0x000000000060f760: ret        
