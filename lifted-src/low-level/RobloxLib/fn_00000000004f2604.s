; instruction-faithful ARM64 fallback for RobloxLib::function_4f2604
0x00000000004f2604: ldr        x0, [x0, #0x18]
0x00000000004f2608: cbz        x0, #0x4f2618
0x00000000004f260c: ldr        x8, [x0]
0x00000000004f2610: ldr        x1, [x8, #8]
0x00000000004f2614: br         x1
0x00000000004f2618: ret        
