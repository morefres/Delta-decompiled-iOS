; instruction-faithful ARM64 fallback for Roblox::function_2e2d1c
; start_va=0x1002e2d1c image_relative=0x2e2d1c bytes=196
0x00000001002e2d1c: sub        sp, sp, #0x60
0x00000001002e2d20: stp        x22, x21, [sp, #0x30]
0x00000001002e2d24: stp        x20, x19, [sp, #0x40]
0x00000001002e2d28: stp        x29, x30, [sp, #0x50]
0x00000001002e2d2c: add        x29, sp, #0x50
0x00000001002e2d30: bl         #0x1005c113c
0x00000001002e2d34: mov        x19, x0
0x00000001002e2d38: adrp       x8, #0x1008d1000
0x00000001002e2d3c: ldr        x0, [x8, #0xe90]
0x00000001002e2d40: bl         #0x1005c0fc8
0x00000001002e2d44: bl         #0x1005de840
0x00000001002e2d48: adrp       x8, #0x1007c6000
0x00000001002e2d4c: ldr        x8, [x8, #0x448]
0x00000001002e2d50: str        x8, [sp]
0x00000001002e2d54: adrp       x8, #0x100679000
0x00000001002e2d58: ldr        d0, [x8, #0xb40]
0x00000001002e2d5c: adrp       x8, #0x1002e2000
0x00000001002e2d60: add        x8, x8, #0xde0
0x00000001002e2d64: str        d0, [sp, #8]
0x00000001002e2d68: adrp       x9, #0x1007ca000
0x00000001002e2d6c: add        x9, x9, #0x908
0x00000001002e2d70: stp        x8, x9, [sp, #0x10]
0x00000001002e2d74: str        x19, [sp, #0x20]
0x00000001002e2d78: bl         #0x1005c113c
0x00000001002e2d7c: mov        x20, x0
0x00000001002e2d80: str        x0, [sp, #0x28]
0x00000001002e2d84: mov        x0, x19
0x00000001002e2d88: bl         #0x1005c113c
0x00000001002e2d8c: mov        x19, x0
0x00000001002e2d90: mov        x2, sp
0x00000001002e2d94: bl         #0x1005d5ec0
0x00000001002e2d98: ldr        x21, [sp, #0x28]
0x00000001002e2d9c: mov        x0, x20
0x00000001002e2da0: bl         #0x1005c1154
0x00000001002e2da4: mov        x20, x0
0x00000001002e2da8: mov        x0, x21
0x00000001002e2dac: bl         #0x1005c1130
0x00000001002e2db0: ldr        x0, [sp, #0x20]
0x00000001002e2db4: bl         #0x1005c1130
0x00000001002e2db8: mov        x0, x20
0x00000001002e2dbc: bl         #0x1005c1130
0x00000001002e2dc0: mov        x0, x19
0x00000001002e2dc4: bl         #0x1005c1130
0x00000001002e2dc8: mov        x0, x20
0x00000001002e2dcc: ldp        x29, x30, [sp, #0x50]
0x00000001002e2dd0: ldp        x20, x19, [sp, #0x40]
0x00000001002e2dd4: ldp        x22, x21, [sp, #0x30]
0x00000001002e2dd8: add        sp, sp, #0x60
0x00000001002e2ddc: ret        
