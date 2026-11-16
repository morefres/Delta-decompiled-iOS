; instruction-faithful ARM64 fallback for Persona2::function_159d98
0x0000000000159d98: mov        x0, x26
0x0000000000159d9c: b          #0x1a32f0
0x0000000000159da0: mov        w1, #0
0x0000000000159da4: mov        w2, #1
0x0000000000159da8: mov        x3, x20
0x0000000000159dac: b          #0x1449c
0x0000000000159db0: ldr        x8, [x8, #0x28]
0x0000000000159db4: cmp        x8, #1
0x0000000000159db8: cset       w0, gt
0x0000000000159dbc: cmp        x8, #0
0x0000000000159dc0: cset       w1, gt
0x0000000000159dc4: ret        
0x0000000000159dc8: mov        x2, x21
0x0000000000159dcc: b          #0xaa730
0x0000000000159dd0: mov        x1, x20
0x0000000000159dd4: mov        w2, #4
0x0000000000159dd8: b          #0x4c2908
0x0000000000159ddc: strh       w8, [x22, #0x18]
0x0000000000159de0: mov        x0, #0
0x0000000000159de4: b          #0x152d00
0x0000000000159de8: mov        w2, #1
0x0000000000159dec: mov        x3, x20
0x0000000000159df0: b          #0x1bb4c
0x0000000000159df4: mov        x0, x20
0x0000000000159df8: b          #0x4c2860
0x0000000000159dfc: ldr        x8, [sp, #0x28]
0x0000000000159e00: ldr        x20, [x8]
0x0000000000159e04: ldr        x8, [x20, #0x10]
0x0000000000159e08: mov        x10, x22
0x0000000000159e0c: ret        
