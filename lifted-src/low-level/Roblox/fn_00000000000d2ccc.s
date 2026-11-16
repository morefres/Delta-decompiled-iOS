; instruction-faithful ARM64 fallback for Roblox::function_d2ccc
; start_va=0x1000d2ccc image_relative=0xd2ccc bytes=264
0x00000001000d2ccc: sub        sp, sp, #0x40
0x00000001000d2cd0: stp        x22, x21, [sp, #0x10]
0x00000001000d2cd4: stp        x20, x19, [sp, #0x20]
0x00000001000d2cd8: stp        x29, x30, [sp, #0x30]
0x00000001000d2cdc: add        x29, sp, #0x30
0x00000001000d2ce0: adrp       x8, #0x1008d4000
0x00000001000d2ce4: ldr        x8, [x8, #0x9a8]
0x00000001000d2ce8: stp        x0, x8, [sp]
0x00000001000d2cec: adrp       x8, #0x1008c0000
0x00000001000d2cf0: ldr        x1, [x8, #0xa00]
0x00000001000d2cf4: mov        x22, #0
0x00000001000d2cf8: mov        x0, sp
0x00000001000d2cfc: bl         #0x1005c10dc
0x00000001000d2d00: mov        x19, x0
0x00000001000d2d04: cbz        x0, #0x1000d2d8c
0x00000001000d2d08: adrp       x21, #0x1008d1000
0x00000001000d2d0c: ldr        x0, [x21, #0xc10]
0x00000001000d2d10: mov        x22, x19
0x00000001000d2d14: bl         #0x1005d1800
0x00000001000d2d18: mov        x29, x29
0x00000001000d2d1c: bl         #0x1005c1160
0x00000001000d2d20: mov        x20, x0
0x00000001000d2d24: adrp       x8, #0x1008cc000
0x00000001000d2d28: ldr        x3, [x8, #0x5a0]
0x00000001000d2d2c: adrp       x8, #0x1007c5000
0x00000001000d2d30: ldr        x8, [x8, #0x28]
0x00000001000d2d34: ldr        x4, [x8]
0x00000001000d2d38: mov        x2, x19
0x00000001000d2d3c: mov        x5, #0
0x00000001000d2d40: bl         #0x1005c5e20
0x00000001000d2d44: mov        x0, x20
0x00000001000d2d48: bl         #0x1005c1130
0x00000001000d2d4c: ldr        x0, [x21, #0xc10]
0x00000001000d2d50: mov        x22, x19
0x00000001000d2d54: bl         #0x1005d1800
0x00000001000d2d58: mov        x29, x29
0x00000001000d2d5c: bl         #0x1005c1160
0x00000001000d2d60: mov        x20, x0
0x00000001000d2d64: adrp       x8, #0x1008b8000
0x00000001000d2d68: ldr        x3, [x8, #0xc50]
0x00000001000d2d6c: adrp       x8, #0x1007c9000
0x00000001000d2d70: add        x8, x8, #0xe88
0x00000001000d2d74: ldr        x4, [x8]
0x00000001000d2d78: mov        x2, x19
0x00000001000d2d7c: mov        x5, #0
0x00000001000d2d80: bl         #0x1005c5e20
0x00000001000d2d84: mov        x0, x20
0x00000001000d2d88: bl         #0x1005c1130
0x00000001000d2d8c: mov        x0, x19
0x00000001000d2d90: ldp        x29, x30, [sp, #0x30]
0x00000001000d2d94: ldp        x20, x19, [sp, #0x20]
0x00000001000d2d98: ldp        x22, x21, [sp, #0x10]
0x00000001000d2d9c: add        sp, sp, #0x40
0x00000001000d2da0: ret        
0x00000001000d2da4: b          #0x1000d2da8
0x00000001000d2da8: mov        x1, x20
0x00000001000d2dac: mov        x20, x0
0x00000001000d2db0: mov        x0, x1
0x00000001000d2db4: bl         #0x1005c1130
0x00000001000d2db8: b          #0x1000d2dc4
0x00000001000d2dbc: mov        x20, x0
0x00000001000d2dc0: mov        x19, x22
0x00000001000d2dc4: mov        x0, x19
0x00000001000d2dc8: bl         #0x1005c1130
0x00000001000d2dcc: mov        x0, x20
0x00000001000d2dd0: bl         #0x1005bfce4
