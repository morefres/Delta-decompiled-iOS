; instruction-faithful ARM64 fallback for Persona2::function_1e3d5c
0x00000000001e3d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000001e3d60: stp        x29, x30, [sp, #0x10]
0x00000000001e3d64: add        x29, sp, #0x10
0x00000000001e3d68: mov        x8, #0x646e
0x00000000001e3d6c: movk       x8, #0x6f43, lsl #16
0x00000000001e3d70: movk       x8, #0x6f6c, lsl #32
0x00000000001e3d74: movk       x8, #0xef72, lsl #48
0x00000000001e3d78: mov        x9, #0x6162
0x00000000001e3d7c: movk       x9, #0x6b63, lsl #16
0x00000000001e3d80: movk       x9, #0x7267, lsl #32
0x00000000001e3d84: movk       x9, #0x756f, lsl #48
0x00000000001e3d88: cmp        x0, x9
0x00000000001e3d8c: ccmp       x1, x8, #0, eq
0x00000000001e3d90: b.eq       #0x1e3dd8
0x00000000001e3d94: mov        x19, x1
0x00000000001e3d98: mov        x20, x0
0x00000000001e3d9c: mov        x0, #0x6162
0x00000000001e3da0: movk       x0, #0x6b63, lsl #16
0x00000000001e3da4: movk       x0, #0x7267, lsl #32
0x00000000001e3da8: movk       x0, #0x756f, lsl #48
0x00000000001e3dac: mov        x1, #0x646e
0x00000000001e3db0: movk       x1, #0x6f43, lsl #16
0x00000000001e3db4: movk       x1, #0x6f6c, lsl #32
0x00000000001e3db8: movk       x1, #0xef72, lsl #48
0x00000000001e3dbc: mov        x2, x20
0x00000000001e3dc0: mov        x3, x19
0x00000000001e3dc4: mov        w4, #0
0x00000000001e3dc8: bl         #0x4c1504
0x00000000001e3dcc: tbz        w0, #0, #0x1e3dfc
0x00000000001e3dd0: mov        x0, x19
0x00000000001e3dd4: b          #0x1e3de8
0x00000000001e3dd8: mov        x0, #0x646e
0x00000000001e3ddc: movk       x0, #0x6f43, lsl #16
0x00000000001e3de0: movk       x0, #0x6f6c, lsl #32
0x00000000001e3de4: movk       x0, #0xef72, lsl #48
0x00000000001e3de8: bl         #0x4c2590
0x00000000001e3dec: mov        w0, #0
0x00000000001e3df0: ldp        x29, x30, [sp, #0x10]
0x00000000001e3df4: ldp        x20, x19, [sp], #0x20
0x00000000001e3df8: ret        
0x00000000001e3dfc: mov        x8, #0x7464
0x00000000001e3e00: movk       x8, #0x68, lsl #16
0x00000000001e3e04: movk       x8, #0xeb00, lsl #48
0x00000000001e3e08: mov        x9, #0x6f62
0x00000000001e3e0c: movk       x9, #0x6472, lsl #16
0x00000000001e3e10: movk       x9, #0x7265, lsl #32
0x00000000001e3e14: movk       x9, #0x6957, lsl #48
0x00000000001e3e18: cmp        x20, x9
0x00000000001e3e1c: ccmp       x19, x8, #0, eq
0x00000000001e3e20: b.eq       #0x1e3e5c
0x00000000001e3e24: mov        x0, #0x6f62
0x00000000001e3e28: movk       x0, #0x6472, lsl #16
0x00000000001e3e2c: movk       x0, #0x7265, lsl #32
0x00000000001e3e30: movk       x0, #0x6957, lsl #48
0x00000000001e3e34: mov        x1, #0x7464
0x00000000001e3e38: movk       x1, #0x68, lsl #16
0x00000000001e3e3c: movk       x1, #0xeb00, lsl #48
0x00000000001e3e40: mov        x2, x20
0x00000000001e3e44: mov        x3, x19
0x00000000001e3e48: mov        w4, #0
0x00000000001e3e4c: bl         #0x4c1504
0x00000000001e3e50: tbz        w0, #0, #0x1e3e74
0x00000000001e3e54: mov        x0, x19
0x00000000001e3e58: b          #0x1e3e68
0x00000000001e3e5c: mov        x0, #0x7464
0x00000000001e3e60: movk       x0, #0x68, lsl #16
0x00000000001e3e64: movk       x0, #0xeb00, lsl #48
0x00000000001e3e68: bl         #0x4c2590
0x00000000001e3e6c: mov        w0, #1
0x00000000001e3e70: b          #0x1e3df0
0x00000000001e3e74: mov        x8, #0x6170
0x00000000001e3e78: movk       x8, #0x6464, lsl #16
0x00000000001e3e7c: movk       x8, #0x6e69, lsl #32
0x00000000001e3e80: movk       x8, #0x67, lsl #48
0x00000000001e3e84: cmp        x20, x8
0x00000000001e3e88: mov        x8, #-0x1900000000000000
0x00000000001e3e8c: ccmp       x19, x8, #0, eq
0x00000000001e3e90: b.eq       #0x1e3ed4
0x00000000001e3e94: mov        x0, #0x6170
0x00000000001e3e98: movk       x0, #0x6464, lsl #16
0x00000000001e3e9c: movk       x0, #0x6e69, lsl #32
0x00000000001e3ea0: movk       x0, #0x67, lsl #48
0x00000000001e3ea4: mov        x1, #-0x1900000000000000
0x00000000001e3ea8: mov        x2, x20
0x00000000001e3eac: mov        x3, x19
0x00000000001e3eb0: mov        w4, #0
0x00000000001e3eb4: bl         #0x4c1504
0x00000000001e3eb8: mov        x20, x0
0x00000000001e3ebc: mov        x0, x19
0x00000000001e3ec0: bl         #0x4c2590
0x00000000001e3ec4: tst        w20, #1
0x00000000001e3ec8: mov        w8, #2
0x00000000001e3ecc: cinc       w0, w8, eq
0x00000000001e3ed0: b          #0x1e3df0
0x00000000001e3ed4: mov        x0, #-0x1900000000000000
0x00000000001e3ed8: bl         #0x4c2590
0x00000000001e3edc: mov        w0, #2
0x00000000001e3ee0: b          #0x1e3df0
