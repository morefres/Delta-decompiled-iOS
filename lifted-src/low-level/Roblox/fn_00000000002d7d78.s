; instruction-faithful ARM64 fallback for Roblox::function_2d7d78
; start_va=0x1002d7d78 image_relative=0x2d7d78 bytes=308
0x00000001002d7d78: sub        sp, sp, #0x80
0x00000001002d7d7c: stp        x24, x23, [sp, #0x40]
0x00000001002d7d80: stp        x22, x21, [sp, #0x50]
0x00000001002d7d84: stp        x20, x19, [sp, #0x60]
0x00000001002d7d88: stp        x29, x30, [sp, #0x70]
0x00000001002d7d8c: add        x29, sp, #0x70
0x00000001002d7d90: mov        x20, x3
0x00000001002d7d94: mov        x21, x0
0x00000001002d7d98: mov        x0, x2
0x00000001002d7d9c: bl         #0x1005c113c
0x00000001002d7da0: mov        x19, x0
0x00000001002d7da4: mov        x0, x20
0x00000001002d7da8: bl         #0x1005c113c
0x00000001002d7dac: mov        x23, x0
0x00000001002d7db0: add        x0, sp, #0x38
0x00000001002d7db4: mov        x1, x21
0x00000001002d7db8: bl         #0x1005c10a0
0x00000001002d7dbc: ldr        x20, [x21, #8]
0x00000001002d7dc0: adrp       x8, #0x1008d2000
0x00000001002d7dc4: ldr        x0, [x8, #0xee0]
0x00000001002d7dc8: bl         #0x1005c6ca0
0x00000001002d7dcc: mov        x29, x29
0x00000001002d7dd0: bl         #0x1005c1160
0x00000001002d7dd4: mov        x21, x0
0x00000001002d7dd8: adrp       x8, #0x1007c6000
0x00000001002d7ddc: ldr        x8, [x8, #0x448]
0x00000001002d7de0: str        x8, [sp, #8]
0x00000001002d7de4: adrp       x8, #0x100679000
0x00000001002d7de8: ldr        d0, [x8, #0xb40]
0x00000001002d7dec: str        d0, [sp, #0x10]
0x00000001002d7df0: adrp       x8, #0x1002d7000
0x00000001002d7df4: add        x8, x8, #0xeac
0x00000001002d7df8: adrp       x9, #0x1007d6000
0x00000001002d7dfc: add        x9, x9, #0xfd0
0x00000001002d7e00: stp        x8, x9, [sp, #0x18]
0x00000001002d7e04: add        x8, sp, #8
0x00000001002d7e08: add        x22, x8, #0x28
0x00000001002d7e0c: add        x1, sp, #0x38
0x00000001002d7e10: mov        x0, x22
0x00000001002d7e14: bl         #0x1005c1034
0x00000001002d7e18: mov        x0, x23
0x00000001002d7e1c: bl         #0x1005c113c
0x00000001002d7e20: mov        x23, x0
0x00000001002d7e24: str        x0, [sp, #0x28]
0x00000001002d7e28: add        x5, sp, #8
0x00000001002d7e2c: mov        x0, x20
0x00000001002d7e30: mov        x2, x19
0x00000001002d7e34: mov        x3, x21
0x00000001002d7e38: mov        x4, #0
0x00000001002d7e3c: bl         #0x1005c5e60
0x00000001002d7e40: mov        x0, x21
0x00000001002d7e44: bl         #0x1005c1130
0x00000001002d7e48: ldr        x0, [sp, #0x28]
0x00000001002d7e4c: bl         #0x1005c1130
0x00000001002d7e50: mov        x0, x22
0x00000001002d7e54: bl         #0x1005c1040
0x00000001002d7e58: add        x0, sp, #0x38
0x00000001002d7e5c: bl         #0x1005c1040
0x00000001002d7e60: mov        x0, x23
0x00000001002d7e64: bl         #0x1005c1130
0x00000001002d7e68: mov        x0, x19
0x00000001002d7e6c: bl         #0x1005c1130
0x00000001002d7e70: ldp        x29, x30, [sp, #0x70]
0x00000001002d7e74: ldp        x20, x19, [sp, #0x60]
0x00000001002d7e78: ldp        x22, x21, [sp, #0x50]
0x00000001002d7e7c: ldp        x24, x23, [sp, #0x40]
0x00000001002d7e80: add        sp, sp, #0x80
0x00000001002d7e84: ret        
0x00000001002d7e88: mov        x19, x0
0x00000001002d7e8c: mov        x0, x22
0x00000001002d7e90: bl         #0x1005c1040
0x00000001002d7e94: b          #0x1002d7e9c
0x00000001002d7e98: mov        x19, x0
0x00000001002d7e9c: add        x0, sp, #0x38
0x00000001002d7ea0: bl         #0x1005c1040
0x00000001002d7ea4: mov        x0, x19
0x00000001002d7ea8: bl         #0x1005bfce4
