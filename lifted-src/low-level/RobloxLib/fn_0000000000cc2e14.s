; instruction-faithful ARM64 fallback for RobloxLib::function_cc2e14
0x0000000000cc2e14: ldr        x8, [x0, #0x548]
0x0000000000cc2e18: ldr        x0, [x8, #0xce8]
0x0000000000cc2e1c: cbz        x0, #0xcc2e30
0x0000000000cc2e20: ldr        x8, [x0]
0x0000000000cc2e24: ldr        x3, [x8, #0x38]
0x0000000000cc2e28: eor        w2, w2, #1
0x0000000000cc2e2c: br         x3
0x0000000000cc2e30: ret        
