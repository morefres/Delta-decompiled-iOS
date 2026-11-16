; instruction-faithful ARM64 fallback for Roblox::function_a2cfc
; start_va=0x1000a2cfc image_relative=0xa2cfc bytes=264
0x00000001000a2cfc: sub        sp, sp, #0x60
0x00000001000a2d00: stp        x22, x21, [sp, #0x30]
0x00000001000a2d04: stp        x20, x19, [sp, #0x40]
0x00000001000a2d08: stp        x29, x30, [sp, #0x50]
0x00000001000a2d0c: add        x29, sp, #0x50
0x00000001000a2d10: mov        x19, x0
0x00000001000a2d14: adrp       x22, #0x1008d1000
0x00000001000a2d18: ldr        x0, [x22, #0xb20]
0x00000001000a2d1c: bl         #0x100607740
0x00000001000a2d20: mov        x29, x29
0x00000001000a2d24: bl         #0x1005c1160
0x00000001000a2d28: mov        x20, x0
0x00000001000a2d2c: bl         #0x1005d4f00
0x00000001000a2d30: mov        x21, x0
0x00000001000a2d34: mov        x0, x20
0x00000001000a2d38: bl         #0x1005c1130
0x00000001000a2d3c: tbz        w21, #0, #0x1000a2dc0
0x00000001000a2d40: ldr        x0, [x22, #0xb20]
0x00000001000a2d44: bl         #0x100607740
0x00000001000a2d48: mov        x29, x29
0x00000001000a2d4c: bl         #0x1005c1160
0x00000001000a2d50: mov        x20, x0
0x00000001000a2d54: bl         #0x1005c9020
0x00000001000a2d58: mov        x21, x0
0x00000001000a2d5c: mov        x0, x20
0x00000001000a2d60: bl         #0x1005c1130
0x00000001000a2d64: cbz        w21, #0x1000a2dd4
0x00000001000a2d68: mov        w0, #0x19
0x00000001000a2d6c: mov        x1, #0
0x00000001000a2d70: bl         #0x1005c0b9c
0x00000001000a2d74: mov        x29, x29
0x00000001000a2d78: bl         #0x1005c1160
0x00000001000a2d7c: mov        x20, x0
0x00000001000a2d80: adrp       x8, #0x1007c6000
0x00000001000a2d84: ldr        x8, [x8, #0x448]
0x00000001000a2d88: str        x8, [sp, #8]
0x00000001000a2d8c: adrp       x8, #0x100679000
0x00000001000a2d90: ldr        d0, [x8, #0xb40]
0x00000001000a2d94: adrp       x8, #0x1000a2000
0x00000001000a2d98: add        x8, x8, #0xe04
0x00000001000a2d9c: str        d0, [sp, #0x10]
0x00000001000a2da0: adrp       x9, #0x1007c8000
0x00000001000a2da4: add        x9, x9, #0x1c0
0x00000001000a2da8: stp        x8, x9, [sp, #0x18]
0x00000001000a2dac: str        x19, [sp, #0x28]
0x00000001000a2db0: add        x1, sp, #8
0x00000001000a2db4: bl         #0x1005c0b54
0x00000001000a2db8: mov        x0, x20
0x00000001000a2dbc: bl         #0x1005c1130
0x00000001000a2dc0: ldp        x29, x30, [sp, #0x50]
0x00000001000a2dc4: ldp        x20, x19, [sp, #0x40]
0x00000001000a2dc8: ldp        x22, x21, [sp, #0x30]
0x00000001000a2dcc: add        sp, sp, #0x60
0x00000001000a2dd0: ret        
0x00000001000a2dd4: mov        x0, x19
0x00000001000a2dd8: ldp        x29, x30, [sp, #0x50]
0x00000001000a2ddc: ldp        x20, x19, [sp, #0x40]
0x00000001000a2de0: ldp        x22, x21, [sp, #0x30]
0x00000001000a2de4: add        sp, sp, #0x60
0x00000001000a2de8: b          #0x1005c84a0
0x00000001000a2dec: b          #0x1000a2df0
0x00000001000a2df0: mov        x19, x0
0x00000001000a2df4: mov        x0, x20
0x00000001000a2df8: bl         #0x1005c1130
0x00000001000a2dfc: mov        x0, x19
0x00000001000a2e00: bl         #0x1005bfce4
