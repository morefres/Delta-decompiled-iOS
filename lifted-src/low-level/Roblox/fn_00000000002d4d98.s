; instruction-faithful ARM64 fallback for Roblox::function_2d4d98
; start_va=0x1002d4d98 image_relative=0x2d4d98 bytes=320
0x00000001002d4d98: stp        x22, x21, [sp, #-0x30]!
0x00000001002d4d9c: stp        x20, x19, [sp, #0x10]
0x00000001002d4da0: stp        x29, x30, [sp, #0x20]
0x00000001002d4da4: add        x29, sp, #0x20
0x00000001002d4da8: mov        x19, x0
0x00000001002d4dac: adrp       x8, #0x1008d3000
0x00000001002d4db0: ldr        x0, [x8, #0x5d8]
0x00000001002d4db4: bl         #0x100607740
0x00000001002d4db8: mov        x29, x29
0x00000001002d4dbc: bl         #0x1005c1160
0x00000001002d4dc0: mov        x20, x0
0x00000001002d4dc4: ldr        x0, [x19, #0x20]
0x00000001002d4dc8: bl         #0x1005effa0
0x00000001002d4dcc: mov        x29, x29
0x00000001002d4dd0: bl         #0x1005c1160
0x00000001002d4dd4: mov        x21, x0
0x00000001002d4dd8: adrp       x8, #0x1007dd000
0x00000001002d4ddc: add        x8, x8, #0xa30
0x00000001002d4de0: ldr        x3, [x8]
0x00000001002d4de4: mov        x0, x20
0x00000001002d4de8: mov        x2, x21
0x00000001002d4dec: mov        x4, #0
0x00000001002d4df0: bl         #0x1005efda0
0x00000001002d4df4: mov        x0, x21
0x00000001002d4df8: bl         #0x1005c1130
0x00000001002d4dfc: mov        x0, x20
0x00000001002d4e00: bl         #0x1005c1130
0x00000001002d4e04: ldr        x0, [x19, #0x20]
0x00000001002d4e08: ldp        x29, x30, [sp, #0x20]
0x00000001002d4e0c: ldp        x20, x19, [sp, #0x10]
0x00000001002d4e10: ldp        x22, x21, [sp], #0x30
0x00000001002d4e14: b          #0x1005d82a0
0x00000001002d4e18: sub        sp, sp, #0x70
0x00000001002d4e1c: stp        x22, x21, [sp, #0x40]
0x00000001002d4e20: stp        x20, x19, [sp, #0x50]
0x00000001002d4e24: stp        x29, x30, [sp, #0x60]
0x00000001002d4e28: add        x29, sp, #0x60
0x00000001002d4e2c: mov        x19, x1
0x00000001002d4e30: mov        x20, x0
0x00000001002d4e34: mov        x0, x2
0x00000001002d4e38: bl         #0x1005c113c
0x00000001002d4e3c: mov        x21, x0
0x00000001002d4e40: adrp       x8, #0x1008d2000
0x00000001002d4e44: ldr        x0, [x8, #0xf38]
0x00000001002d4e48: bl         #0x100607740
0x00000001002d4e4c: mov        x29, x29
0x00000001002d4e50: bl         #0x1005c1160
0x00000001002d4e54: mov        x22, x0
0x00000001002d4e58: mov        x2, x19
0x00000001002d4e5c: bl         #0x1005fd240
0x00000001002d4e60: mov        x0, x22
0x00000001002d4e64: bl         #0x1005c1130
0x00000001002d4e68: adrp       x8, #0x1007c6000
0x00000001002d4e6c: ldr        x8, [x8, #0x448]
0x00000001002d4e70: str        x8, [sp, #8]
0x00000001002d4e74: adrp       x8, #0x100679000
0x00000001002d4e78: ldr        d0, [x8, #0xb40]
0x00000001002d4e7c: str        d0, [sp, #0x10]
0x00000001002d4e80: adrp       x8, #0x1002d4000
0x00000001002d4e84: add        x8, x8, #0xed8
0x00000001002d4e88: adrp       x9, #0x1007d7000
0x00000001002d4e8c: add        x9, x9, #0xd38
0x00000001002d4e90: stp        x8, x9, [sp, #0x18]
0x00000001002d4e94: strb       w19, [sp, #0x38]
0x00000001002d4e98: ldr        x8, [x20, #0x20]
0x00000001002d4e9c: stp        x8, x21, [sp, #0x28]
0x00000001002d4ea0: mov        x0, x21
0x00000001002d4ea4: bl         #0x1005c113c
0x00000001002d4ea8: mov        x19, x0
0x00000001002d4eac: add        x0, sp, #8
0x00000001002d4eb0: bl         #0x1002f9cf8
0x00000001002d4eb4: ldr        x0, [sp, #0x30]
0x00000001002d4eb8: bl         #0x1005c1130
0x00000001002d4ebc: mov        x0, x19
0x00000001002d4ec0: bl         #0x1005c1130
0x00000001002d4ec4: ldp        x29, x30, [sp, #0x60]
0x00000001002d4ec8: ldp        x20, x19, [sp, #0x50]
0x00000001002d4ecc: ldp        x22, x21, [sp, #0x40]
0x00000001002d4ed0: add        sp, sp, #0x70
0x00000001002d4ed4: ret        
