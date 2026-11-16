; instruction-faithful ARM64 fallback for RobloxLib::function_11ff18
0x000000000011ff18: adrp       x8, #0x6155000
0x000000000011ff1c: add        x8, x8, #0xc88
0x000000000011ff20: ldrb       w8, [x8]
0x000000000011ff24: cmp        w8, #1
0x000000000011ff28: b.ne       #0x11ff34
0x000000000011ff2c: ldr        w0, [x0, #0xc4]
0x000000000011ff30: ret        
0x000000000011ff34: add        x0, x0, #0x260
0x000000000011ff38: b          #0x2213b6c
