; instruction-faithful ARM64 fallback for RobloxLib::function_a0a614
0x0000000000a0a614: ldr        x0, [x0, #0x18]
0x0000000000a0a618: cbz        x0, #0xa0a628
0x0000000000a0a61c: ldr        x8, [x0]
0x0000000000a0a620: ldr        x1, [x8, #0x40]
0x0000000000a0a624: br         x1
0x0000000000a0a628: ret        
