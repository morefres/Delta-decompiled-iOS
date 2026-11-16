; instruction-faithful ARM64 fallback for RobloxLib::function_561d68
0x0000000000561d68: ldr        x9, [x0]
0x0000000000561d6c: ldr        w12, [x0, #8]
0x0000000000561d70: cbz        w12, #0x561dc0
0x0000000000561d74: ldp        w10, w11, [x1]
0x0000000000561d78: mov        x8, x9
0x0000000000561d7c: lsr        x13, x12, #1
0x0000000000561d80: add        x14, x8, x13, lsl #3
0x0000000000561d84: ldr        w15, [x14]
0x0000000000561d88: cmp        w15, w10
0x0000000000561d8c: b.ge       #0x561da0
0x0000000000561d90: add        x8, x14, #8
0x0000000000561d94: mvn        x13, x13
0x0000000000561d98: add        x13, x12, x13
0x0000000000561d9c: b          #0x561db4
0x0000000000561da0: cmp        w10, w15
0x0000000000561da4: b.lt       #0x561db4
0x0000000000561da8: ldr        w15, [x14, #4]
0x0000000000561dac: cmp        w15, w11
0x0000000000561db0: b.lt       #0x561d90
0x0000000000561db4: mov        x12, x13
0x0000000000561db8: cbnz       x13, #0x561d7c
0x0000000000561dbc: b          #0x561dc4
0x0000000000561dc0: mov        x8, x9
0x0000000000561dc4: sub        x9, x8, x9
0x0000000000561dc8: asr        x9, x9, #3
0x0000000000561dcc: ldr        x10, [x0, #0x190]
0x0000000000561dd0: mov        w11, #0xc
0x0000000000561dd4: madd       x1, x9, x11, x10
0x0000000000561dd8: mov        x0, x8
0x0000000000561ddc: ret        
