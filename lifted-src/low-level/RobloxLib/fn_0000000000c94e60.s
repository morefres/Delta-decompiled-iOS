; instruction-faithful ARM64 fallback for RobloxLib::function_c94e60
0x0000000000c94e60: cbz        x1, #0xc94ea0
0x0000000000c94e64: ldp        x8, x9, [x0, #0x58]
0x0000000000c94e68: cmp        x8, x9
0x0000000000c94e6c: b.eq       #0xc94ea0
0x0000000000c94e70: ldr        x10, [x8]
0x0000000000c94e74: mov        x11, x1
0x0000000000c94e78: ldr        x11, [x11, #0x60]
0x0000000000c94e7c: cmp        x11, x10
0x0000000000c94e80: cset       w0, eq
0x0000000000c94e84: ccmp       x11, #0, #4, ne
0x0000000000c94e88: b.ne       #0xc94e78
0x0000000000c94e8c: add        x8, x8, #0x10
0x0000000000c94e90: cmp        x11, x10
0x0000000000c94e94: ccmp       x8, x9, #4, ne
0x0000000000c94e98: b.ne       #0xc94e70
0x0000000000c94e9c: ret        
0x0000000000c94ea0: mov        w0, #0
0x0000000000c94ea4: ret        
