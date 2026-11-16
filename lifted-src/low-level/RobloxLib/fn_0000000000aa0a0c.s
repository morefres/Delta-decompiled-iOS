; instruction-faithful ARM64 fallback for RobloxLib::function_aa0a0c
0x0000000000aa0a0c: ldr        x9, [x0, #0x18]
0x0000000000aa0a10: cbz        x9, #0xaa0a20
0x0000000000aa0a14: ldrb       w10, [x0, #0x14]
0x0000000000aa0a18: cmp        w10, #1
0x0000000000aa0a1c: b.ne       #0xaa0a2c
0x0000000000aa0a20: stp        xzr, xzr, [x8]
0x0000000000aa0a24: str        xzr, [x8, #0x10]
0x0000000000aa0a28: ret        
0x0000000000aa0a2c: add        x1, x0, #8
0x0000000000aa0a30: mov        x0, x9
0x0000000000aa0a34: b          #0x4597cc
