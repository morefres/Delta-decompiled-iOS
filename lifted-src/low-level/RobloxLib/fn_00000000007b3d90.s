; instruction-faithful ARM64 fallback for RobloxLib::function_7b3d90
0x00000000007b3d90: stp        x20, x19, [sp, #-0x20]!
0x00000000007b3d94: stp        x29, x30, [sp, #0x10]
0x00000000007b3d98: add        x29, sp, #0x10
0x00000000007b3d9c: adrp       x8, #0x60f4000
0x00000000007b3da0: add        x8, x8, #0x778
0x00000000007b3da4: ldarb      w8, [x8]
0x00000000007b3da8: tbnz       w8, #0, #0x7b3e00
0x00000000007b3dac: adrp       x0, #0x60f4000
0x00000000007b3db0: add        x0, x0, #0x778
0x00000000007b3db4: bl         #0x428c
0x00000000007b3db8: cbz        w0, #0x7b3e00
0x00000000007b3dbc: adrp       x0, #0x60f4000
0x00000000007b3dc0: add        x0, x0, #0x760
0x00000000007b3dc4: adrp       x1, #0x524c000
0x00000000007b3dc8: add        x1, x1, #0x9d2
0x00000000007b3dcc: bl         #0x18aac
0x00000000007b3dd0: adrp       x0, #0x5ba4000
0x00000000007b3dd4: ldr        x0, [x0, #0x698]
0x00000000007b3dd8: adrp       x1, #0x60f4000
0x00000000007b3ddc: add        x1, x1, #0x760
0x00000000007b3de0: adrp       x2, #0
0x00000000007b3de4: add        x2, x2, #0
0x00000000007b3de8: bl         #0x4b984dc
0x00000000007b3dec: adrp       x0, #0x60f4000
0x00000000007b3df0: add        x0, x0, #0x778
0x00000000007b3df4: ldp        x29, x30, [sp, #0x10]
0x00000000007b3df8: ldp        x20, x19, [sp], #0x20
0x00000000007b3dfc: b          #0x43e8
0x00000000007b3e00: ldp        x29, x30, [sp, #0x10]
0x00000000007b3e04: ldp        x20, x19, [sp], #0x20
0x00000000007b3e08: ret        
0x00000000007b3e0c: mov        x19, x0
0x00000000007b3e10: adrp       x0, #0x60f4000
0x00000000007b3e14: add        x0, x0, #0x778
0x00000000007b3e18: bl         #0x4450
0x00000000007b3e1c: mov        x0, x19
0x00000000007b3e20: bl         #0x4b97984
