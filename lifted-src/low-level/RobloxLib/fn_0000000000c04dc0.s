; instruction-faithful ARM64 fallback for RobloxLib::function_c04dc0
0x0000000000c04dc0: mov        x9, x0
0x0000000000c04dc4: cbz        x1, #0xc04e30
0x0000000000c04dc8: mov        w8, #0x43800000
0x0000000000c04dcc: fmov       s1, w8
0x0000000000c04dd0: fmul       s0, s0, s1
0x0000000000c04dd4: fcmp       s0, #0.0
0x0000000000c04dd8: fmov       s1, wzr
0x0000000000c04ddc: fcsel      s0, s1, s0, mi
0x0000000000c04de0: mov        w8, #0x4b7fffff
0x0000000000c04de4: fmov       s1, w8
0x0000000000c04de8: fcmp       s0, s1
0x0000000000c04dec: fcsel      s0, s1, s0, gt
0x0000000000c04df0: mov        w8, #0xffffff
0x0000000000c04df4: fcvtzu     w9, s0
0x0000000000c04df8: bic        w8, w8, w9
0x0000000000c04dfc: mov        w10, #0x18
0x0000000000c04e00: mov        x11, #-1
0x0000000000c04e04: mov        x9, x0
0x0000000000c04e08: lsr        x12, x1, #1
0x0000000000c04e0c: madd       x13, x12, x10, x9
0x0000000000c04e10: ldr        x14, [x13], #0x18
0x0000000000c04e14: ubfx       x14, x14, #0x24, #0x18
0x0000000000c04e18: eor        x15, x11, x1, lsr #1
0x0000000000c04e1c: add        x15, x1, x15
0x0000000000c04e20: cmp        x14, x8
0x0000000000c04e24: csel       x1, x15, x12, lo
0x0000000000c04e28: csel       x9, x13, x9, lo
0x0000000000c04e2c: cbnz       x1, #0xc04e08
0x0000000000c04e30: sub        x8, x9, x0
0x0000000000c04e34: asr        x8, x8, #3
0x0000000000c04e38: mov        x9, #-0x5555555555555556
0x0000000000c04e3c: movk       x9, #0xaaab
0x0000000000c04e40: mul        x0, x8, x9
0x0000000000c04e44: ret        
