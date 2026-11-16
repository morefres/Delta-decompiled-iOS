; instruction-faithful ARM64 fallback for Roblox::function_2efdf4
; start_va=0x1002efdf4 image_relative=0x2efdf4 bytes=488
0x00000001002efdf4: sub        sp, sp, #0xe0
0x00000001002efdf8: stp        d9, d8, [sp, #0x80]
0x00000001002efdfc: stp        x26, x25, [sp, #0x90]
0x00000001002efe00: stp        x24, x23, [sp, #0xa0]
0x00000001002efe04: stp        x22, x21, [sp, #0xb0]
0x00000001002efe08: stp        x20, x19, [sp, #0xc0]
0x00000001002efe0c: stp        x29, x30, [sp, #0xd0]
0x00000001002efe10: add        x29, sp, #0xd0
0x00000001002efe14: mov        x19, x3
0x00000001002efe18: mov        x20, x2
0x00000001002efe1c: mov        x21, x0
0x00000001002efe20: mov        x0, x1
0x00000001002efe24: bl         #0x1005c113c
0x00000001002efe28: mov        x23, x0
0x00000001002efe2c: mov        x0, x20
0x00000001002efe30: bl         #0x1005c113c
0x00000001002efe34: mov        x20, x0
0x00000001002efe38: mov        x0, x19
0x00000001002efe3c: bl         #0x1005c113c
0x00000001002efe40: mov        x19, x0
0x00000001002efe44: mov        x0, x21
0x00000001002efe48: bl         #0x1005c6e00
0x00000001002efe4c: bl         #0x1005de840
0x00000001002efe50: mov        x21, x0
0x00000001002efe54: adrp       x1, #0x100816000
0x00000001002efe58: add        x1, x1, #0xbc0
0x00000001002efe5c: fmov       d0, xzr
0x00000001002efe60: mov        x0, x20
0x00000001002efe64: bl         #0x1002a9324
0x00000001002efe68: fmov       d8, d0
0x00000001002efe6c: adrp       x8, #0x1008d3000
0x00000001002efe70: ldr        x0, [x8, #0xb8]
0x00000001002efe74: bl         #0x1005c0fc8
0x00000001002efe78: mov        x22, x0
0x00000001002efe7c: adrp       x8, #0x100679000
0x00000001002efe80: adrp       x25, #0x1007c6000
0x00000001002efe84: ldr        x25, [x25, #0x448]
0x00000001002efe88: ldr        d0, [x8, #0xc60]
0x00000001002efe8c: str        x25, [sp, #0x48]
0x00000001002efe90: adrp       x8, #0x100679000
0x00000001002efe94: ldr        d9, [x8, #0xb40]
0x00000001002efe98: adrp       x8, #0x1002ef000
0x00000001002efe9c: add        x8, x8, #0xfdc
0x00000001002efea0: str        d9, [sp, #0x50]
0x00000001002efea4: adrp       x9, #0x1007da000
0x00000001002efea8: add        x9, x9, #0x8a0
0x00000001002efeac: stp        x8, x9, [sp, #0x58]
0x00000001002efeb0: fdiv       d8, d8, d0
0x00000001002efeb4: mov        x0, x21
0x00000001002efeb8: bl         #0x1005c113c
0x00000001002efebc: mov        x24, x0
0x00000001002efec0: str        x0, [sp, #0x68]
0x00000001002efec4: mov        x0, x23
0x00000001002efec8: bl         #0x1005c113c
0x00000001002efecc: mov        x21, x0
0x00000001002efed0: str        x0, [sp, #0x70]
0x00000001002efed4: mov        x0, x20
0x00000001002efed8: bl         #0x1005c113c
0x00000001002efedc: mov        x23, x0
0x00000001002efee0: str        x0, [sp, #0x78]
0x00000001002efee4: str        x25, [sp, #8]
0x00000001002efee8: str        d9, [sp, #0x10]
0x00000001002efeec: adrp       x8, #0x1002f0000
0x00000001002efef0: add        x8, x8, #0x134
0x00000001002efef4: adrp       x9, #0x1007da000
0x00000001002efef8: add        x9, x9, #0x8d0
0x00000001002efefc: stp        x8, x9, [sp, #0x18]
0x00000001002eff00: stp        x24, x0, [sp, #0x28]
0x00000001002eff04: stp        x21, x19, [sp, #0x38]
0x00000001002eff08: mov        x0, x19
0x00000001002eff0c: bl         #0x1005c113c
0x00000001002eff10: mov        x19, x0
0x00000001002eff14: mov        x0, x21
0x00000001002eff18: bl         #0x1005c113c
0x00000001002eff1c: mov        x20, x0
0x00000001002eff20: mov        x0, x23
0x00000001002eff24: bl         #0x1005c113c
0x00000001002eff28: mov        x21, x0
0x00000001002eff2c: mov        x0, x24
0x00000001002eff30: bl         #0x1005c113c
0x00000001002eff34: mov        x23, x0
0x00000001002eff38: adrp       x2, #0x100816000
0x00000001002eff3c: add        x2, x2, #0xbe0
0x00000001002eff40: add        x3, sp, #0x48
0x00000001002eff44: add        x4, sp, #8
0x00000001002eff48: mov        x0, x22
0x00000001002eff4c: fmov       d0, d8
0x00000001002eff50: bl         #0x1005e1340
0x00000001002eff54: mov        x22, x0
0x00000001002eff58: bl         #0x100608fc0
0x00000001002eff5c: mov        x0, x22
0x00000001002eff60: bl         #0x1005c1130
0x00000001002eff64: ldr        x0, [sp, #0x40]
0x00000001002eff68: bl         #0x1005c1130
0x00000001002eff6c: ldr        x0, [sp, #0x38]
0x00000001002eff70: bl         #0x1005c1130
0x00000001002eff74: ldr        x0, [sp, #0x30]
0x00000001002eff78: bl         #0x1005c1130
0x00000001002eff7c: ldr        x0, [sp, #0x28]
0x00000001002eff80: bl         #0x1005c1130
0x00000001002eff84: ldr        x0, [sp, #0x78]
0x00000001002eff88: bl         #0x1005c1130
0x00000001002eff8c: ldr        x0, [sp, #0x70]
0x00000001002eff90: bl         #0x1005c1130
0x00000001002eff94: ldr        x0, [sp, #0x68]
0x00000001002eff98: bl         #0x1005c1130
0x00000001002eff9c: mov        x0, x19
0x00000001002effa0: bl         #0x1005c1130
0x00000001002effa4: mov        x0, x20
0x00000001002effa8: bl         #0x1005c1130
0x00000001002effac: mov        x0, x21
0x00000001002effb0: bl         #0x1005c1130
0x00000001002effb4: mov        x0, x23
0x00000001002effb8: bl         #0x1005c1130
0x00000001002effbc: ldp        x29, x30, [sp, #0xd0]
0x00000001002effc0: ldp        x20, x19, [sp, #0xc0]
0x00000001002effc4: ldp        x22, x21, [sp, #0xb0]
0x00000001002effc8: ldp        x24, x23, [sp, #0xa0]
0x00000001002effcc: ldp        x26, x25, [sp, #0x90]
0x00000001002effd0: ldp        d9, d8, [sp, #0x80]
0x00000001002effd4: add        sp, sp, #0xe0
0x00000001002effd8: ret        
