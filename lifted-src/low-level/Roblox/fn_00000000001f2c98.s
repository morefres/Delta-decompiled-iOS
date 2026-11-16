; instruction-faithful ARM64 fallback for Roblox::function_1f2c98
; start_va=0x1001f2c98 image_relative=0x1f2c98 bytes=412
0x00000001001f2c98: sub        sp, sp, #0x40
0x00000001001f2c9c: stp        x22, x21, [sp, #0x10]
0x00000001001f2ca0: stp        x20, x19, [sp, #0x20]
0x00000001001f2ca4: stp        x29, x30, [sp, #0x30]
0x00000001001f2ca8: add        x29, sp, #0x30
0x00000001001f2cac: mov        x19, x2
0x00000001001f2cb0: mov        x21, x0
0x00000001001f2cb4: mov        x0, x2
0x00000001001f2cb8: bl         #0x1005c113c
0x00000001001f2cbc: mov        x20, x0
0x00000001001f2cc0: adrp       x8, #0x1008d4000
0x00000001001f2cc4: ldr        x8, [x8, #0xce8]
0x00000001001f2cc8: stp        x21, x8, [sp]
0x00000001001f2ccc: adrp       x8, #0x1008c0000
0x00000001001f2cd0: ldr        x1, [x8, #0xa00]
0x00000001001f2cd4: mov        x0, sp
0x00000001001f2cd8: bl         #0x1005c10dc
0x00000001001f2cdc: mov        x21, x0
0x00000001001f2ce0: cbz        x0, #0x1001f2d10
0x00000001001f2ce4: mov        x0, x21
0x00000001001f2ce8: mov        w2, #2
0x00000001001f2cec: bl         #0x1006012c0
0x00000001001f2cf0: mov        x0, x21
0x00000001001f2cf4: mov        w2, #5
0x00000001001f2cf8: bl         #0x1006012a0
0x00000001001f2cfc: adrp       x8, #0x1008d7000
0x00000001001f2d00: ldrsw      x8, [x8, #0x6a8]
0x00000001001f2d04: add        x0, x21, x8
0x00000001001f2d08: mov        x1, x19
0x00000001001f2d0c: bl         #0x1005c11b4
0x00000001001f2d10: mov        x0, x20
0x00000001001f2d14: bl         #0x1005c1130
0x00000001001f2d18: mov        x0, x21
0x00000001001f2d1c: ldp        x29, x30, [sp, #0x30]
0x00000001001f2d20: ldp        x20, x19, [sp, #0x20]
0x00000001001f2d24: ldp        x22, x21, [sp, #0x10]
0x00000001001f2d28: add        sp, sp, #0x40
0x00000001001f2d2c: ret        
0x00000001001f2d30: sub        sp, sp, #0x40
0x00000001001f2d34: stp        x22, x21, [sp, #0x10]
0x00000001001f2d38: stp        x20, x19, [sp, #0x20]
0x00000001001f2d3c: stp        x29, x30, [sp, #0x30]
0x00000001001f2d40: add        x29, sp, #0x30
0x00000001001f2d44: mov        x19, x0
0x00000001001f2d48: adrp       x8, #0x1008d4000
0x00000001001f2d4c: ldr        x8, [x8, #0xce8]
0x00000001001f2d50: stp        x0, x8, [sp]
0x00000001001f2d54: adrp       x8, #0x1008b8000
0x00000001001f2d58: ldr        x1, [x8, #0x988]
0x00000001001f2d5c: mov        x0, sp
0x00000001001f2d60: bl         #0x1005c10dc
0x00000001001f2d64: adrp       x8, #0x1008d2000
0x00000001001f2d68: ldr        x0, [x8, #0x78]
0x00000001001f2d6c: bl         #0x1005ccb80
0x00000001001f2d70: mov        x29, x29
0x00000001001f2d74: bl         #0x1005c1160
0x00000001001f2d78: mov        x20, x0
0x00000001001f2d7c: mov        x0, x19
0x00000001001f2d80: bl         #0x10060fcc0
0x00000001001f2d84: mov        x29, x29
0x00000001001f2d88: bl         #0x1005c1160
0x00000001001f2d8c: mov        x21, x0
0x00000001001f2d90: mov        x2, x20
0x00000001001f2d94: bl         #0x1005fb2e0
0x00000001001f2d98: mov        x0, x21
0x00000001001f2d9c: bl         #0x1005c1130
0x00000001001f2da0: mov        x0, x20
0x00000001001f2da4: bl         #0x1005c1130
0x00000001001f2da8: mov        x0, x19
0x00000001001f2dac: bl         #0x10060fcc0
0x00000001001f2db0: mov        x29, x29
0x00000001001f2db4: bl         #0x1005c1160
0x00000001001f2db8: mov        x20, x0
0x00000001001f2dbc: mov        w2, #0
0x00000001001f2dc0: bl         #0x100601d80
0x00000001001f2dc4: mov        x0, x20
0x00000001001f2dc8: bl         #0x1005c1130
0x00000001001f2dcc: mov        x0, x19
0x00000001001f2dd0: bl         #0x10060fcc0
0x00000001001f2dd4: mov        x29, x29
0x00000001001f2dd8: bl         #0x1005c1160
0x00000001001f2ddc: mov        x20, x0
0x00000001001f2de0: bl         #0x1005cad80
0x00000001001f2de4: adrp       x8, #0x1008d7000
0x00000001001f2de8: ldrsw      x21, [x8, #0x6a8]
0x00000001001f2dec: ldr        x0, [x19, x21]
0x00000001001f2df0: bl         #0x1005fe800
0x00000001001f2df4: mov        x0, x20
0x00000001001f2df8: bl         #0x1005c1130
0x00000001001f2dfc: mov        x0, x19
0x00000001001f2e00: bl         #0x10060fcc0
0x00000001001f2e04: mov        x29, x29
0x00000001001f2e08: bl         #0x1005c1160
0x00000001001f2e0c: mov        x20, x0
0x00000001001f2e10: ldr        x2, [x19, x21]
0x00000001001f2e14: bl         #0x1005c6320
0x00000001001f2e18: mov        x0, x20
0x00000001001f2e1c: bl         #0x1005c1130
0x00000001001f2e20: ldp        x29, x30, [sp, #0x30]
0x00000001001f2e24: ldp        x20, x19, [sp, #0x20]
0x00000001001f2e28: ldp        x22, x21, [sp, #0x10]
0x00000001001f2e2c: add        sp, sp, #0x40
0x00000001001f2e30: ret        
