; instruction-faithful ARM64 fallback for RobloxLib::function_32ab44
0x000000000032ab44: ldrb       w8, [x1, #0x5c]
0x000000000032ab48: cmp        w8, #1
0x000000000032ab4c: b.ne       #0x32ab68
0x000000000032ab50: ldp        x9, x8, [x1, #8]
0x000000000032ab54: cmp        x8, x9
0x000000000032ab58: b.ne       #0x32ab98
0x000000000032ab5c: ldrb       w8, [x1, #0x58]
0x000000000032ab60: tbz        w8, #0, #0x32ab88
0x000000000032ab64: b          #0x32ab98
0x000000000032ab68: ldrb       w8, [x0, #0x10]
0x000000000032ab6c: cmp        w8, #1
0x000000000032ab70: b.ne       #0x32ab98
0x000000000032ab74: ldr        x8, [x1, #0x10]
0x000000000032ab78: ldurb      w8, [x8, #-1]
0x000000000032ab7c: cmp        w8, #0xd
0x000000000032ab80: ccmp       w8, #0xa, #4, ne
0x000000000032ab84: b.ne       #0x32ab98
0x000000000032ab88: mov        w8, #-0x3e2
0x000000000032ab8c: str        w8, [x1]
0x000000000032ab90: ldr        x8, [x0, #8]
0x000000000032ab94: b          #0x32aba4
0x000000000032ab98: mov        x8, #0
0x000000000032ab9c: mov        w9, #-0x3e1
0x000000000032aba0: str        w9, [x1]
0x000000000032aba4: str        x8, [x1, #0x50]
0x000000000032aba8: ret        
