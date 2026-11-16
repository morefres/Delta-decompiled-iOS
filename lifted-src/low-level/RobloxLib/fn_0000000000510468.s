; instruction-faithful ARM64 fallback for RobloxLib::function_510468
0x0000000000510468: ldr        q0, [x1]
0x000000000051046c: ldr        x8, [x1, #0x10]
0x0000000000510470: str        x8, [x0, #0x10]
0x0000000000510474: str        q0, [x0]
0x0000000000510478: stp        xzr, xzr, [x1, #8]
0x000000000051047c: str        xzr, [x1]
0x0000000000510480: ldur       q0, [x1, #0x18]
0x0000000000510484: stur       q0, [x0, #0x18]
0x0000000000510488: stp        xzr, xzr, [x1, #0x18]
0x000000000051048c: ret        
