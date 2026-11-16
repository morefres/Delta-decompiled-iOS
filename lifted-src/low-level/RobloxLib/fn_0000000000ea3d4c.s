; instruction-faithful ARM64 fallback for RobloxLib::function_ea3d4c
0x0000000000ea3d4c: sub        sp, sp, #0x70
0x0000000000ea3d50: stp        x24, x23, [sp, #0x30]
0x0000000000ea3d54: stp        x22, x21, [sp, #0x40]
0x0000000000ea3d58: stp        x20, x19, [sp, #0x50]
0x0000000000ea3d5c: stp        x29, x30, [sp, #0x60]
0x0000000000ea3d60: add        x29, sp, #0x60
0x0000000000ea3d64: mov        x20, x0
0x0000000000ea3d68: ldr        x9, [x20, #0x10]!
0x0000000000ea3d6c: ldr        x8, [x0]
0x0000000000ea3d70: sub        x9, x9, x8
0x0000000000ea3d74: asr        x9, x9, #5
0x0000000000ea3d78: mov        x10, #-0x5555555555555556
0x0000000000ea3d7c: movk       x10, #0xaaab
0x0000000000ea3d80: mul        x9, x9, x10
0x0000000000ea3d84: cmp        x9, x1
0x0000000000ea3d88: b.hs       #0xea3e04
0x0000000000ea3d8c: mov        x9, #-0x5555555555555556
0x0000000000ea3d90: movk       x9, #0xaaab
0x0000000000ea3d94: movk       x9, #0x2aa, lsl #48
0x0000000000ea3d98: cmp        x1, x9
0x0000000000ea3d9c: b.hs       #0xea3e1c
0x0000000000ea3da0: mov        x19, x0
0x0000000000ea3da4: ldr        x9, [x0, #8]
0x0000000000ea3da8: sub        x21, x9, x8
0x0000000000ea3dac: str        x20, [sp, #0x28]
0x0000000000ea3db0: mov        x0, x20
0x0000000000ea3db4: bl         #0x210bac
0x0000000000ea3db8: add        x22, x0, x21
0x0000000000ea3dbc: stp        x0, x22, [sp, #8]
0x0000000000ea3dc0: mov        w8, #0x60
0x0000000000ea3dc4: madd       x23, x1, x8, x0
0x0000000000ea3dc8: stp        x22, x23, [sp, #0x18]
0x0000000000ea3dcc: ldp        x1, x2, [x19]
0x0000000000ea3dd0: sub        x8, x1, x2
0x0000000000ea3dd4: add        x21, x22, x8
0x0000000000ea3dd8: mov        x0, x20
0x0000000000ea3ddc: mov        x3, x21
0x0000000000ea3de0: bl         #0xea1724
0x0000000000ea3de4: ldr        x8, [x19]
0x0000000000ea3de8: stp        x21, x22, [x19]
0x0000000000ea3dec: ldr        x9, [x19, #0x10]
0x0000000000ea3df0: str        x23, [x19, #0x10]
0x0000000000ea3df4: stp        x8, x9, [sp, #0x18]
0x0000000000ea3df8: stp        x8, x8, [sp, #8]
0x0000000000ea3dfc: add        x0, sp, #8
0x0000000000ea3e00: bl         #0xea17c4
0x0000000000ea3e04: ldp        x29, x30, [sp, #0x60]
0x0000000000ea3e08: ldp        x20, x19, [sp, #0x50]
0x0000000000ea3e0c: ldp        x22, x21, [sp, #0x40]
0x0000000000ea3e10: ldp        x24, x23, [sp, #0x30]
0x0000000000ea3e14: add        sp, sp, #0x70
0x0000000000ea3e18: ret        
0x0000000000ea3e1c: bl         #0x2dc64
0x0000000000ea3e20: mov        x19, x0
0x0000000000ea3e24: add        x0, sp, #8
0x0000000000ea3e28: bl         #0xea17c4
0x0000000000ea3e2c: mov        x0, x19
0x0000000000ea3e30: bl         #0x4b97984
