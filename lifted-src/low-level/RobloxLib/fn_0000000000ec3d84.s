; instruction-faithful ARM64 fallback for RobloxLib::function_ec3d84
0x0000000000ec3d84: ret        
0x0000000000ec3d88: b          #0x47e93a8
0x0000000000ec3d8c: mov        w0, #1
0x0000000000ec3d90: ret        
0x0000000000ec3d94: mov        w0, #0
0x0000000000ec3d98: ret        
0x0000000000ec3d9c: add        x8, x1, #0xa4
0x0000000000ec3da0: cmp        x1, #0
0x0000000000ec3da4: csel       x8, xzr, x8, eq
0x0000000000ec3da8: ldp        x1, x9, [x0, #8]
0x0000000000ec3dac: add        x0, x8, x9, asr #1
0x0000000000ec3db0: tbz        w9, #0, #0xec3dbc
0x0000000000ec3db4: ldr        x8, [x0]
0x0000000000ec3db8: ldr        x1, [x8, w1, uxtw]
0x0000000000ec3dbc: br         x1
