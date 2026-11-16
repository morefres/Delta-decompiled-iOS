; instruction-faithful ARM64 fallback for RobloxLib::function_e62704
0x0000000000e62704: ldp        x9, x8, [x1]
0x0000000000e62708: stp        x9, x8, [x0]
0x0000000000e6270c: cbz        x8, #0xe62724
0x0000000000e62710: add        x8, x8, #8
0x0000000000e62714: ldxr       x9, [x8]
0x0000000000e62718: add        x9, x9, #1
0x0000000000e6271c: stxr       w10, x9, [x8]
0x0000000000e62720: cbnz       w10, #0xe62714
0x0000000000e62724: ldr        x8, [x1, #0x10]
0x0000000000e62728: str        x8, [x0, #0x10]
0x0000000000e6272c: ret        
0x0000000000e62730: ldr        q0, [x1]
0x0000000000e62734: str        q0, [x0]
0x0000000000e62738: stp        xzr, xzr, [x1]
0x0000000000e6273c: ldr        x8, [x1, #0x10]
0x0000000000e62740: str        x8, [x0, #0x10]
0x0000000000e62744: ret        
0x0000000000e62748: b          #0x1df28
