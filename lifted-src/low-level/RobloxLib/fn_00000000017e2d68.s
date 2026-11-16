; instruction-faithful ARM64 fallback for RobloxLib::function_17e2d68
0x00000000017e2d68: sub        sp, sp, #0x30
0x00000000017e2d6c: stp        x29, x30, [sp, #0x20]
0x00000000017e2d70: add        x29, sp, #0x20
0x00000000017e2d74: adrp       x8, #0x5ba4000
0x00000000017e2d78: ldr        x8, [x8, #0x338]
0x00000000017e2d7c: ldr        x8, [x8]
0x00000000017e2d80: stur       x8, [x29, #-8]
0x00000000017e2d84: ldrb       w8, [x2]
0x00000000017e2d88: mov        w9, #0xb
0x00000000017e2d8c: and        w8, w8, w9
0x00000000017e2d90: ldr        x9, [x0]
0x00000000017e2d94: ldrb       w9, [x9, #0x38]
0x00000000017e2d98: and        w9, w9, #3
0x00000000017e2d9c: eor        w8, w9, w8
0x00000000017e2da0: cmp        w8, #3
0x00000000017e2da4: b.eq       #0x17e2e34
0x00000000017e2da8: ldrb       w8, [x2, #1]
0x00000000017e2dac: cmp        w8, #8
0x00000000017e2db0: b.ne       #0x17e2e34
0x00000000017e2db4: ldrb       w8, [x2, #3]
0x00000000017e2db8: cbz        w8, #0x17e2e34
0x00000000017e2dbc: ldr        x9, [x2, #0x28]
0x00000000017e2dc0: cbz        x9, #0x17e2e34
0x00000000017e2dc4: ldr        w8, [x9, #0x14]
0x00000000017e2dc8: cmp        w8, #0xf
0x00000000017e2dcc: b.ne       #0x17e2e34
0x00000000017e2dd0: mov        x8, #0
0x00000000017e2dd4: adrp       x10, #0x4c4c000
0x00000000017e2dd8: add        x10, x10, #0x218
0x00000000017e2ddc: add        x9, x9, #0x18
0x00000000017e2de0: ldr        x11, [x10]
0x00000000017e2de4: ldr        w12, [x10, #8]
0x00000000017e2de8: ldrh       w13, [x10, #0xc]
0x00000000017e2dec: ldrb       w10, [x10, #0xe]
0x00000000017e2df0: strb       w10, [sp, #0x16]
0x00000000017e2df4: strh       w13, [sp, #0x14]
0x00000000017e2df8: str        w12, [sp, #0x10]
0x00000000017e2dfc: str        x11, [sp, #8]
0x00000000017e2e00: add        x10, sp, #8
0x00000000017e2e04: adrp       x11, #0x4c4c000
0x00000000017e2e08: add        x11, x11, #0x227
0x00000000017e2e0c: ldrb       w12, [x9, x8]
0x00000000017e2e10: ldrb       w13, [x10, x8]
0x00000000017e2e14: eor        w12, w13, w12
0x00000000017e2e18: ldrb       w13, [x11, x8]
0x00000000017e2e1c: cmp        w13, w12, uxtb
0x00000000017e2e20: b.ne       #0x17e2e34
0x00000000017e2e24: add        x8, x8, #1
0x00000000017e2e28: cmp        x8, #0xf
0x00000000017e2e2c: b.ne       #0x17e2e0c
0x00000000017e2e30: strb       wzr, [x0, #8]
0x00000000017e2e34: ldur       x8, [x29, #-8]
0x00000000017e2e38: adrp       x9, #0x5ba4000
0x00000000017e2e3c: ldr        x9, [x9, #0x338]
0x00000000017e2e40: ldr        x9, [x9]
0x00000000017e2e44: cmp        x9, x8
0x00000000017e2e48: b.ne       #0x17e2e5c
0x00000000017e2e4c: mov        w0, #0
0x00000000017e2e50: ldp        x29, x30, [sp, #0x20]
0x00000000017e2e54: add        sp, sp, #0x30
0x00000000017e2e58: ret        
0x00000000017e2e5c: bl         #0x4b98620
