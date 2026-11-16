; instruction-faithful ARM64 fallback for RobloxLib::function_e86d54
0x0000000000e86d54: sub        sp, sp, #0x30
0x0000000000e86d58: stp        x20, x19, [sp, #0x10]
0x0000000000e86d5c: stp        x29, x30, [sp, #0x20]
0x0000000000e86d60: add        x29, sp, #0x20
0x0000000000e86d64: mov        x20, x2
0x0000000000e86d68: mov        x19, x0
0x0000000000e86d6c: ldr        w8, [x0, #8]
0x0000000000e86d70: ldr        w1, [x0, #0x10]
0x0000000000e86d74: lsl        w9, w8, #2
0x0000000000e86d78: add        w9, w9, #4
0x0000000000e86d7c: add        w10, w1, w1, lsl #1
0x0000000000e86d80: cmp        w9, w10
0x0000000000e86d84: b.hs       #0xe86dd8
0x0000000000e86d88: ldr        w9, [x19, #0xc]
0x0000000000e86d8c: mvn        w8, w8
0x0000000000e86d90: add        w8, w1, w8
0x0000000000e86d94: sub        w8, w8, w9
0x0000000000e86d98: cmp        w8, w1, lsr #3
0x0000000000e86d9c: b.ls       #0xe86ddc
0x0000000000e86da0: ldr        w8, [x19, #8]
0x0000000000e86da4: add        w8, w8, #1
0x0000000000e86da8: str        w8, [x19, #8]
0x0000000000e86dac: ldrsh      w8, [x3]
0x0000000000e86db0: cmn        w8, #1
0x0000000000e86db4: b.eq       #0xe86dc4
0x0000000000e86db8: ldr        w8, [x19, #0xc]
0x0000000000e86dbc: sub        w8, w8, #1
0x0000000000e86dc0: str        w8, [x19, #0xc]
0x0000000000e86dc4: mov        x0, x3
0x0000000000e86dc8: ldp        x29, x30, [sp, #0x20]
0x0000000000e86dcc: ldp        x20, x19, [sp, #0x10]
0x0000000000e86dd0: add        sp, sp, #0x30
0x0000000000e86dd4: ret        
0x0000000000e86dd8: lsl        w1, w1, #1
0x0000000000e86ddc: mov        x0, x19
0x0000000000e86de0: bl         #0xe86dfc
0x0000000000e86de4: add        x2, sp, #8
0x0000000000e86de8: mov        x0, x19
0x0000000000e86dec: mov        x1, x20
0x0000000000e86df0: bl         #0xe86cb0
0x0000000000e86df4: ldr        x3, [sp, #8]
0x0000000000e86df8: b          #0xe86da0
