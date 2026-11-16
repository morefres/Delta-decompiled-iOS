; instruction-faithful ARM64 fallback for Roblox::function_2c3d3c
; start_va=0x1002c3d3c image_relative=0x2c3d3c bytes=296
0x00000001002c3d3c: sub        sp, sp, #0x90
0x00000001002c3d40: stp        x24, x23, [sp, #0x50]
0x00000001002c3d44: stp        x22, x21, [sp, #0x60]
0x00000001002c3d48: stp        x20, x19, [sp, #0x70]
0x00000001002c3d4c: stp        x29, x30, [sp, #0x80]
0x00000001002c3d50: add        x29, sp, #0x80
0x00000001002c3d54: mov        x19, x3
0x00000001002c3d58: mov        x20, x0
0x00000001002c3d5c: mov        x0, x2
0x00000001002c3d60: bl         #0x1005c113c
0x00000001002c3d64: mov        x21, x0
0x00000001002c3d68: mov        x0, x19
0x00000001002c3d6c: bl         #0x1005c113c
0x00000001002c3d70: mov        x19, x0
0x00000001002c3d74: ldr        x0, [x20, #0x88]
0x00000001002c3d78: bl         #0x1005c113c
0x00000001002c3d7c: mov        x22, x0
0x00000001002c3d80: bl         #0x1005c0bcc
0x00000001002c3d84: sub        x0, x29, #0x38
0x00000001002c3d88: mov        x1, x20
0x00000001002c3d8c: bl         #0x1005c10a0
0x00000001002c3d90: adrp       x8, #0x1007c6000
0x00000001002c3d94: ldr        x8, [x8, #0x448]
0x00000001002c3d98: str        x8, [sp, #8]
0x00000001002c3d9c: adrp       x8, #0x100679000
0x00000001002c3da0: ldr        d0, [x8, #0xb40]
0x00000001002c3da4: str        d0, [sp, #0x10]
0x00000001002c3da8: adrp       x8, #0x1002c3000
0x00000001002c3dac: add        x8, x8, #0xe64
0x00000001002c3db0: adrp       x9, #0x1007d8000
0x00000001002c3db4: add        x9, x9, #0xf78
0x00000001002c3db8: stp        x8, x9, [sp, #0x18]
0x00000001002c3dbc: add        x8, sp, #8
0x00000001002c3dc0: add        x20, x8, #0x38
0x00000001002c3dc4: sub        x1, x29, #0x38
0x00000001002c3dc8: mov        x0, x20
0x00000001002c3dcc: bl         #0x1005c1034
0x00000001002c3dd0: stp        x22, x19, [sp, #0x28]
0x00000001002c3dd4: str        x21, [sp, #0x38]
0x00000001002c3dd8: mov        x0, x21
0x00000001002c3ddc: bl         #0x1005c113c
0x00000001002c3de0: mov        x21, x0
0x00000001002c3de4: mov        x0, x19
0x00000001002c3de8: bl         #0x1005c113c
0x00000001002c3dec: mov        x19, x0
0x00000001002c3df0: mov        x0, x22
0x00000001002c3df4: bl         #0x1005c113c
0x00000001002c3df8: mov        x22, x0
0x00000001002c3dfc: add        x0, sp, #8
0x00000001002c3e00: bl         #0x1005c116c
0x00000001002c3e04: mov        x23, x0
0x00000001002c3e08: ldr        x0, [sp, #0x38]
0x00000001002c3e0c: bl         #0x1005c1130
0x00000001002c3e10: ldr        x0, [sp, #0x30]
0x00000001002c3e14: bl         #0x1005c1130
0x00000001002c3e18: ldr        x0, [sp, #0x28]
0x00000001002c3e1c: bl         #0x1005c1130
0x00000001002c3e20: mov        x0, x22
0x00000001002c3e24: bl         #0x1005c1130
0x00000001002c3e28: mov        x0, x20
0x00000001002c3e2c: bl         #0x1005c1040
0x00000001002c3e30: sub        x0, x29, #0x38
0x00000001002c3e34: bl         #0x1005c1040
0x00000001002c3e38: mov        x0, x21
0x00000001002c3e3c: bl         #0x1005c1130
0x00000001002c3e40: mov        x0, x19
0x00000001002c3e44: bl         #0x1005c1130
0x00000001002c3e48: mov        x0, x23
0x00000001002c3e4c: ldp        x29, x30, [sp, #0x80]
0x00000001002c3e50: ldp        x20, x19, [sp, #0x70]
0x00000001002c3e54: ldp        x22, x21, [sp, #0x60]
0x00000001002c3e58: ldp        x24, x23, [sp, #0x50]
0x00000001002c3e5c: add        sp, sp, #0x90
0x00000001002c3e60: b          #0x1005c1004
