; instruction-faithful ARM64 fallback for RobloxLib::function_a0aac4
0x0000000000a0aac4: ldr        x0, [x0, #0x18]
0x0000000000a0aac8: cbz        x0, #0xa0aad8
0x0000000000a0aacc: ldr        x8, [x0]
0x0000000000a0aad0: ldr        x1, [x8, #0x40]
0x0000000000a0aad4: br         x1
0x0000000000a0aad8: ret        
