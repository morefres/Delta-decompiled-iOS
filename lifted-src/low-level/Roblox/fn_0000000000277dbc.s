; instruction-faithful ARM64 fallback for Roblox::function_277dbc
; start_va=0x100277dbc image_relative=0x277dbc bytes=140
0x0000000100277dbc: sub        sp, sp, #0x70
0x0000000100277dc0: stp        x20, x19, [sp, #0x50]
0x0000000100277dc4: stp        x29, x30, [sp, #0x60]
0x0000000100277dc8: add        x29, sp, #0x60
0x0000000100277dcc: add        x9, sp, #0x30
0x0000000100277dd0: stp        xzr, x9, [sp, #0x30]
0x0000000100277dd4: adrp       x8, #0x100679000
0x0000000100277dd8: ldr        d0, [x8, #0xce8]
0x0000000100277ddc: str        d0, [sp, #0x40]
0x0000000100277de0: ldr        x8, [x0, #8]
0x0000000100277de4: adrp       x10, #0x1007c6000
0x0000000100277de8: ldr        x10, [x10, #0x448]
0x0000000100277dec: str        x10, [sp]
0x0000000100277df0: adrp       x10, #0x100679000
0x0000000100277df4: ldr        d0, [x10, #0xb40]
0x0000000100277df8: str        d0, [sp, #8]
0x0000000100277dfc: adrp       x10, #0x100277000
0x0000000100277e00: add        x10, x10, #0xe48
0x0000000100277e04: adrp       x11, #0x1007ca000
0x0000000100277e08: add        x11, x11, #0x9d0
0x0000000100277e0c: stp        x10, x11, [sp, #0x10]
0x0000000100277e10: stp        x0, x9, [sp, #0x20]
0x0000000100277e14: mov        x1, sp
0x0000000100277e18: mov        x0, x8
0x0000000100277e1c: bl         #0x1005c0cc8
0x0000000100277e20: ldr        x8, [sp, #0x38]
0x0000000100277e24: ldr        x19, [x8, #0x18]
0x0000000100277e28: add        x0, sp, #0x30
0x0000000100277e2c: mov        w1, #8
0x0000000100277e30: bl         #0x1005bfcb4
0x0000000100277e34: mov        x0, x19
0x0000000100277e38: ldp        x29, x30, [sp, #0x60]
0x0000000100277e3c: ldp        x20, x19, [sp, #0x50]
0x0000000100277e40: add        sp, sp, #0x70
0x0000000100277e44: ret        
