; instruction-faithful ARM64 fallback for RobloxLib::function_e2c80c
0x0000000000e2c80c: adrp       x8, #0x610a000
0x0000000000e2c810: ldrb       w8, [x8, #0xc48]
0x0000000000e2c814: cmp        w8, #1
0x0000000000e2c818: b.ne       #0xe2c824
0x0000000000e2c81c: ldr        x0, [x0, #8]
0x0000000000e2c820: b          #0xe2b85c
0x0000000000e2c824: ldr        x0, [x0, #0x30]
0x0000000000e2c828: b          #0xe282dc
