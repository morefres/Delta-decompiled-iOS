; instruction-faithful ARM64 fallback for RobloxLib::function_8fc610
0x00000000008fc610: ldr        x0, [x0, #0x18]
0x00000000008fc614: cbz        x0, #0x8fc624
0x00000000008fc618: ldr        x8, [x0]
0x00000000008fc61c: ldr        x1, [x8, #0x40]
0x00000000008fc620: br         x1
0x00000000008fc624: ret        
