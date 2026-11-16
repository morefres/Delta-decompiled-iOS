; instruction-faithful ARM64 fallback for RobloxLib::function_1218d50
0x0000000001218d50: adrp       x8, #0x6113000
0x0000000001218d54: ldr        w8, [x8, #0x6b8]
0x0000000001218d58: scvtf      d0, w8
0x0000000001218d5c: ret        
0x0000000001218d60: adrp       x8, #0x6113000
0x0000000001218d64: ldr        w8, [x8, #0x6d0]
0x0000000001218d68: scvtf      d0, w8
0x0000000001218d6c: ret        
0x0000000001218d70: add        x8, x0, #0x140
0x0000000001218d74: ldrb       w9, [x0, #0x157]
0x0000000001218d78: sxtb       w10, w9
0x0000000001218d7c: ldp        x11, x12, [x0, #0x140]
0x0000000001218d80: cmp        w10, #0
0x0000000001218d84: csel       x0, x11, x8, lt
0x0000000001218d88: csel       x1, x12, x9, lt
0x0000000001218d8c: ret        
0x0000000001218d90: add        x8, x0, #0x158
0x0000000001218d94: ldrb       w9, [x0, #0x16f]
0x0000000001218d98: sxtb       w10, w9
0x0000000001218d9c: ldp        x11, x12, [x0, #0x158]
0x0000000001218da0: cmp        w10, #0
0x0000000001218da4: csel       x0, x11, x8, lt
0x0000000001218da8: csel       x1, x12, x9, lt
0x0000000001218dac: ret        
0x0000000001218db0: add        x8, x0, #0x128
0x0000000001218db4: ldrb       w9, [x0, #0x13f]
0x0000000001218db8: sxtb       w10, w9
0x0000000001218dbc: ldp        x11, x12, [x0, #0x128]
0x0000000001218dc0: cmp        w10, #0
0x0000000001218dc4: csel       x0, x11, x8, lt
0x0000000001218dc8: csel       x1, x12, x9, lt
0x0000000001218dcc: ret        
0x0000000001218dd0: add        x8, x0, #0x170
0x0000000001218dd4: ldrb       w9, [x0, #0x187]
0x0000000001218dd8: sxtb       w10, w9
0x0000000001218ddc: ldp        x11, x12, [x0, #0x170]
0x0000000001218de0: cmp        w10, #0
0x0000000001218de4: csel       x0, x11, x8, lt
0x0000000001218de8: csel       x1, x12, x9, lt
0x0000000001218dec: ret        
0x0000000001218df0: add        x8, x0, #0x188
0x0000000001218df4: ldrb       w9, [x0, #0x19f]
0x0000000001218df8: sxtb       w10, w9
0x0000000001218dfc: ldp        x11, x12, [x0, #0x188]
0x0000000001218e00: cmp        w10, #0
0x0000000001218e04: csel       x0, x11, x8, lt
0x0000000001218e08: csel       x1, x12, x9, lt
0x0000000001218e0c: ret        
