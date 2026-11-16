; instruction-faithful ARM64 fallback for RobloxLib::function_d84da0
0x0000000000d84da0: mov        w9, #4
0x0000000000d84da4: lsr        w10, w9, w2
0x0000000000d84da8: lsl        w9, w9, w1
0x0000000000d84dac: asr        w9, w9, w2
0x0000000000d84db0: mov        w11, #0x12
0x0000000000d84db4: ldr        s0, [x0, #8]
0x0000000000d84db8: ucvtf      s1, w10
0x0000000000d84dbc: scvtf      s0, s0
0x0000000000d84dc0: mov        w10, #-1
0x0000000000d84dc4: madd       w9, w9, w11, w10
0x0000000000d84dc8: orr        w9, w9, w9, lsr #16
0x0000000000d84dcc: orr        w9, w9, w9, lsr #8
0x0000000000d84dd0: orr        w9, w9, w9, lsr #4
0x0000000000d84dd4: orr        w9, w9, w9, lsr #2
0x0000000000d84dd8: orr        w9, w9, w9, lsr #1
0x0000000000d84ddc: add        w9, w9, #1
0x0000000000d84de0: scvtf      s2, w9, #0xf
0x0000000000d84de4: fdiv       s3, s1, s2
0x0000000000d84de8: fnmul      s4, s1, s0
0x0000000000d84dec: fdiv       s4, s4, s2
0x0000000000d84df0: frintm     s4, s4
0x0000000000d84df4: stp        s4, s3, [x8, #8]
0x0000000000d84df8: ldr        d3, [x0]
0x0000000000d84dfc: scvtf      v3.2s, v3.2s
0x0000000000d84e00: fmul       v3.2s, v3.2s, v1.s[0]
0x0000000000d84e04: fneg       v4.2s, v3.2s
0x0000000000d84e08: dup        v5.2s, v2.s[0]
0x0000000000d84e0c: fdiv       v4.2s, v4.2s, v5.2s
0x0000000000d84e10: frintm     v4.2s, v4.2s
0x0000000000d84e14: str        d4, [x8]
0x0000000000d84e18: str        d3, [x8, #0x10]
0x0000000000d84e1c: fmul       s0, s1, s0
0x0000000000d84e20: stp        s0, s2, [x8, #0x18]
0x0000000000d84e24: ret        
