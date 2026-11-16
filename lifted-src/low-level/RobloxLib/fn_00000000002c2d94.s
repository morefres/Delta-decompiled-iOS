; instruction-faithful ARM64 fallback for RobloxLib::function_2c2d94
0x00000000002c2d94: stp        d9, d8, [sp, #-0x20]!
0x00000000002c2d98: stp        x29, x30, [sp, #0x10]
0x00000000002c2d9c: add        x29, sp, #0x10
0x00000000002c2da0: fmov       w8, s0
0x00000000002c2da4: and        w8, w8, #0x7fffffff
0x00000000002c2da8: mov        w9, #0x7f800000
0x00000000002c2dac: cmp        w8, w9
0x00000000002c2db0: fmov       s8, wzr
0x00000000002c2db4: fcsel      s0, s0, s8, lt
0x00000000002c2db8: fmov       s9, #1.00000000
0x00000000002c2dbc: fcmp       s0, s9
0x00000000002c2dc0: fcsel      s2, s9, s0, gt
0x00000000002c2dc4: fcmp       s0, #0.0
0x00000000002c2dc8: fcsel      s0, s8, s2, mi
0x00000000002c2dcc: fcmp       s1, #0.0
0x00000000002c2dd0: fcsel      s2, s8, s1, mi
0x00000000002c2dd4: fmov       w8, s1
0x00000000002c2dd8: and        w8, w8, #0x7fffffff
0x00000000002c2ddc: cmp        w8, w9
0x00000000002c2de0: fcsel      s1, s2, s9, lt
0x00000000002c2de4: bl         #0x4b992a4
0x00000000002c2de8: fcmp       s0, s9
0x00000000002c2dec: fcsel      s1, s9, s0, gt
0x00000000002c2df0: fcmp       s0, #0.0
0x00000000002c2df4: fcsel      s0, s8, s1, mi
0x00000000002c2df8: ldp        x29, x30, [sp, #0x10]
0x00000000002c2dfc: ldp        d9, d8, [sp], #0x20
0x00000000002c2e00: ret        
