; instruction-faithful ARM64 fallback for RobloxLib::function_32ac34
0x000000000032ac34: ldp        x8, x9, [x1, #0x10]
0x000000000032ac38: cmp        x8, x9
0x000000000032ac3c: b.ne       #0x32ac48
0x000000000032ac40: ldrb       w9, [x1, #0x58]
0x000000000032ac44: tbz        w9, #1, #0x32ac64
0x000000000032ac48: ldrb       w9, [x0, #0x10]
0x000000000032ac4c: cmp        w9, #1
0x000000000032ac50: b.ne       #0x32ac74
0x000000000032ac54: ldrb       w8, [x8]
0x000000000032ac58: cmp        w8, #0xd
0x000000000032ac5c: ccmp       w8, #0xa, #4, ne
0x000000000032ac60: b.ne       #0x32ac74
0x000000000032ac64: mov        w8, #-0x3e2
0x000000000032ac68: str        w8, [x1]
0x000000000032ac6c: ldr        x8, [x0, #8]
0x000000000032ac70: b          #0x32ac80
0x000000000032ac74: mov        x8, #0
0x000000000032ac78: mov        w9, #-0x3e1
0x000000000032ac7c: str        w9, [x1]
0x000000000032ac80: str        x8, [x1, #0x50]
0x000000000032ac84: ret        
