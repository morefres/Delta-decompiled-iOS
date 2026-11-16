; instruction-faithful ARM64 fallback for RobloxLib::function_160d628
0x000000000160d628: ldp        x9, x8, [x1]
0x000000000160d62c: stp        x9, x8, [x0]
0x000000000160d630: cbz        x8, #0x160d648
0x000000000160d634: add        x8, x8, #0x10
0x000000000160d638: ldxr       x9, [x8]
0x000000000160d63c: add        x9, x9, #1
0x000000000160d640: stxr       w10, x9, [x8]
0x000000000160d644: cbnz       w10, #0x160d638
0x000000000160d648: ret        
0x000000000160d64c: ldr        q0, [x1]
0x000000000160d650: str        q0, [x0]
0x000000000160d654: stp        xzr, xzr, [x1]
0x000000000160d658: ret        
0x000000000160d65c: ldr        x0, [x0, #8]
0x000000000160d660: cbz        x0, #0x160d668
0x000000000160d664: b          #0x4b9808c
0x000000000160d668: ret        
