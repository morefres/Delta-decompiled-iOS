; instruction-faithful ARM64 fallback for RobloxLib::function_11c2d68
0x00000000011c2d68: stp        x20, x19, [sp, #-0x20]!
0x00000000011c2d6c: stp        x29, x30, [sp, #0x10]
0x00000000011c2d70: add        x29, sp, #0x10
0x00000000011c2d74: mov        x19, x0
0x00000000011c2d78: adrp       x8, #0x5cb2000
0x00000000011c2d7c: add        x8, x8, #0x9b8
0x00000000011c2d80: stp        x8, xzr, [x0]
0x00000000011c2d84: stp        xzr, x1, [x0, #0x10]
0x00000000011c2d88: movi       v0.16b, #0
0x00000000011c2d8c: stp        q0, q0, [x0, #0x30]
0x00000000011c2d90: stp        q0, q0, [x0, #0x50]
0x00000000011c2d94: stp        q0, q0, [x0, #0x70]
0x00000000011c2d98: stp        q0, q0, [x0, #0x90]
0x00000000011c2d9c: stp        q0, q0, [x0, #0xb0]
0x00000000011c2da0: stp        q0, q0, [x0, #0xd0]
0x00000000011c2da4: stp        q0, q0, [x0, #0xf0]
0x00000000011c2da8: str        q0, [x0, #0x20]!
0x00000000011c2dac: bl         #0x11b9320
0x00000000011c2db0: adrp       x8, #0x5cb2000
0x00000000011c2db4: add        x8, x8, #0x278
0x00000000011c2db8: add        x9, x8, #0x10
0x00000000011c2dbc: str        x9, [x19, #0x20]
0x00000000011c2dc0: add        x8, x8, #0xa8
0x00000000011c2dc4: str        x8, [x19, #0x38]
0x00000000011c2dc8: stp        xzr, xzr, [x19, #0xf8]
0x00000000011c2dcc: strb       wzr, [x19, #0x108]
0x00000000011c2dd0: mov        x0, x19
0x00000000011c2dd4: ldp        x29, x30, [sp, #0x10]
0x00000000011c2dd8: ldp        x20, x19, [sp], #0x20
0x00000000011c2ddc: ret        
0x00000000011c2de0: mov        x20, x0
0x00000000011c2de4: mov        x0, x19
0x00000000011c2de8: bl         #0x4b980a4
0x00000000011c2dec: mov        x0, x20
0x00000000011c2df0: bl         #0x4b97984
