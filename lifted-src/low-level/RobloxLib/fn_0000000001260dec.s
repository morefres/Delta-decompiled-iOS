; instruction-faithful ARM64 fallback for RobloxLib::function_1260dec
0x0000000001260dec: ldr        x0, [x0, #0x18]
0x0000000001260df0: cbz        x0, #0x1260e00
0x0000000001260df4: ldr        x8, [x0]
0x0000000001260df8: ldr        x1, [x8, #0x18]
0x0000000001260dfc: br         x1
0x0000000001260e00: ret        
