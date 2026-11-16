; instruction-faithful ARM64 fallback for RobloxLib::function_11e7cf0
0x00000000011e7cf0: ldrb       w8, [x1, #0x18]
0x00000000011e7cf4: cmp        w8, #1
0x00000000011e7cf8: b.ne       #0x11e7d4c
0x00000000011e7cfc: stp        x20, x19, [sp, #-0x20]!
0x00000000011e7d00: stp        x29, x30, [sp, #0x10]
0x00000000011e7d04: add        x29, sp, #0x10
0x00000000011e7d08: mov        x19, x0
0x00000000011e7d0c: stp        xzr, xzr, [x0]
0x00000000011e7d10: str        xzr, [x0, #0x10]
0x00000000011e7d14: ldp        x8, x2, [x1]
0x00000000011e7d18: sub        x9, x2, x8
0x00000000011e7d1c: asr        x9, x9, #4
0x00000000011e7d20: mov        x10, #0x8ba3
0x00000000011e7d24: movk       x10, #0xba2e, lsl #16
0x00000000011e7d28: movk       x10, #0xa2e8, lsl #32
0x00000000011e7d2c: movk       x10, #0x2e8b, lsl #48
0x00000000011e7d30: mul        x3, x9, x10
0x00000000011e7d34: mov        x1, x8
0x00000000011e7d38: bl         #0x11e7d50
0x00000000011e7d3c: mov        w8, #1
0x00000000011e7d40: strb       w8, [x19, #0x18]
0x00000000011e7d44: ldp        x29, x30, [sp, #0x10]
0x00000000011e7d48: ldp        x20, x19, [sp], #0x20
0x00000000011e7d4c: ret        
