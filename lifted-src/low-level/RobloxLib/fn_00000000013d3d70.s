; instruction-faithful ARM64 fallback for RobloxLib::function_13d3d70
0x00000000013d3d70: ldrsw      x3, [x0, #0xf0]
0x00000000013d3d74: cmp        w3, w1
0x00000000013d3d78: b.ne       #0x13d3d80
0x00000000013d3d7c: ret        
0x00000000013d3d80: stp        x20, x19, [sp, #-0x20]!
0x00000000013d3d84: stp        x29, x30, [sp, #0x10]
0x00000000013d3d88: add        x29, sp, #0x10
0x00000000013d3d8c: mov        x20, x1
0x00000000013d3d90: mov        x19, x0
0x00000000013d3d94: adrp       x8, #0x6118000
0x00000000013d3d98: ldr        x0, [x8, #0x510]
0x00000000013d3d9c: and        w8, w0, #0xff
0x00000000013d3da0: lsr        x9, x0, #8
0x00000000013d3da4: cmp        w8, #6
0x00000000013d3da8: and        w8, w9, #0xff
0x00000000013d3dac: ccmp       w8, #3, #0, hs
0x00000000013d3db0: b.lo       #0x13d3dd0
0x00000000013d3db4: adrp       x8, #0x6118000
0x00000000013d3db8: ldr        x1, [x8, #0x518]
0x00000000013d3dbc: sxtw       x4, w20
0x00000000013d3dc0: adrp       x2, #0x5312000
0x00000000013d3dc4: add        x2, x2, #0xfd1
0x00000000013d3dc8: mov        x5, #0
0x00000000013d3dcc: bl         #0x47eea14
0x00000000013d3dd0: str        w20, [x19, #0xf0]
0x00000000013d3dd4: adrp       x8, #0x5bfe000
0x00000000013d3dd8: add        x8, x8, #0xc88
0x00000000013d3ddc: ldr        x1, [x8]
0x00000000013d3de0: mov        x0, x19
0x00000000013d3de4: bl         #0x13d3df8
0x00000000013d3de8: mov        x0, x19
0x00000000013d3dec: ldp        x29, x30, [sp, #0x10]
0x00000000013d3df0: ldp        x20, x19, [sp], #0x20
0x00000000013d3df4: b          #0x13d3a64
