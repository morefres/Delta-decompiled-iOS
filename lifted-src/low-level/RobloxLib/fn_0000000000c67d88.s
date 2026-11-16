; instruction-faithful ARM64 fallback for RobloxLib::function_c67d88
0x0000000000c67d88: mov        x11, #0
0x0000000000c67d8c: sub        x8, x2, #2
0x0000000000c67d90: add        x8, x8, x8, lsr #63
0x0000000000c67d94: asr        x9, x8, #1
0x0000000000c67d98: mov        w10, #0x28
0x0000000000c67d9c: madd       x13, x11, x10, x0
0x0000000000c67da0: add        x8, x13, #0x28
0x0000000000c67da4: lsl        x14, x11, #1
0x0000000000c67da8: mov        w12, #1
0x0000000000c67dac: bfi        x12, x11, #1, #0x3f
0x0000000000c67db0: add        x11, x14, #2
0x0000000000c67db4: cmp        x11, x2
0x0000000000c67db8: b.ge       #0xc67df4
0x0000000000c67dbc: ldr        s0, [x13, #0x40]
0x0000000000c67dc0: ldr        s1, [x13, #0x68]
0x0000000000c67dc4: ldr        w14, [x13, #0x48]
0x0000000000c67dc8: ldr        w15, [x13, #0x70]
0x0000000000c67dcc: cmp        w14, w15
0x0000000000c67dd0: cset       w14, lt
0x0000000000c67dd4: fcmp       s0, s1
0x0000000000c67dd8: cset       w15, gt
0x0000000000c67ddc: csel       w14, w15, w14, ne
0x0000000000c67de0: add        x13, x13, #0x50
0x0000000000c67de4: cmp        w14, #0
0x0000000000c67de8: csel       x8, x13, x8, ne
0x0000000000c67dec: csel       x11, x11, x12, ne
0x0000000000c67df0: b          #0xc67df8
0x0000000000c67df4: mov        x11, x12
0x0000000000c67df8: ldp        q0, q1, [x8]
0x0000000000c67dfc: ldr        x12, [x8, #0x20]
0x0000000000c67e00: str        x12, [x0, #0x20]
0x0000000000c67e04: stp        q0, q1, [x0]
0x0000000000c67e08: mov        x0, x8
0x0000000000c67e0c: cmp        x11, x9
0x0000000000c67e10: b.le       #0xc67d9c
0x0000000000c67e14: mov        x0, x8
0x0000000000c67e18: ret        
