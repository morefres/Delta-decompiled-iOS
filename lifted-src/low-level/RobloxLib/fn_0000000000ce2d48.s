; instruction-faithful ARM64 fallback for RobloxLib::function_ce2d48
0x0000000000ce2d48: b          #0xce2c38
0x0000000000ce2d4c: ldp        s0, s1, [x1]
0x0000000000ce2d50: ldr        s2, [x1, #8]
0x0000000000ce2d54: ldr        s3, [x0, #0x294]
0x0000000000ce2d58: fmul       s3, s0, s3
0x0000000000ce2d5c: ldr        s4, [x0, #0x298]
0x0000000000ce2d60: fmul       s4, s1, s4
0x0000000000ce2d64: fadd       s3, s3, s4
0x0000000000ce2d68: ldr        s4, [x0, #0x29c]
0x0000000000ce2d6c: fmul       s4, s2, s4
0x0000000000ce2d70: fadd       s3, s3, s4
0x0000000000ce2d74: adrp       x8, #0x4c12000
0x0000000000ce2d78: ldr        s4, [x8, #0xb88]
0x0000000000ce2d7c: fcmp       s3, s4
0x0000000000ce2d80: b.pl       #0xce2d9c
0x0000000000ce2d84: str        s0, [x0, #0x294]
0x0000000000ce2d88: str        s1, [x0, #0x298]
0x0000000000ce2d8c: str        s2, [x0, #0x29c]
0x0000000000ce2d90: mov        w8, #1
0x0000000000ce2d94: strb       w8, [x0, #0x2c9]
0x0000000000ce2d98: strb       w8, [x0, #0x264]
0x0000000000ce2d9c: ldur       q0, [x1, #0xc]
0x0000000000ce2da0: ldur       x8, [x1, #0x1c]
0x0000000000ce2da4: str        x8, [x0, #0x2b0]
0x0000000000ce2da8: str        q0, [x0, #0x2a0]
0x0000000000ce2dac: add        x8, x0, #0x2b8
0x0000000000ce2db0: ldur       q0, [x1, #0x28]
0x0000000000ce2db4: str        q0, [x8]
0x0000000000ce2db8: ldr        s0, [x0, #0x2a0]
0x0000000000ce2dbc: ldr        s1, [x0, #0x2ac]
0x0000000000ce2dc0: fcmp       s0, s1
0x0000000000ce2dc4: b.hi       #0xce2de8
0x0000000000ce2dc8: ldr        s0, [x0, #0x2a4]
0x0000000000ce2dcc: ldr        s1, [x0, #0x2b0]
0x0000000000ce2dd0: fcmp       s0, s1
0x0000000000ce2dd4: b.hi       #0xce2de8
0x0000000000ce2dd8: ldr        s0, [x0, #0x2a8]
0x0000000000ce2ddc: ldr        s1, [x0, #0x2b4]
0x0000000000ce2de0: fcmp       s0, s1
0x0000000000ce2de4: b.ls       #0xce2df8
0x0000000000ce2de8: mov        w8, #0
0x0000000000ce2dec: strb       w8, [x0, #0x2c8]
0x0000000000ce2df0: str        w2, [x0, #0x22c]
0x0000000000ce2df4: ret        
0x0000000000ce2df8: ldr        w8, [x0, #0x280]
0x0000000000ce2dfc: cmp        w8, #0
0x0000000000ce2e00: cset       w8, gt
0x0000000000ce2e04: b          #0xce2dec
0x0000000000ce2e08: ldr        x8, [x0, #0x28]
0x0000000000ce2e0c: ldr        w8, [x8, #0x698]
0x0000000000ce2e10: cmn        w8, #1
0x0000000000ce2e14: b.eq       #0xce2e24
0x0000000000ce2e18: mov        x0, x1
0x0000000000ce2e1c: mov        x1, x8
0x0000000000ce2e20: b          #0xacacf0
0x0000000000ce2e24: ret        
