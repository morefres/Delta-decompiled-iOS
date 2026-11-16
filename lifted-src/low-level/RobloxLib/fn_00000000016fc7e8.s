; instruction-faithful ARM64 fallback for RobloxLib::function_16fc7e8
0x00000000016fc7e8: stp        x20, x19, [sp, #-0x20]!
0x00000000016fc7ec: stp        x29, x30, [sp, #0x10]
0x00000000016fc7f0: add        x29, sp, #0x10
0x00000000016fc7f4: mov        x19, x0
0x00000000016fc7f8: str        xzr, [x0, #0x68]
0x00000000016fc7fc: ldr        x8, [x0, #0x70]
0x00000000016fc800: cbz        x8, #0x16fc814
0x00000000016fc804: ldr        x0, [x19, #0x60]
0x00000000016fc808: bl         #0x47e8f20
0x00000000016fc80c: str        xzr, [x19, #0x70]
0x00000000016fc810: str        xzr, [x19, #0x60]
0x00000000016fc814: str        xzr, [x19, #0x38]
0x00000000016fc818: ldr        x8, [x19, #0x40]
0x00000000016fc81c: cbz        x8, #0x16fc830
0x00000000016fc820: ldr        x0, [x19, #0x30]
0x00000000016fc824: bl         #0x47e8f20
0x00000000016fc828: str        xzr, [x19, #0x40]
0x00000000016fc82c: str        xzr, [x19, #0x30]
0x00000000016fc830: str        xzr, [x19, #8]
0x00000000016fc834: ldr        x8, [x19, #0x10]
0x00000000016fc838: cbz        x8, #0x16fc84c
0x00000000016fc83c: ldr        x0, [x19]
0x00000000016fc840: bl         #0x47e8f20
0x00000000016fc844: str        xzr, [x19, #0x10]
0x00000000016fc848: str        xzr, [x19]
0x00000000016fc84c: mov        x0, x19
0x00000000016fc850: ldp        x29, x30, [sp, #0x10]
0x00000000016fc854: ldp        x20, x19, [sp], #0x20
0x00000000016fc858: ret        
0x00000000016fc85c: bl         #0x18bd8
0x00000000016fc860: bl         #0x18bd8
0x00000000016fc864: bl         #0x18bd8
