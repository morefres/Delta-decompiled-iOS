; instruction-faithful ARM64 fallback for RobloxLib::function_1ccc58
0x00000000001ccc58: stp        x20, x19, [sp, #-0x20]!
0x00000000001ccc5c: stp        x29, x30, [sp, #0x10]
0x00000000001ccc60: add        x29, sp, #0x10
0x00000000001ccc64: mov        x19, x0
0x00000000001ccc68: adrp       x8, #0x5c26000
0x00000000001ccc6c: add        x8, x8, #0xf38
0x00000000001ccc70: str        x8, [x0]
0x00000000001ccc74: ldr        x1, [x0, #0xe0]!
0x00000000001ccc78: str        xzr, [x0]
0x00000000001ccc7c: cbz        x1, #0x1ccc84
0x00000000001ccc80: bl         #0x246a4
0x00000000001ccc84: mov        x0, x19
0x00000000001ccc88: ldr        x1, [x0, #0xd8]!
0x00000000001ccc8c: str        xzr, [x0]
0x00000000001ccc90: cbz        x1, #0x1ccc98
0x00000000001ccc94: bl         #0x246a4
0x00000000001ccc98: ldr        x0, [x19, #0xd0]
0x00000000001ccc9c: str        xzr, [x19, #0xd0]
0x00000000001ccca0: cbz        x0, #0x1ccca8
0x00000000001ccca4: bl         #0x47e93a8
0x00000000001ccca8: ldr        x0, [x19, #0xc8]
0x00000000001cccac: str        xzr, [x19, #0xc8]
0x00000000001cccb0: cbz        x0, #0x1cccb8
0x00000000001cccb4: bl         #0x47e93a8
0x00000000001cccb8: ldr        x0, [x19, #0xc0]
0x00000000001cccbc: str        xzr, [x19, #0xc0]
0x00000000001cccc0: cbz        x0, #0x1cccc8
0x00000000001cccc4: bl         #0x47e93a8
0x00000000001cccc8: ldr        x0, [x19, #0xb8]
0x00000000001ccccc: str        xzr, [x19, #0xb8]
0x00000000001cccd0: cbz        x0, #0x1cccd8
0x00000000001cccd4: bl         #0x47e93a8
0x00000000001cccd8: mov        x0, x19
0x00000000001cccdc: ldp        x29, x30, [sp, #0x10]
0x00000000001ccce0: ldp        x20, x19, [sp], #0x20
0x00000000001ccce4: b          #0x440a6a0
