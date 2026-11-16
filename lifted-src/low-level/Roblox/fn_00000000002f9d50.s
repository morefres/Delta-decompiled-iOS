; instruction-faithful ARM64 fallback for Roblox::function_2f9d50
; start_va=0x1002f9d50 image_relative=0x2f9d50 bytes=396
0x00000001002f9d50: sub        sp, sp, #0xa0
0x00000001002f9d54: stp        d9, d8, [sp, #0x60]
0x00000001002f9d58: stp        x22, x21, [sp, #0x70]
0x00000001002f9d5c: stp        x20, x19, [sp, #0x80]
0x00000001002f9d60: stp        x29, x30, [sp, #0x90]
0x00000001002f9d64: add        x29, sp, #0x90
0x00000001002f9d68: mov        x20, x2
0x00000001002f9d6c: mov        x21, x0
0x00000001002f9d70: fmov       d8, d0
0x00000001002f9d74: mov        x0, x1
0x00000001002f9d78: bl         #0x1005c113c
0x00000001002f9d7c: mov        x19, x0
0x00000001002f9d80: mov        x0, x20
0x00000001002f9d84: bl         #0x1005c113c
0x00000001002f9d88: mov        x20, x0
0x00000001002f9d8c: cmp        x21, #2
0x00000001002f9d90: b.eq       #0x1002f9db8
0x00000001002f9d94: cmp        x21, #1
0x00000001002f9d98: b.eq       #0x1002f9e38
0x00000001002f9d9c: cbnz       x21, #0x1002f9ea4
0x00000001002f9da0: fmov       d0, d8
0x00000001002f9da4: bl         #0x1002f9c4c
0x00000001002f9da8: mov        x1, x19
0x00000001002f9dac: mov        x2, x20
0x00000001002f9db0: bl         #0x1005c0b3c
0x00000001002f9db4: b          #0x1002f9eb4
0x00000001002f9db8: adrp       x8, #0x1007c6000
0x00000001002f9dbc: ldr        x8, [x8, #0x448]
0x00000001002f9dc0: str        x8, [sp, #8]
0x00000001002f9dc4: adrp       x8, #0x100679000
0x00000001002f9dc8: ldr        d0, [x8, #0xb40]
0x00000001002f9dcc: str        d0, [sp, #0x10]
0x00000001002f9dd0: adrp       x8, #0x1002f9000
0x00000001002f9dd4: add        x8, x8, #0xf44
0x00000001002f9dd8: adrp       x9, #0x1007c9000
0x00000001002f9ddc: add        x9, x9, #0x160
0x00000001002f9de0: stp        x8, x9, [sp, #0x18]
0x00000001002f9de4: mov        x0, x19
0x00000001002f9de8: bl         #0x1005c113c
0x00000001002f9dec: mov        x21, x0
0x00000001002f9df0: str        x0, [sp, #0x28]
0x00000001002f9df4: mov        x0, x20
0x00000001002f9df8: bl         #0x1005c113c
0x00000001002f9dfc: str        x0, [sp, #0x30]
0x00000001002f9e00: add        x0, sp, #8
0x00000001002f9e04: bl         #0x1005c116c
0x00000001002f9e08: mov        x22, x0
0x00000001002f9e0c: fmov       d0, d8
0x00000001002f9e10: bl         #0x1002f9c4c
0x00000001002f9e14: mov        x1, x21
0x00000001002f9e18: mov        x2, x22
0x00000001002f9e1c: bl         #0x1005c0b3c
0x00000001002f9e20: mov        x0, x22
0x00000001002f9e24: bl         #0x1005c1130
0x00000001002f9e28: ldr        x0, [sp, #0x30]
0x00000001002f9e2c: bl         #0x1005c1130
0x00000001002f9e30: ldr        x0, [sp, #0x28]
0x00000001002f9e34: b          #0x1002f9e9c
0x00000001002f9e38: adrp       x8, #0x1007c6000
0x00000001002f9e3c: ldr        x8, [x8, #0x448]
0x00000001002f9e40: str        x8, [sp, #0x38]
0x00000001002f9e44: adrp       x8, #0x100679000
0x00000001002f9e48: ldr        d0, [x8, #0xb40]
0x00000001002f9e4c: str        d0, [sp, #0x40]
0x00000001002f9e50: adrp       x8, #0x1002f9000
0x00000001002f9e54: add        x8, x8, #0xedc
0x00000001002f9e58: adrp       x9, #0x1007c8000
0x00000001002f9e5c: add        x9, x9, #0x568
0x00000001002f9e60: stp        x8, x9, [sp, #0x48]
0x00000001002f9e64: mov        x0, x20
0x00000001002f9e68: bl         #0x1005c113c
0x00000001002f9e6c: str        x0, [sp, #0x58]
0x00000001002f9e70: add        x0, sp, #0x38
0x00000001002f9e74: bl         #0x1005c116c
0x00000001002f9e78: mov        x21, x0
0x00000001002f9e7c: fmov       d0, d8
0x00000001002f9e80: bl         #0x1002f9c4c
0x00000001002f9e84: mov        x1, x19
0x00000001002f9e88: mov        x2, x21
0x00000001002f9e8c: bl         #0x1005c0b3c
0x00000001002f9e90: mov        x0, x21
0x00000001002f9e94: bl         #0x1005c1130
0x00000001002f9e98: ldr        x0, [sp, #0x58]
0x00000001002f9e9c: bl         #0x1005c1130
0x00000001002f9ea0: b          #0x1002f9eb4
0x00000001002f9ea4: adrp       x1, #0x100817000
0x00000001002f9ea8: add        x1, x1, #0x2a0
0x00000001002f9eac: mov        x0, #0
0x00000001002f9eb0: bl         #0x1002503d0
0x00000001002f9eb4: mov        x0, x20
0x00000001002f9eb8: bl         #0x1005c1130
0x00000001002f9ebc: mov        x0, x19
0x00000001002f9ec0: bl         #0x1005c1130
0x00000001002f9ec4: ldp        x29, x30, [sp, #0x90]
0x00000001002f9ec8: ldp        x20, x19, [sp, #0x80]
0x00000001002f9ecc: ldp        x22, x21, [sp, #0x70]
0x00000001002f9ed0: ldp        d9, d8, [sp, #0x60]
0x00000001002f9ed4: add        sp, sp, #0xa0
0x00000001002f9ed8: ret        
