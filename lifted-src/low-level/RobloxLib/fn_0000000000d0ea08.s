; instruction-faithful ARM64 fallback for RobloxLib::function_d0ea08
0x0000000000d0ea08: ldr        x8, [x0, #0x60]
0x0000000000d0ea0c: mov        w9, #0x18
0x0000000000d0ea10: smull      x9, w1, w9
0x0000000000d0ea14: ldr        x0, [x8, x9]
0x0000000000d0ea18: ret        
