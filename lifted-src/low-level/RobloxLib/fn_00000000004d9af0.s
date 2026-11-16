; instruction-faithful ARM64 fallback for RobloxLib::function_4d9af0
0x00000000004d9af0: ldrb       w8, [x0, #0x228]
0x00000000004d9af4: cmp        w8, #1
0x00000000004d9af8: b.ne       #0x4d9b04
0x00000000004d9afc: ldr        x1, [x0, #8]
0x00000000004d9b00: b          #0x4d9554
0x00000000004d9b04: ret        
