; instruction-faithful ARM64 fallback for RobloxLib::function_8fcfe4
0x00000000008fcfe4: ldr        x0, [x0, #0x18]
0x00000000008fcfe8: cbz        x0, #0x8fcff8
0x00000000008fcfec: ldr        x8, [x0]
0x00000000008fcff0: ldr        x1, [x8, #0x40]
0x00000000008fcff4: br         x1
0x00000000008fcff8: ret        
