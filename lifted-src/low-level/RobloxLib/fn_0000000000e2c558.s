; instruction-faithful ARM64 fallback for RobloxLib::function_e2c558
0x0000000000e2c558: b          #0xe2c368
0x0000000000e2c55c: adrp       x9, #0x610a000
0x0000000000e2c560: ldrb       w9, [x9, #0xc48]
0x0000000000e2c564: cmp        w9, #1
0x0000000000e2c568: b.ne       #0xe2c574
0x0000000000e2c56c: ldr        x0, [x0, #8]
0x0000000000e2c570: b          #0xe2b744
0x0000000000e2c574: ldr        x0, [x0, #0x30]
0x0000000000e2c578: b          #0xe27d10
0x0000000000e2c57c: adrp       x9, #0x610a000
0x0000000000e2c580: ldrb       w9, [x9, #0xc48]
0x0000000000e2c584: cmp        w9, #1
0x0000000000e2c588: b.ne       #0xe2c594
0x0000000000e2c58c: ldr        x0, [x0, #8]
0x0000000000e2c590: b          #0xe2b78c
0x0000000000e2c594: ldr        x0, [x0, #0x30]
0x0000000000e2c598: b          #0xe28014
