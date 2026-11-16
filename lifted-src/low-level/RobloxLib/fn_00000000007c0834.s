; instruction-faithful ARM64 fallback for RobloxLib::function_7c0834
0x00000000007c0834: ldr        q0, [x1]
0x00000000007c0838: str        q0, [x0]
0x00000000007c083c: stp        xzr, xzr, [x1]
0x00000000007c0840: ldr        q0, [x1, #0x10]
0x00000000007c0844: ldr        x8, [x1, #0x20]
0x00000000007c0848: str        x8, [x0, #0x20]
0x00000000007c084c: str        q0, [x0, #0x10]
0x00000000007c0850: stp        xzr, xzr, [x1, #0x18]
0x00000000007c0854: str        xzr, [x1, #0x10]
0x00000000007c0858: ldrb       w8, [x1, #0x28]
0x00000000007c085c: strb       w8, [x0, #0x28]
0x00000000007c0860: ret        
