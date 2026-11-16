; instruction-faithful ARM64 fallback for RobloxLib::function_111fabc
0x000000000111fabc: adrp       x8, #0x6199000
0x000000000111fac0: add        x8, x8, #0x358
0x000000000111fac4: ldrb       w8, [x8]
0x000000000111fac8: cmp        w8, #1
0x000000000111facc: b.ne       #0x111fad4
0x000000000111fad0: b          #0x110b338
0x000000000111fad4: mov        w0, #0
0x000000000111fad8: ret        
