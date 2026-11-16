; instruction-faithful ARM64 fallback for Roblox::function_1f4d5c
; start_va=0x1001f4d5c image_relative=0x1f4d5c bytes=288
0x00000001001f4d5c: sub        sp, sp, #0xb0
0x00000001001f4d60: stp        d9, d8, [sp, #0x60]
0x00000001001f4d64: stp        x24, x23, [sp, #0x70]
0x00000001001f4d68: stp        x22, x21, [sp, #0x80]
0x00000001001f4d6c: stp        x20, x19, [sp, #0x90]
0x00000001001f4d70: stp        x29, x30, [sp, #0xa0]
0x00000001001f4d74: add        x29, sp, #0xa0
0x00000001001f4d78: mov        x19, x3
0x00000001001f4d7c: mov        x20, x0
0x00000001001f4d80: mov        x0, x2
0x00000001001f4d84: bl         #0x1005c113c
0x00000001001f4d88: mov        x21, x0
0x00000001001f4d8c: mov        x0, x19
0x00000001001f4d90: bl         #0x1005c113c
0x00000001001f4d94: mov        x22, x0
0x00000001001f4d98: adrp       x8, #0x1008d2000
0x00000001001f4d9c: ldr        x0, [x8, #0xed8]
0x00000001001f4da0: bl         #0x1005c0fc8
0x00000001001f4da4: mov        x2, x21
0x00000001001f4da8: bl         #0x1005dfce0
0x00000001001f4dac: mov        x19, x0
0x00000001001f4db0: adrp       x23, #0x1007c6000
0x00000001001f4db4: ldr        x23, [x23, #0x448]
0x00000001001f4db8: str        x23, [sp, #0x30]
0x00000001001f4dbc: adrp       x8, #0x100679000
0x00000001001f4dc0: ldr        d8, [x8, #0xb40]
0x00000001001f4dc4: str        d8, [sp, #0x38]
0x00000001001f4dc8: adrp       x8, #0x1001f4000
0x00000001001f4dcc: add        x8, x8, #0xe7c
0x00000001001f4dd0: adrp       x9, #0x1007d6000
0x00000001001f4dd4: add        x9, x9, #0x618
0x00000001001f4dd8: stp        x8, x9, [sp, #0x40]
0x00000001001f4ddc: stp        x22, x20, [sp, #0x50]
0x00000001001f4de0: mov        x0, x22
0x00000001001f4de4: bl         #0x1005c113c
0x00000001001f4de8: mov        x20, x0
0x00000001001f4dec: add        x2, sp, #0x30
0x00000001001f4df0: mov        x0, x21
0x00000001001f4df4: bl         #0x1005fda40
0x00000001001f4df8: str        x23, [sp, #8]
0x00000001001f4dfc: adrp       x8, #0x1001f4000
0x00000001001f4e00: add        x8, x8, #0xf10
0x00000001001f4e04: str        d8, [sp, #0x10]
0x00000001001f4e08: adrp       x9, #0x1007ca000
0x00000001001f4e0c: add        x9, x9, #0x2b8
0x00000001001f4e10: stp        x8, x9, [sp, #0x18]
0x00000001001f4e14: str        x21, [sp, #0x28]
0x00000001001f4e18: mov        x0, x21
0x00000001001f4e1c: bl         #0x1005c113c
0x00000001001f4e20: mov        x21, x0
0x00000001001f4e24: add        x4, sp, #8
0x00000001001f4e28: mov        x0, x20
0x00000001001f4e2c: mov        x2, x19
0x00000001001f4e30: mov        w3, #1
0x00000001001f4e34: bl         #0x1005efec0
0x00000001001f4e38: ldr        x0, [sp, #0x28]
0x00000001001f4e3c: bl         #0x1005c1130
0x00000001001f4e40: ldr        x0, [sp, #0x50]
0x00000001001f4e44: bl         #0x1005c1130
0x00000001001f4e48: mov        x0, x21
0x00000001001f4e4c: bl         #0x1005c1130
0x00000001001f4e50: mov        x0, x20
0x00000001001f4e54: bl         #0x1005c1130
0x00000001001f4e58: mov        x0, x19
0x00000001001f4e5c: bl         #0x1005c1130
0x00000001001f4e60: ldp        x29, x30, [sp, #0xa0]
0x00000001001f4e64: ldp        x20, x19, [sp, #0x90]
0x00000001001f4e68: ldp        x22, x21, [sp, #0x80]
0x00000001001f4e6c: ldp        x24, x23, [sp, #0x70]
0x00000001001f4e70: ldp        d9, d8, [sp, #0x60]
0x00000001001f4e74: add        sp, sp, #0xb0
0x00000001001f4e78: ret        
