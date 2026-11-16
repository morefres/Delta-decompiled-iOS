; instruction-faithful ARM64 fallback for RobloxLib::function_9f5da8
0x00000000009f5da8: ucvtf      d0, x1
0x00000000009f5dac: ldr        s1, [x0, #0x18]
0x00000000009f5db0: fcvt       d1, s1
0x00000000009f5db4: fdiv       d0, d0, d1
0x00000000009f5db8: frintm     d0, d0
0x00000000009f5dbc: fmov       d1, #1.00000000
0x00000000009f5dc0: fadd       d0, d0, d1
0x00000000009f5dc4: fcvtzu     x8, d0
0x00000000009f5dc8: mov        x9, #0x43f0000000000000
0x00000000009f5dcc: fmov       d1, x9
0x00000000009f5dd0: fcmp       d0, d1
0x00000000009f5dd4: csinv      x9, x8, xzr, lt
0x00000000009f5dd8: adrp       x8, #0x4bf3000
0x00000000009f5ddc: add        x8, x8, #0x8e8
0x00000000009f5de0: mov        w11, #0x26
0x00000000009f5de4: mov        x10, #-1
0x00000000009f5de8: lsr        x12, x11, #1
0x00000000009f5dec: add        x13, x8, x12, lsl #3
0x00000000009f5df0: ldr        x14, [x13], #8
0x00000000009f5df4: eor        x15, x10, x11, lsr #1
0x00000000009f5df8: add        x11, x11, x15
0x00000000009f5dfc: cmp        x14, x9
0x00000000009f5e00: csel       x11, x11, x12, lo
0x00000000009f5e04: csel       x8, x13, x8, lo
0x00000000009f5e08: cbnz       x11, #0x9f5de8
0x00000000009f5e0c: adrp       x9, #0x4bf3000
0x00000000009f5e10: add        x9, x9, #0xa10
0x00000000009f5e14: add        x10, x9, #8
0x00000000009f5e18: cmp        x8, x10
0x00000000009f5e1c: csel       x8, x9, x8, eq
0x00000000009f5e20: ldr        x0, [x8]
0x00000000009f5e24: ret        
