; instruction-faithful ARM64 fallback for Roblox::function_b4cdc
; start_va=0x1000b4cdc image_relative=0xb4cdc bytes=248
0x00000001000b4cdc: sub        sp, sp, #0x60
0x00000001000b4ce0: stp        x22, x21, [sp, #0x30]
0x00000001000b4ce4: stp        x20, x19, [sp, #0x40]
0x00000001000b4ce8: stp        x29, x30, [sp, #0x50]
0x00000001000b4cec: add        x29, sp, #0x50
0x00000001000b4cf0: mov        x0, x2
0x00000001000b4cf4: bl         #0x1005c113c
0x00000001000b4cf8: mov        x19, x0
0x00000001000b4cfc: adrp       x8, #0x1008d2000
0x00000001000b4d00: ldr        x0, [x8, #0x578]
0x00000001000b4d04: bl         #0x100607740
0x00000001000b4d08: mov        x29, x29
0x00000001000b4d0c: bl         #0x1005c1160
0x00000001000b4d10: mov        x20, x0
0x00000001000b4d14: adrp       x8, #0x1007c6000
0x00000001000b4d18: ldr        x8, [x8, #0x448]
0x00000001000b4d1c: str        x8, [sp, #8]
0x00000001000b4d20: adrp       x8, #0x100679000
0x00000001000b4d24: ldr        d0, [x8, #0xb40]
0x00000001000b4d28: adrp       x8, #0x1000b4000
0x00000001000b4d2c: add        x8, x8, #0xdd4
0x00000001000b4d30: str        d0, [sp, #0x10]
0x00000001000b4d34: adrp       x9, #0x1007c8000
0x00000001000b4d38: add        x9, x9, #0x568
0x00000001000b4d3c: stp        x8, x9, [sp, #0x18]
0x00000001000b4d40: str        x19, [sp, #0x28]
0x00000001000b4d44: mov        x0, x19
0x00000001000b4d48: bl         #0x1005c113c
0x00000001000b4d4c: mov        x19, x0
0x00000001000b4d50: add        x2, sp, #8
0x00000001000b4d54: mov        x0, x20
0x00000001000b4d58: bl         #0x1005f62e0
0x00000001000b4d5c: mov        x0, x20
0x00000001000b4d60: bl         #0x1005c1130
0x00000001000b4d64: adrp       x8, #0x1008d1000
0x00000001000b4d68: ldr        x0, [x8, #0xb80]
0x00000001000b4d6c: bl         #0x100608ee0
0x00000001000b4d70: mov        x29, x29
0x00000001000b4d74: bl         #0x1005c1160
0x00000001000b4d78: mov        x20, x0
0x00000001000b4d7c: adrp       x8, #0x1008d1000
0x00000001000b4d80: ldr        x0, [x8, #0xb98]
0x00000001000b4d84: bl         #0x1005c0fe0
0x00000001000b4d88: mov        x21, x0
0x00000001000b4d8c: adrp       x3, #0x1007fb000
0x00000001000b4d90: add        x3, x3, #0x440
0x00000001000b4d94: mov        x0, x20
0x00000001000b4d98: mov        x2, x21
0x00000001000b4d9c: bl         #0x100601ba0
0x00000001000b4da0: mov        x0, x21
0x00000001000b4da4: bl         #0x1005c1130
0x00000001000b4da8: mov        x0, x20
0x00000001000b4dac: bl         #0x1005c1130
0x00000001000b4db0: ldr        x0, [sp, #0x28]
0x00000001000b4db4: bl         #0x1005c1130
0x00000001000b4db8: mov        x0, x19
0x00000001000b4dbc: bl         #0x1005c1130
0x00000001000b4dc0: ldp        x29, x30, [sp, #0x50]
0x00000001000b4dc4: ldp        x20, x19, [sp, #0x40]
0x00000001000b4dc8: ldp        x22, x21, [sp, #0x30]
0x00000001000b4dcc: add        sp, sp, #0x60
0x00000001000b4dd0: ret        
