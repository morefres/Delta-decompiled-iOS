; instruction-faithful ARM64 fallback for RobloxLib::function_4f3d94
0x00000000004f3d94: stp        x29, x30, [sp, #-0x10]!
0x00000000004f3d98: mov        x29, sp
0x00000000004f3d9c: adrp       x8, #0x5c3e000
0x00000000004f3da0: add        x8, x8, #0x878
0x00000000004f3da4: adrp       x9, #0x5c3e000
0x00000000004f3da8: add        x9, x9, #0x8a8
0x00000000004f3dac: str        x9, [x0, #0x30]
0x00000000004f3db0: adrp       x9, #0x5c3e000
0x00000000004f3db4: add        x9, x9, #0x908
0x00000000004f3db8: stp        x8, x9, [x0]
0x00000000004f3dbc: adrp       x1, #0x5c40000
0x00000000004f3dc0: add        x1, x1, #0xb38
0x00000000004f3dc4: mov        w2, #3
0x00000000004f3dc8: bl         #0x4b2440
0x00000000004f3dcc: adrp       x8, #0x5c40000
0x00000000004f3dd0: add        x8, x8, #0x918
0x00000000004f3dd4: add        x9, x8, #0xc0
0x00000000004f3dd8: stp        x8, x9, [x0]
0x00000000004f3ddc: add        x9, x8, #0x148
0x00000000004f3de0: str        x9, [x0, #0x10]
0x00000000004f3de4: add        x8, x8, #0x1c8
0x00000000004f3de8: str        x8, [x0, #0x30]
0x00000000004f3dec: ldp        x29, x30, [sp], #0x10
0x00000000004f3df0: ret        
