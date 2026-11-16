; instruction-faithful ARM64 fallback for RobloxLib::function_14aa314
0x00000000014aa314: adrp       x8, #0x6118000
0x00000000014aa318: ldrb       w8, [x8, #0xf68]
0x00000000014aa31c: cmp        w8, #1
0x00000000014aa320: b.ne       #0x14aa334
0x00000000014aa324: ldr        x8, [x0, #0xf0]
0x00000000014aa328: cbz        x8, #0x14aa334
0x00000000014aa32c: mov        x0, x8
0x00000000014aa330: b          #0x1495f98
0x00000000014aa334: add        x0, x0, #0xe8
0x00000000014aa338: mov        x1, #0
0x00000000014aa33c: b          #0x1496824
