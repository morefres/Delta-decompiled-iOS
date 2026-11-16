; instruction-faithful ARM64 fallback for RobloxLib::function_1737d48
0x0000000001737d48: sub        sp, sp, #0x20
0x0000000001737d4c: mov        x8, #0
0x0000000001737d50: mov        x9, #0
0x0000000001737d54: stp        xzr, xzr, [sp, #8]
0x0000000001737d58: str        xzr, [sp, #0x18]
0x0000000001737d5c: ldr        d0, [x1]
0x0000000001737d60: mov        w12, #8
0x0000000001737d64: add        x10, sp, #8
0x0000000001737d68: mov        x11, x0
0x0000000001737d6c: fmov       d1, d0
0x0000000001737d70: cbz        x9, #0x1737db0
0x0000000001737d74: mov        x13, #0
0x0000000001737d78: ldr        d1, [x1, x9, lsl #3]
0x0000000001737d7c: ldr        d2, [x11, x13, lsl #3]
0x0000000001737d80: ldr        d3, [x1, x13, lsl #3]
0x0000000001737d84: ldr        d4, [x10, x9, lsl #3]
0x0000000001737d88: fmul       d3, d2, d3
0x0000000001737d8c: fadd       d3, d4, d3
0x0000000001737d90: str        d3, [x10, x9, lsl #3]
0x0000000001737d94: ldr        d3, [x10, x13, lsl #3]
0x0000000001737d98: fmul       d2, d2, d1
0x0000000001737d9c: fadd       d2, d3, d2
0x0000000001737da0: str        d2, [x10, x13, lsl #3]
0x0000000001737da4: add        x13, x13, #1
0x0000000001737da8: cmp        x9, x13
0x0000000001737dac: b.ne       #0x1737d7c
0x0000000001737db0: add        x8, x8, x9
0x0000000001737db4: add        x13, x8, x9
0x0000000001737db8: ldr        d2, [x0, x13, lsl #3]
0x0000000001737dbc: fmul       d1, d2, d1
0x0000000001737dc0: ldr        d2, [x10, x9, lsl #3]
0x0000000001737dc4: fadd       d1, d2, d1
0x0000000001737dc8: str        d1, [x10, x9, lsl #3]
0x0000000001737dcc: add        x9, x9, #1
0x0000000001737dd0: add        x11, x11, x12
0x0000000001737dd4: add        x12, x12, #8
0x0000000001737dd8: cmp        x9, #3
0x0000000001737ddc: b.ne       #0x1737d6c
0x0000000001737de0: ldp        d0, d1, [sp, #8]
0x0000000001737de4: ldr        d2, [sp, #0x18]
0x0000000001737de8: add        sp, sp, #0x20
0x0000000001737dec: ret        
