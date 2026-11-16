; instruction-faithful ARM64 fallback for RobloxLib::function_1234e70
0x0000000001234e70: mov        x8, x0
0x0000000001234e74: ldr        x0, [x0, #0x810]
0x0000000001234e78: cbz        x0, #0x1234e9c
0x0000000001234e7c: ldr        s0, [x8, #0x1ac]
0x0000000001234e80: ldr        s1, [x8, #0x1a0]
0x0000000001234e84: stp        s0, s1, [x0, #0xc]
0x0000000001234e88: ldrb       w8, [x8, #0x1be]
0x0000000001234e8c: strb       w8, [x0, #9]
0x0000000001234e90: ldr        x8, [x0]
0x0000000001234e94: ldr        x1, [x8, #0x90]
0x0000000001234e98: br         x1
0x0000000001234e9c: ret        
