; instruction-faithful ARM64 fallback for Roblox::function_b3cec
; start_va=0x1000b3cec image_relative=0xb3cec bytes=244
0x00000001000b3cec: stp        x20, x19, [sp, #-0x20]!
0x00000001000b3cf0: stp        x29, x30, [sp, #0x10]
0x00000001000b3cf4: add        x29, sp, #0x10
0x00000001000b3cf8: mov        x19, x0
0x00000001000b3cfc: mov        w2, #1
0x00000001000b3d00: mov        x3, #0
0x00000001000b3d04: bl         #0x1005d3ac0
0x00000001000b3d08: mov        x0, x19
0x00000001000b3d0c: mov        w2, #7
0x00000001000b3d10: mov        x3, #0
0x00000001000b3d14: ldp        x29, x30, [sp, #0x10]
0x00000001000b3d18: ldp        x20, x19, [sp], #0x20
0x00000001000b3d1c: b          #0x1005d6ce0
0x00000001000b3d20: stp        x20, x19, [sp, #-0x20]!
0x00000001000b3d24: stp        x29, x30, [sp, #0x10]
0x00000001000b3d28: add        x29, sp, #0x10
0x00000001000b3d2c: adrp       x8, #0x1008d1000
0x00000001000b3d30: ldr        x0, [x8, #0xba0]
0x00000001000b3d34: bl         #0x1005e9640
0x00000001000b3d38: mov        x29, x29
0x00000001000b3d3c: bl         #0x1005c1160
0x00000001000b3d40: mov        x19, x0
0x00000001000b3d44: adrp       x2, #0x1007fb000
0x00000001000b3d48: add        x2, x2, #0x300
0x00000001000b3d4c: adrp       x3, #0x1007ea000
0x00000001000b3d50: add        x3, x3, #0xca0
0x00000001000b3d54: mov        x4, #0
0x00000001000b3d58: bl         #0x1005e8900
0x00000001000b3d5c: mov        x29, x29
0x00000001000b3d60: bl         #0x1005c1160
0x00000001000b3d64: mov        x20, x0
0x00000001000b3d68: mov        x0, x19
0x00000001000b3d6c: bl         #0x1005c1130
0x00000001000b3d70: mov        x0, x20
0x00000001000b3d74: ldp        x29, x30, [sp, #0x10]
0x00000001000b3d78: ldp        x20, x19, [sp], #0x20
0x00000001000b3d7c: b          #0x1005c1004
0x00000001000b3d80: stp        x20, x19, [sp, #-0x20]!
0x00000001000b3d84: stp        x29, x30, [sp, #0x10]
0x00000001000b3d88: add        x29, sp, #0x10
0x00000001000b3d8c: adrp       x8, #0x1008d1000
0x00000001000b3d90: ldr        x0, [x8, #0xba0]
0x00000001000b3d94: bl         #0x1005e9640
0x00000001000b3d98: mov        x29, x29
0x00000001000b3d9c: bl         #0x1005c1160
0x00000001000b3da0: mov        x19, x0
0x00000001000b3da4: adrp       x2, #0x1007fb000
0x00000001000b3da8: add        x2, x2, #0x320
0x00000001000b3dac: adrp       x3, #0x1007ea000
0x00000001000b3db0: add        x3, x3, #0xca0
0x00000001000b3db4: mov        x4, #0
0x00000001000b3db8: bl         #0x1005e8900
0x00000001000b3dbc: mov        x29, x29
0x00000001000b3dc0: bl         #0x1005c1160
0x00000001000b3dc4: mov        x20, x0
0x00000001000b3dc8: mov        x0, x19
0x00000001000b3dcc: bl         #0x1005c1130
0x00000001000b3dd0: mov        x0, x20
0x00000001000b3dd4: ldp        x29, x30, [sp, #0x10]
0x00000001000b3dd8: ldp        x20, x19, [sp], #0x20
0x00000001000b3ddc: b          #0x1005c1004
