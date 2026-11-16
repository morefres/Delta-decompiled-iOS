; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d88
0x00000000003f3d88: stp        x22, x21, [sp, #-0x30]!
0x00000000003f3d8c: stp        x20, x19, [sp, #0x10]
0x00000000003f3d90: stp        x29, x30, [sp, #0x20]
0x00000000003f3d94: add        x29, sp, #0x20
0x00000000003f3d98: mov        x19, x0
0x00000000003f3d9c: cmp        x0, x1
0x00000000003f3da0: b.eq       #0x3f3e4c
0x00000000003f3da4: mov        x21, x1
0x00000000003f3da8: ldr        w20, [x1, #8]
0x00000000003f3dac: ldr        w22, [x19, #8]
0x00000000003f3db0: cmp        w22, w20
0x00000000003f3db4: b.hs       #0x3f3de0
0x00000000003f3db8: ldr        w8, [x19, #0xc]
0x00000000003f3dbc: cmp        w8, w20
0x00000000003f3dc0: b.hs       #0x3f3dfc
0x00000000003f3dc4: str        wzr, [x19, #8]
0x00000000003f3dc8: add        x1, x19, #0x10
0x00000000003f3dcc: mov        x0, x19
0x00000000003f3dd0: mov        x2, x20
0x00000000003f3dd4: mov        w3, #0x14
0x00000000003f3dd8: bl         #0x47f7e54
0x00000000003f3ddc: b          #0x3f3e18
0x00000000003f3de0: cbz        w20, #0x3f3e48
0x00000000003f3de4: ldr        x1, [x21]
0x00000000003f3de8: add        x8, x20, x20, lsl #2
0x00000000003f3dec: lsl        x2, x8, #2
0x00000000003f3df0: ldr        x0, [x19]
0x00000000003f3df4: bl         #0x4b98ef0
0x00000000003f3df8: b          #0x3f3e48
0x00000000003f3dfc: cbz        w22, #0x3f3e18
0x00000000003f3e00: ldr        x1, [x21]
0x00000000003f3e04: add        x8, x22, x22, lsl #2
0x00000000003f3e08: lsl        x2, x8, #2
0x00000000003f3e0c: ldr        x0, [x19]
0x00000000003f3e10: bl         #0x4b98ef0
0x00000000003f3e14: b          #0x3f3e1c
0x00000000003f3e18: mov        x22, #0
0x00000000003f3e1c: ldr        w8, [x21, #8]
0x00000000003f3e20: subs       x8, x8, x22
0x00000000003f3e24: b.eq       #0x3f3e48
0x00000000003f3e28: ldr        x9, [x21]
0x00000000003f3e2c: add        x10, x22, x22, lsl #2
0x00000000003f3e30: add        x1, x9, x10, lsl #2
0x00000000003f3e34: ldr        x9, [x19]
0x00000000003f3e38: add        x0, x9, x10, lsl #2
0x00000000003f3e3c: add        x8, x8, x8, lsl #2
0x00000000003f3e40: lsl        x2, x8, #2
0x00000000003f3e44: bl         #0x4b98ee4
0x00000000003f3e48: str        w20, [x19, #8]
0x00000000003f3e4c: mov        x0, x19
0x00000000003f3e50: ldp        x29, x30, [sp, #0x20]
0x00000000003f3e54: ldp        x20, x19, [sp, #0x10]
0x00000000003f3e58: ldp        x22, x21, [sp], #0x30
0x00000000003f3e5c: ret        
