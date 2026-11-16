; instruction-faithful ARM64 fallback for Roblox::function_2f8cb4
; start_va=0x1002f8cb4 image_relative=0x2f8cb4 bytes=320
0x00000001002f8cb4: sub        sp, sp, #0x80
0x00000001002f8cb8: stp        x24, x23, [sp, #0x40]
0x00000001002f8cbc: stp        x22, x21, [sp, #0x50]
0x00000001002f8cc0: stp        x20, x19, [sp, #0x60]
0x00000001002f8cc4: stp        x29, x30, [sp, #0x70]
0x00000001002f8cc8: add        x29, sp, #0x70
0x00000001002f8ccc: mov        x20, x3
0x00000001002f8cd0: mov        x23, x0
0x00000001002f8cd4: mov        x0, x2
0x00000001002f8cd8: bl         #0x1005c113c
0x00000001002f8cdc: mov        x19, x0
0x00000001002f8ce0: mov        x0, x20
0x00000001002f8ce4: bl         #0x1005c113c
0x00000001002f8ce8: mov        x21, x0
0x00000001002f8cec: add        x0, sp, #0x38
0x00000001002f8cf0: mov        x1, x23
0x00000001002f8cf4: bl         #0x1005c10a0
0x00000001002f8cf8: adrp       x8, #0x1007c6000
0x00000001002f8cfc: ldr        x8, [x8, #0x448]
0x00000001002f8d00: str        x8, [sp, #8]
0x00000001002f8d04: adrp       x8, #0x100679000
0x00000001002f8d08: ldr        d0, [x8, #0xb40]
0x00000001002f8d0c: str        d0, [sp, #0x10]
0x00000001002f8d10: adrp       x8, #0x1002f8000
0x00000001002f8d14: add        x8, x8, #0xdf4
0x00000001002f8d18: adrp       x9, #0x1007d6000
0x00000001002f8d1c: add        x9, x9, #0xfd0
0x00000001002f8d20: stp        x8, x9, [sp, #0x18]
0x00000001002f8d24: add        x8, sp, #8
0x00000001002f8d28: add        x20, x8, #0x28
0x00000001002f8d2c: add        x1, sp, #0x38
0x00000001002f8d30: mov        x0, x20
0x00000001002f8d34: bl         #0x1005c1034
0x00000001002f8d38: mov        x0, x21
0x00000001002f8d3c: bl         #0x1005c113c
0x00000001002f8d40: mov        x21, x0
0x00000001002f8d44: str        x0, [sp, #0x28]
0x00000001002f8d48: add        x0, sp, #8
0x00000001002f8d4c: bl         #0x1005c116c
0x00000001002f8d50: mov        x22, x0
0x00000001002f8d54: ldr        x24, [x23, #8]
0x00000001002f8d58: adrp       x8, #0x1008d2000
0x00000001002f8d5c: ldr        x0, [x8, #0xee0]
0x00000001002f8d60: bl         #0x1005c6ca0
0x00000001002f8d64: mov        x29, x29
0x00000001002f8d68: bl         #0x1005c1160
0x00000001002f8d6c: mov        x23, x0
0x00000001002f8d70: mov        x0, x24
0x00000001002f8d74: mov        x2, x19
0x00000001002f8d78: mov        x3, x23
0x00000001002f8d7c: mov        x4, #0
0x00000001002f8d80: mov        x5, x22
0x00000001002f8d84: bl         #0x1005c5e60
0x00000001002f8d88: mov        x0, x23
0x00000001002f8d8c: bl         #0x1005c1130
0x00000001002f8d90: mov        x0, x22
0x00000001002f8d94: bl         #0x1005c1130
0x00000001002f8d98: ldr        x0, [sp, #0x28]
0x00000001002f8d9c: bl         #0x1005c1130
0x00000001002f8da0: mov        x0, x20
0x00000001002f8da4: bl         #0x1005c1040
0x00000001002f8da8: add        x0, sp, #0x38
0x00000001002f8dac: bl         #0x1005c1040
0x00000001002f8db0: mov        x0, x21
0x00000001002f8db4: bl         #0x1005c1130
0x00000001002f8db8: mov        x0, x19
0x00000001002f8dbc: bl         #0x1005c1130
0x00000001002f8dc0: ldp        x29, x30, [sp, #0x70]
0x00000001002f8dc4: ldp        x20, x19, [sp, #0x60]
0x00000001002f8dc8: ldp        x22, x21, [sp, #0x50]
0x00000001002f8dcc: ldp        x24, x23, [sp, #0x40]
0x00000001002f8dd0: add        sp, sp, #0x80
0x00000001002f8dd4: ret        
0x00000001002f8dd8: mov        x19, x0
0x00000001002f8ddc: mov        x0, x20
0x00000001002f8de0: bl         #0x1005c1040
0x00000001002f8de4: add        x0, sp, #0x38
0x00000001002f8de8: bl         #0x1005c1040
0x00000001002f8dec: mov        x0, x19
0x00000001002f8df0: bl         #0x1005bfce4
