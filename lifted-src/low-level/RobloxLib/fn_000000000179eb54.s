; instruction-faithful ARM64 fallback for RobloxLib::function_179eb54
0x000000000179eb54: ldr        x9, [x0]
0x000000000179eb58: ldr        x10, [x1]
0x000000000179eb5c: orr        x8, x9, x10
0x000000000179eb60: cmp        x8, #0
0x000000000179eb64: cset       w8, eq
0x000000000179eb68: cmp        x9, #0
0x000000000179eb6c: ccmp       x10, #0, #4, ne
0x000000000179eb70: b.ne       #0x179eb7c
0x000000000179eb74: mov        x0, x8
0x000000000179eb78: ret        
0x000000000179eb7c: b          #0x179eb80
