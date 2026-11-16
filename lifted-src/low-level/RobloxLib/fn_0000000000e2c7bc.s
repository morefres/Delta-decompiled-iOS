; instruction-faithful ARM64 fallback for RobloxLib::function_e2c7bc
0x0000000000e2c7bc: adrp       x8, #0x610a000
0x0000000000e2c7c0: ldrb       w8, [x8, #0xc48]
0x0000000000e2c7c4: cmp        w8, #1
0x0000000000e2c7c8: b.ne       #0xe2c7d4
0x0000000000e2c7cc: ldr        x0, [x0, #8]
0x0000000000e2c7d0: b          #0xe2b9a4
0x0000000000e2c7d4: ldr        x0, [x0, #0x30]
0x0000000000e2c7d8: b          #0xe291cc
