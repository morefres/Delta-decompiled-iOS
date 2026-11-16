; instruction-faithful ARM64 fallback for RobloxLib::function_e3023c
0x0000000000e3023c: adrp       x8, #0x610a000
0x0000000000e30240: ldrb       w8, [x8, #0xd00]
0x0000000000e30244: cmp        w8, #1
0x0000000000e30248: b.ne       #0xe30254
0x0000000000e3024c: ldr        x0, [x0, #0x170]
0x0000000000e30250: b          #0xe2c62c
0x0000000000e30254: add        x0, x0, #0x58
0x0000000000e30258: b          #0x1de78
0x0000000000e3025c: adrp       x8, #0x610a000
0x0000000000e30260: ldrb       w8, [x8, #0xd00]
0x0000000000e30264: cmp        w8, #1
0x0000000000e30268: b.ne       #0xe30274
0x0000000000e3026c: ldr        x0, [x0, #0x170]
0x0000000000e30270: b          #0xe2c644
0x0000000000e30274: str        x1, [x0, #0x40]
0x0000000000e30278: b          #0xe3027c
