; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d84
0x00000000002e3d84: sub        sp, sp, #0x60
0x00000000002e3d88: stp        x20, x19, [sp, #0x40]
0x00000000002e3d8c: stp        x29, x30, [sp, #0x50]
0x00000000002e3d90: add        x29, sp, #0x50
0x00000000002e3d94: ldr        x19, [x1]
0x00000000002e3d98: str        xzr, [sp, #0x18]
0x00000000002e3d9c: mov        x0, sp
0x00000000002e3da0: mov        x1, x2
0x00000000002e3da4: bl         #0x19204
0x00000000002e3da8: str        xzr, [sp, #0x38]
0x00000000002e3dac: adrp       x4, #0x5c34000
0x00000000002e3db0: add        x4, x4, #0x8f8
0x00000000002e3db4: adrp       x5, #0x2f3000
0x00000000002e3db8: add        x5, x5, #0x620
0x00000000002e3dbc: add        x0, sp, #0x20
0x00000000002e3dc0: mov        x3, sp
0x00000000002e3dc4: mov        w1, #0x20
0x00000000002e3dc8: mov        w2, #8
0x00000000002e3dcc: bl         #0x190f4
0x00000000002e3dd0: ldr        x8, [x19]
0x00000000002e3dd4: ldr        x8, [x8]
0x00000000002e3dd8: add        x1, sp, #0x20
0x00000000002e3ddc: mov        x0, x19
0x00000000002e3de0: blr        x8
0x00000000002e3de4: add        x0, sp, #0x20
0x00000000002e3de8: bl         #0x18c70
0x00000000002e3dec: mov        x0, sp
0x00000000002e3df0: bl         #0x18c70
0x00000000002e3df4: ldp        x29, x30, [sp, #0x50]
0x00000000002e3df8: ldp        x20, x19, [sp, #0x40]
0x00000000002e3dfc: add        sp, sp, #0x60
0x00000000002e3e00: ret        
0x00000000002e3e04: mov        x19, x0
0x00000000002e3e08: add        x0, sp, #0x20
0x00000000002e3e0c: bl         #0x18c70
0x00000000002e3e10: b          #0x2e3e18
0x00000000002e3e14: mov        x19, x0
0x00000000002e3e18: mov        x0, sp
0x00000000002e3e1c: bl         #0x18c70
0x00000000002e3e20: mov        x0, x19
0x00000000002e3e24: bl         #0x4b97984
