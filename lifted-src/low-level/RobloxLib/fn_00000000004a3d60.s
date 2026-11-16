; instruction-faithful ARM64 fallback for RobloxLib::function_4a3d60
0x00000000004a3d60: stp        x20, x19, [sp, #-0x20]!
0x00000000004a3d64: stp        x29, x30, [sp, #0x10]
0x00000000004a3d68: add        x29, sp, #0x10
0x00000000004a3d6c: adrp       x8, #0x60ea000
0x00000000004a3d70: add        x8, x8, #0x410
0x00000000004a3d74: ldarb      w8, [x8]
0x00000000004a3d78: tbnz       w8, #0, #0x4a3dd0
0x00000000004a3d7c: adrp       x0, #0x60ea000
0x00000000004a3d80: add        x0, x0, #0x410
0x00000000004a3d84: bl         #0x428c
0x00000000004a3d88: cbz        w0, #0x4a3dd0
0x00000000004a3d8c: adrp       x0, #0x60ea000
0x00000000004a3d90: add        x0, x0, #0x3f8
0x00000000004a3d94: adrp       x1, #0x521a000
0x00000000004a3d98: add        x1, x1, #0x7f9
0x00000000004a3d9c: bl         #0x18aac
0x00000000004a3da0: adrp       x0, #0x5ba4000
0x00000000004a3da4: ldr        x0, [x0, #0x698]
0x00000000004a3da8: adrp       x1, #0x60ea000
0x00000000004a3dac: add        x1, x1, #0x3f8
0x00000000004a3db0: adrp       x2, #0
0x00000000004a3db4: add        x2, x2, #0
0x00000000004a3db8: bl         #0x4b984dc
0x00000000004a3dbc: adrp       x0, #0x60ea000
0x00000000004a3dc0: add        x0, x0, #0x410
0x00000000004a3dc4: ldp        x29, x30, [sp, #0x10]
0x00000000004a3dc8: ldp        x20, x19, [sp], #0x20
0x00000000004a3dcc: b          #0x43e8
0x00000000004a3dd0: ldp        x29, x30, [sp, #0x10]
0x00000000004a3dd4: ldp        x20, x19, [sp], #0x20
0x00000000004a3dd8: ret        
0x00000000004a3ddc: mov        x19, x0
0x00000000004a3de0: adrp       x0, #0x60ea000
0x00000000004a3de4: add        x0, x0, #0x410
0x00000000004a3de8: bl         #0x4450
0x00000000004a3dec: mov        x0, x19
0x00000000004a3df0: bl         #0x4b97984
