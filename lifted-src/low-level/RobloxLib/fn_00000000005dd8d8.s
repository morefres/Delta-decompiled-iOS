; instruction-faithful ARM64 fallback for RobloxLib::function_5dd8d8
0x00000000005dd8d8: ldr        x8, [x1], #8
0x00000000005dd8dc: str        x8, [x0], #8
0x00000000005dd8e0: b          #0x5dd858
0x00000000005dd8e4: ldrsb      w8, [x0, #0x2f]
0x00000000005dd8e8: tbnz       w8, #0x1f, #0x5dd8f0
0x00000000005dd8ec: ret        
0x00000000005dd8f0: ldr        x0, [x0, #0x18]
0x00000000005dd8f4: b          #0x47e93a8
0x00000000005dd8f8: ldp        x8, x9, [x1]
0x00000000005dd8fc: stp        x8, x9, [x0]
0x00000000005dd900: ldr        x8, [x1, #0x10]
0x00000000005dd904: str        x8, [x0, #0x10]
0x00000000005dd908: ldur       q0, [x1, #0x18]
0x00000000005dd90c: ldr        x8, [x1, #0x28]
0x00000000005dd910: str        x8, [x0, #0x28]
0x00000000005dd914: stur       q0, [x0, #0x18]
0x00000000005dd918: stp        xzr, xzr, [x1, #0x20]
0x00000000005dd91c: str        xzr, [x1, #0x18]
0x00000000005dd920: ret        
