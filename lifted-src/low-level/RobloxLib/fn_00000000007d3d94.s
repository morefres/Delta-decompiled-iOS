; instruction-faithful ARM64 fallback for RobloxLib::function_7d3d94
0x00000000007d3d94: stp        x20, x19, [sp, #-0x20]!
0x00000000007d3d98: stp        x29, x30, [sp, #0x10]
0x00000000007d3d9c: add        x29, sp, #0x10
0x00000000007d3da0: adrp       x8, #0x60ea000
0x00000000007d3da4: add        x8, x8, #0x410
0x00000000007d3da8: ldarb      w8, [x8]
0x00000000007d3dac: tbnz       w8, #0, #0x7d3e04
0x00000000007d3db0: adrp       x0, #0x60ea000
0x00000000007d3db4: add        x0, x0, #0x410
0x00000000007d3db8: bl         #0x428c
0x00000000007d3dbc: cbz        w0, #0x7d3e04
0x00000000007d3dc0: adrp       x0, #0x60ea000
0x00000000007d3dc4: add        x0, x0, #0x3f8
0x00000000007d3dc8: adrp       x1, #0x521a000
0x00000000007d3dcc: add        x1, x1, #0x7f9
0x00000000007d3dd0: bl         #0x18aac
0x00000000007d3dd4: adrp       x0, #0x5ba4000
0x00000000007d3dd8: ldr        x0, [x0, #0x698]
0x00000000007d3ddc: adrp       x1, #0x60ea000
0x00000000007d3de0: add        x1, x1, #0x3f8
0x00000000007d3de4: adrp       x2, #0
0x00000000007d3de8: add        x2, x2, #0
0x00000000007d3dec: bl         #0x4b984dc
0x00000000007d3df0: adrp       x0, #0x60ea000
0x00000000007d3df4: add        x0, x0, #0x410
0x00000000007d3df8: ldp        x29, x30, [sp, #0x10]
0x00000000007d3dfc: ldp        x20, x19, [sp], #0x20
0x00000000007d3e00: b          #0x43e8
0x00000000007d3e04: ldp        x29, x30, [sp, #0x10]
0x00000000007d3e08: ldp        x20, x19, [sp], #0x20
0x00000000007d3e0c: ret        
0x00000000007d3e10: mov        x19, x0
0x00000000007d3e14: adrp       x0, #0x60ea000
0x00000000007d3e18: add        x0, x0, #0x410
0x00000000007d3e1c: bl         #0x4450
0x00000000007d3e20: mov        x0, x19
0x00000000007d3e24: bl         #0x4b97984
