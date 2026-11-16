; instruction-faithful ARM64 fallback for RobloxLib::function_3b4b08
0x00000000003b4b08: ldr        x8, [x0]
0x00000000003b4b0c: ldr        x9, [x1]
0x00000000003b4b10: cmp        x9, x8
0x00000000003b4b14: b.eq       #0x3b4b20
0x00000000003b4b18: ldr        x0, [x0, #8]
0x00000000003b4b1c: b          #0x2a6d1c
0x00000000003b4b20: ret        
