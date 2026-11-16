; instruction-faithful ARM64 fallback for RobloxLib::function_b72ac4
0x0000000000b72ac4: ldr        x8, [x0, #0x70]!
0x0000000000b72ac8: stur       w1, [x0, #-0x60]
0x0000000000b72acc: str        w2, [x0, #0x44]
0x0000000000b72ad0: ldr        x9, [x3]
0x0000000000b72ad4: cmp        x8, x9
0x0000000000b72ad8: b.eq       #0xb72ae4
0x0000000000b72adc: mov        x1, x3
0x0000000000b72ae0: b          #0x1de78
0x0000000000b72ae4: ret        
