; instruction-faithful ARM64 fallback for RobloxLib::function_13b351c
0x00000000013b351c: ldp        x9, x8, [x1]
0x00000000013b3520: stp        x9, x8, [x0]
0x00000000013b3524: cbz        x8, #0x13b353c
0x00000000013b3528: add        x8, x8, #8
0x00000000013b352c: ldxr       x9, [x8]
0x00000000013b3530: add        x9, x9, #1
0x00000000013b3534: stxr       w10, x9, [x8]
0x00000000013b3538: cbnz       w10, #0x13b352c
0x00000000013b353c: ldp        x9, x8, [x1, #0x10]
0x00000000013b3540: stp        x9, x8, [x0, #0x10]
0x00000000013b3544: cbz        x8, #0x13b355c
0x00000000013b3548: add        x8, x8, #0x10
0x00000000013b354c: ldxr       x9, [x8]
0x00000000013b3550: add        x9, x9, #1
0x00000000013b3554: stxr       w10, x9, [x8]
0x00000000013b3558: cbnz       w10, #0x13b354c
0x00000000013b355c: ret        
