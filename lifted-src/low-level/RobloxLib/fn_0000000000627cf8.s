; instruction-faithful ARM64 fallback for RobloxLib::function_627cf8
0x0000000000627cf8: mov        x8, #0
0x0000000000627cfc: mov        x9, #0x7c15
0x0000000000627d00: movk       x9, #0x7f4a, lsl #16
0x0000000000627d04: movk       x9, #0x79b9, lsl #32
0x0000000000627d08: movk       x9, #0x9e37, lsl #48
0x0000000000627d0c: ldr        x11, [x0]
0x0000000000627d10: neg        x10, x11
0x0000000000627d14: add        x11, x11, x9
0x0000000000627d18: stp        xzr, xzr, [sp, #-0x10]!
0x0000000000627d1c: mov        x12, #0xe5b9
0x0000000000627d20: movk       x12, #0x1ce4, lsl #16
0x0000000000627d24: movk       x12, #0x476d, lsl #32
0x0000000000627d28: movk       x12, #0xbf58, lsl #48
0x0000000000627d2c: mov        x13, #0x11eb
0x0000000000627d30: movk       x13, #0x1331, lsl #16
0x0000000000627d34: movk       x13, #0x49bb, lsl #32
0x0000000000627d38: movk       x13, #0x94d0, lsl #48
0x0000000000627d3c: mov        x14, sp
0x0000000000627d40: mov        x15, #0x83eb
0x0000000000627d44: movk       x15, #0x80b5, lsl #16
0x0000000000627d48: movk       x15, #0x8646, lsl #32
0x0000000000627d4c: movk       x15, #0x61c8, lsl #48
0x0000000000627d50: eor        x16, x11, x11, lsr #30
0x0000000000627d54: mul        x16, x16, x12
0x0000000000627d58: eor        x16, x16, x16, lsr #27
0x0000000000627d5c: mul        x16, x16, x13
0x0000000000627d60: eor        x16, x16, x16, lsr #31
0x0000000000627d64: str        x16, [x14, x8]
0x0000000000627d68: add        x8, x8, #8
0x0000000000627d6c: add        x10, x10, x15
0x0000000000627d70: add        x11, x11, x9
0x0000000000627d74: cmp        x8, #0x10
0x0000000000627d78: b.ne       #0x627d50
0x0000000000627d7c: neg        x8, x10
0x0000000000627d80: str        x8, [x0]
0x0000000000627d84: ldp        x0, x1, [sp], #0x10
0x0000000000627d88: ret        
