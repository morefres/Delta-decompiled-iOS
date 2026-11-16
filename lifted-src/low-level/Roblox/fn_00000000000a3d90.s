; instruction-faithful ARM64 fallback for Roblox::function_a3d90
; start_va=0x1000a3d90 image_relative=0xa3d90 bytes=200
0x00000001000a3d90: stp        x22, x21, [sp, #-0x30]!
0x00000001000a3d94: stp        x20, x19, [sp, #0x10]
0x00000001000a3d98: stp        x29, x30, [sp, #0x20]
0x00000001000a3d9c: add        x29, sp, #0x20
0x00000001000a3da0: mov        x20, x2
0x00000001000a3da4: mov        x21, x0
0x00000001000a3da8: mov        x0, x1
0x00000001000a3dac: bl         #0x1005c113c
0x00000001000a3db0: mov        x19, x0
0x00000001000a3db4: mov        x0, x20
0x00000001000a3db8: bl         #0x1005c113c
0x00000001000a3dbc: bl         #0x1005c113c
0x00000001000a3dc0: mov        x20, x0
0x00000001000a3dc4: cbz        x0, #0x1000a3e1c
0x00000001000a3dc8: adrp       x2, #0x1007eb000
0x00000001000a3dcc: add        x2, x2, #0x720
0x00000001000a3dd0: mov        x0, x20
0x00000001000a3dd4: mov        x3, #0
0x00000001000a3dd8: bl         #0x10060a3e0
0x00000001000a3ddc: mov        x29, x29
0x00000001000a3de0: bl         #0x1005c1160
0x00000001000a3de4: cbz        x0, #0x1000a3e1c
0x00000001000a3de8: mov        x22, x0
0x00000001000a3dec: ldr        x0, [x21, #0x28]
0x00000001000a3df0: mov        x2, x22
0x00000001000a3df4: bl         #0x1005fb960
0x00000001000a3df8: ldr        x0, [x21, #0x20]
0x00000001000a3dfc: cbz        x0, #0x1000a3e10
0x00000001000a3e00: ldr        x8, [x0, #0x10]
0x00000001000a3e04: mov        w1, #1
0x00000001000a3e08: mov        x2, x22
0x00000001000a3e0c: blr        x8
0x00000001000a3e10: mov        x0, x22
0x00000001000a3e14: bl         #0x1005c1130
0x00000001000a3e18: b          #0x1000a3e34
0x00000001000a3e1c: ldr        x0, [x21, #0x20]
0x00000001000a3e20: cbz        x0, #0x1000a3e34
0x00000001000a3e24: ldr        x8, [x0, #0x10]
0x00000001000a3e28: mov        w1, #0
0x00000001000a3e2c: mov        x2, #0
0x00000001000a3e30: blr        x8
0x00000001000a3e34: mov        x0, x20
0x00000001000a3e38: bl         #0x1005c1130
0x00000001000a3e3c: mov        x0, x20
0x00000001000a3e40: bl         #0x1005c1130
0x00000001000a3e44: mov        x0, x19
0x00000001000a3e48: ldp        x29, x30, [sp, #0x20]
0x00000001000a3e4c: ldp        x20, x19, [sp, #0x10]
0x00000001000a3e50: ldp        x22, x21, [sp], #0x30
0x00000001000a3e54: b          #0x1005c1130
