; instruction-faithful ARM64 fallback for RobloxLib::function_169c414
0x000000000169c414: ldr        q0, [x1]
0x000000000169c418: str        q0, [x0]
0x000000000169c41c: stp        xzr, xzr, [x1]
0x000000000169c420: ldr        q0, [x1, #0x10]
0x000000000169c424: str        q0, [x0, #0x10]
0x000000000169c428: stp        xzr, xzr, [x1, #0x10]
0x000000000169c42c: ldrb       w8, [x1, #0x20]
0x000000000169c430: strb       w8, [x0, #0x20]
0x000000000169c434: ret        
