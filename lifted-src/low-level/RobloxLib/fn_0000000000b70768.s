; instruction-faithful ARM64 fallback for RobloxLib::function_b70768
0x0000000000b70768: ldrb       w8, [x1, #0x30]
0x0000000000b7076c: cmp        w8, #1
0x0000000000b70770: b.ne       #0xb7079c
0x0000000000b70774: ldr        q0, [x1]
0x0000000000b70778: str        q0, [x0]
0x0000000000b7077c: stp        xzr, xzr, [x1]
0x0000000000b70780: ldr        q0, [x1, #0x10]
0x0000000000b70784: str        q0, [x0, #0x10]
0x0000000000b70788: stp        xzr, xzr, [x1, #0x10]
0x0000000000b7078c: ldr        q0, [x1, #0x20]
0x0000000000b70790: str        q0, [x0, #0x20]
0x0000000000b70794: stp        xzr, xzr, [x1, #0x20]
0x0000000000b70798: strb       w8, [x0, #0x30]
0x0000000000b7079c: ret        
