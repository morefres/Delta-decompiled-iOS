; instruction-faithful ARM64 fallback for Roblox::function_2af91c
; start_va=0x1002af91c image_relative=0x2af91c bytes=1036
0x00000001002af91c: sub        sp, sp, #0x190
0x00000001002af920: stp        d9, d8, [sp, #0x120]
0x00000001002af924: stp        x28, x27, [sp, #0x130]
0x00000001002af928: stp        x26, x25, [sp, #0x140]
0x00000001002af92c: stp        x24, x23, [sp, #0x150]
0x00000001002af930: stp        x22, x21, [sp, #0x160]
0x00000001002af934: stp        x20, x19, [sp, #0x170]
0x00000001002af938: stp        x29, x30, [sp, #0x180]
0x00000001002af93c: add        x29, sp, #0x180
0x00000001002af940: mov        x21, x0
0x00000001002af944: adrp       x8, #0x1008d2000
0x00000001002af948: ldr        x0, [x8, #0xee0]
0x00000001002af94c: bl         #0x1005c0fc8
0x00000001002af950: bl         #0x1005de840
0x00000001002af954: ldr        x8, [x21, #0x20]
0x00000001002af958: str        x0, [x21, #0x20]
0x00000001002af95c: mov        x0, x8
0x00000001002af960: bl         #0x1005c1130
0x00000001002af964: sub        x0, x29, #0x70
0x00000001002af968: mov        x1, x21
0x00000001002af96c: bl         #0x1005c10a0
0x00000001002af970: ldr        x19, [x21, #0x20]
0x00000001002af974: adrp       x8, #0x1007dc000
0x00000001002af978: add        x8, x8, #0x9d8
0x00000001002af97c: ldr        x20, [x8]
0x00000001002af980: ldr        x22, [x21, #8]
0x00000001002af984: adrp       x27, #0x1007c6000
0x00000001002af988: ldr        x27, [x27, #0x448]
0x00000001002af98c: stur       x27, [x29, #-0x98]
0x00000001002af990: adrp       x8, #0x100679000
0x00000001002af994: ldr        d8, [x8, #0xb40]
0x00000001002af998: stur       d8, [x29, #-0x90]
0x00000001002af99c: adrp       x8, #0x1002af000
0x00000001002af9a0: add        x8, x8, #0xd28
0x00000001002af9a4: adrp       x28, #0x1007ce000
0x00000001002af9a8: add        x28, x28, #0xf48
0x00000001002af9ac: stp        x8, x28, [x29, #-0x88]
0x00000001002af9b0: sub        x8, x29, #0x98
0x00000001002af9b4: add        x0, x8, #0x20
0x00000001002af9b8: sub        x1, x29, #0x70
0x00000001002af9bc: str        x0, [sp, #0x18]
0x00000001002af9c0: bl         #0x1005c1034
0x00000001002af9c4: sub        x5, x29, #0x98
0x00000001002af9c8: mov        x0, x19
0x00000001002af9cc: mov        x2, x20
0x00000001002af9d0: mov        x3, x22
0x00000001002af9d4: mov        x4, #0
0x00000001002af9d8: bl         #0x1005c5e60
0x00000001002af9dc: ldr        x22, [x21, #0x20]
0x00000001002af9e0: ldr        x23, [x21, #8]
0x00000001002af9e4: adrp       x20, #0x1008d1000
0x00000001002af9e8: ldr        x0, [x20, #0xd58]
0x00000001002af9ec: bl         #0x1005e96e0
0x00000001002af9f0: mov        x29, x29
0x00000001002af9f4: bl         #0x1005c1160
0x00000001002af9f8: mov        x24, x0
0x00000001002af9fc: adrp       x8, #0x1007dc000
0x00000001002afa00: add        x8, x8, #0xa48
0x00000001002afa04: ldr        x19, [x8]
0x00000001002afa08: str        x27, [sp, #0xc0]
0x00000001002afa0c: str        d8, [sp, #0xc8]
0x00000001002afa10: adrp       x8, #0x1002af000
0x00000001002afa14: add        x8, x8, #0xd84
0x00000001002afa18: stp        x8, x28, [sp, #0xd0]
0x00000001002afa1c: add        x8, sp, #0xc0
0x00000001002afa20: add        x25, x8, #0x20
0x00000001002afa24: sub        x1, x29, #0x70
0x00000001002afa28: mov        x0, x25
0x00000001002afa2c: bl         #0x1005c1034
0x00000001002afa30: add        x5, sp, #0xc0
0x00000001002afa34: mov        x0, x22
0x00000001002afa38: mov        x2, x19
0x00000001002afa3c: mov        x3, x23
0x00000001002afa40: mov        x4, x24
0x00000001002afa44: bl         #0x1005c5e60
0x00000001002afa48: str        x25, [sp, #0x10]
0x00000001002afa4c: mov        x0, x24
0x00000001002afa50: bl         #0x1005c1130
0x00000001002afa54: ldr        x19, [x21, #0x20]
0x00000001002afa58: adrp       x8, #0x1007dc000
0x00000001002afa5c: add        x8, x8, #0x988
0x00000001002afa60: ldr        x23, [x8]
0x00000001002afa64: ldr        x24, [x21, #8]
0x00000001002afa68: str        x27, [sp, #0x98]
0x00000001002afa6c: str        d8, [sp, #0xa0]
0x00000001002afa70: adrp       x8, #0x1002af000
0x00000001002afa74: add        x8, x8, #0xe7c
0x00000001002afa78: stp        x8, x28, [sp, #0xa8]
0x00000001002afa7c: add        x8, sp, #0x98
0x00000001002afa80: add        x0, x8, #0x20
0x00000001002afa84: sub        x1, x29, #0x70
0x00000001002afa88: str        x0, [sp, #8]
0x00000001002afa8c: bl         #0x1005c1034
0x00000001002afa90: add        x5, sp, #0x98
0x00000001002afa94: mov        x0, x19
0x00000001002afa98: mov        x2, x23
0x00000001002afa9c: mov        x3, x24
0x00000001002afaa0: mov        x4, #0
0x00000001002afaa4: bl         #0x1005c5e60
0x00000001002afaa8: ldr        x24, [x21, #0x20]
0x00000001002afaac: ldr        x25, [x21, #8]
0x00000001002afab0: ldr        x0, [x20, #0xd58]
0x00000001002afab4: bl         #0x1005e96e0
0x00000001002afab8: mov        x29, x29
0x00000001002afabc: bl         #0x1005c1160
0x00000001002afac0: mov        x26, x0
0x00000001002afac4: adrp       x8, #0x1007dc000
0x00000001002afac8: add        x8, x8, #0xe90
0x00000001002afacc: ldr        x19, [x8]
0x00000001002afad0: mov        x22, x27
0x00000001002afad4: str        x27, [sp, #0x70]
0x00000001002afad8: str        d8, [sp, #0x78]
0x00000001002afadc: adrp       x8, #0x1002af000
0x00000001002afae0: add        x8, x8, #0xf98
0x00000001002afae4: stp        x8, x28, [sp, #0x80]
0x00000001002afae8: add        x8, sp, #0x70
0x00000001002afaec: add        x23, x8, #0x20
0x00000001002afaf0: sub        x1, x29, #0x70
0x00000001002afaf4: mov        x0, x23
0x00000001002afaf8: bl         #0x1005c1034
0x00000001002afafc: add        x5, sp, #0x70
0x00000001002afb00: mov        x0, x24
0x00000001002afb04: mov        x2, x19
0x00000001002afb08: mov        x3, x25
0x00000001002afb0c: mov        x4, x26
0x00000001002afb10: bl         #0x1005c5e60
0x00000001002afb14: mov        x0, x26
0x00000001002afb18: bl         #0x1005c1130
0x00000001002afb1c: ldr        x25, [x21, #0x20]
0x00000001002afb20: ldr        x26, [x21, #8]
0x00000001002afb24: ldr        x0, [x20, #0xd58]
0x00000001002afb28: bl         #0x1005e96e0
0x00000001002afb2c: mov        x29, x29
0x00000001002afb30: bl         #0x1005c1160
0x00000001002afb34: mov        x27, x0
0x00000001002afb38: adrp       x8, #0x1007dc000
0x00000001002afb3c: add        x8, x8, #0xa30
0x00000001002afb40: ldr        x19, [x8]
0x00000001002afb44: str        x22, [sp, #0x48]
0x00000001002afb48: str        d8, [sp, #0x50]
0x00000001002afb4c: adrp       x8, #0x1002af000
0x00000001002afb50: add        x8, x8, #0xfbc
0x00000001002afb54: stp        x8, x28, [sp, #0x58]
0x00000001002afb58: add        x8, sp, #0x48
0x00000001002afb5c: add        x24, x8, #0x20
0x00000001002afb60: sub        x1, x29, #0x70
0x00000001002afb64: mov        x0, x24
0x00000001002afb68: bl         #0x1005c1034
0x00000001002afb6c: add        x5, sp, #0x48
0x00000001002afb70: mov        x0, x25
0x00000001002afb74: mov        x2, x19
0x00000001002afb78: mov        x3, x26
0x00000001002afb7c: mov        x4, x27
0x00000001002afb80: bl         #0x1005c5e60
0x00000001002afb84: mov        x0, x27
0x00000001002afb88: bl         #0x1005c1130
0x00000001002afb8c: str        x22, [sp, #0x20]
0x00000001002afb90: str        d8, [sp, #0x28]
0x00000001002afb94: adrp       x8, #0x1002b0000
0x00000001002afb98: add        x8, x8, #0x18
0x00000001002afb9c: stp        x8, x28, [sp, #0x30]
0x00000001002afba0: add        x8, sp, #0x20
0x00000001002afba4: add        x25, x8, #0x20
0x00000001002afba8: sub        x1, x29, #0x70
0x00000001002afbac: mov        x0, x25
0x00000001002afbb0: bl         #0x1005c1034
0x00000001002afbb4: add        x0, sp, #0x20
0x00000001002afbb8: bl         #0x1005c116c
0x00000001002afbbc: mov        x26, x0
0x00000001002afbc0: ldr        x19, [x21, #0x20]
0x00000001002afbc4: ldr        x28, [x21, #8]
0x00000001002afbc8: ldr        x0, [x20, #0xd58]
0x00000001002afbcc: bl         #0x1005e96e0
0x00000001002afbd0: mov        x29, x29
0x00000001002afbd4: bl         #0x1005c1160
0x00000001002afbd8: mov        x27, x0
0x00000001002afbdc: adrp       x8, #0x1007dc000
0x00000001002afbe0: add        x8, x8, #0xa50
0x00000001002afbe4: ldr        x2, [x8]
0x00000001002afbe8: mov        x0, x19
0x00000001002afbec: mov        x3, x28
0x00000001002afbf0: mov        x4, x27
0x00000001002afbf4: mov        x5, x26
0x00000001002afbf8: bl         #0x1005c5e60
0x00000001002afbfc: mov        x0, x27
0x00000001002afc00: bl         #0x1005c1130
0x00000001002afc04: ldr        x27, [x21, #0x20]
0x00000001002afc08: ldr        x19, [x21, #8]
0x00000001002afc0c: ldr        x0, [x20, #0xd58]
0x00000001002afc10: bl         #0x1005e96e0
0x00000001002afc14: mov        x29, x29
0x00000001002afc18: bl         #0x1005c1160
0x00000001002afc1c: mov        x21, x0
0x00000001002afc20: adrp       x8, #0x1007dc000
0x00000001002afc24: add        x8, x8, #0xa60
0x00000001002afc28: ldr        x2, [x8]
0x00000001002afc2c: mov        x0, x27
0x00000001002afc30: mov        x3, x19
0x00000001002afc34: mov        x4, x21
0x00000001002afc38: mov        x5, x26
0x00000001002afc3c: bl         #0x1005c5e60
0x00000001002afc40: mov        x0, x21
0x00000001002afc44: bl         #0x1005c1130
0x00000001002afc48: mov        x0, x26
0x00000001002afc4c: bl         #0x1005c1130
0x00000001002afc50: mov        x0, x25
0x00000001002afc54: bl         #0x1005c1040
0x00000001002afc58: mov        x0, x24
0x00000001002afc5c: bl         #0x1005c1040
0x00000001002afc60: mov        x0, x23
0x00000001002afc64: bl         #0x1005c1040
0x00000001002afc68: ldr        x0, [sp, #8]
0x00000001002afc6c: bl         #0x1005c1040
0x00000001002afc70: ldr        x0, [sp, #0x10]
0x00000001002afc74: bl         #0x1005c1040
0x00000001002afc78: ldr        x0, [sp, #0x18]
0x00000001002afc7c: bl         #0x1005c1040
0x00000001002afc80: sub        x0, x29, #0x70
0x00000001002afc84: bl         #0x1005c1040
0x00000001002afc88: ldp        x29, x30, [sp, #0x180]
0x00000001002afc8c: ldp        x20, x19, [sp, #0x170]
0x00000001002afc90: ldp        x22, x21, [sp, #0x160]
0x00000001002afc94: ldp        x24, x23, [sp, #0x150]
0x00000001002afc98: ldp        x26, x25, [sp, #0x140]
0x00000001002afc9c: ldp        x28, x27, [sp, #0x130]
0x00000001002afca0: ldp        d9, d8, [sp, #0x120]
0x00000001002afca4: add        sp, sp, #0x190
0x00000001002afca8: ret        
0x00000001002afcac: mov        x21, x0
0x00000001002afcb0: b          #0x1002afcf0
0x00000001002afcb4: b          #0x1002afcb8
0x00000001002afcb8: mov        x21, x0
0x00000001002afcbc: b          #0x1002afcf8
0x00000001002afcc0: b          #0x1002afcc4
0x00000001002afcc4: mov        x21, x0
0x00000001002afcc8: b          #0x1002afd00
0x00000001002afccc: mov        x21, x0
0x00000001002afcd0: mov        x0, x25
0x00000001002afcd4: b          #0x1002afd0c
0x00000001002afcd8: b          #0x1002afcdc
0x00000001002afcdc: mov        x21, x0
0x00000001002afce0: b          #0x1002afd10
0x00000001002afce4: mov        x21, x0
0x00000001002afce8: mov        x0, x25
0x00000001002afcec: bl         #0x1005c1040
0x00000001002afcf0: mov        x0, x24
0x00000001002afcf4: bl         #0x1005c1040
0x00000001002afcf8: mov        x0, x23
0x00000001002afcfc: bl         #0x1005c1040
0x00000001002afd00: ldr        x0, [sp, #8]
0x00000001002afd04: bl         #0x1005c1040
0x00000001002afd08: ldr        x0, [sp, #0x10]
0x00000001002afd0c: bl         #0x1005c1040
0x00000001002afd10: ldr        x0, [sp, #0x18]
0x00000001002afd14: bl         #0x1005c1040
0x00000001002afd18: sub        x0, x29, #0x70
0x00000001002afd1c: bl         #0x1005c1040
0x00000001002afd20: mov        x0, x21
0x00000001002afd24: bl         #0x1005bfce4
