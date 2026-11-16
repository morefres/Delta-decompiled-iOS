; instruction-faithful ARM64 fallback for Roblox::function_2edc04
; start_va=0x1002edc04 image_relative=0x2edc04 bytes=452
0x00000001002edc04: sub        sp, sp, #0x100
0x00000001002edc08: stp        d9, d8, [sp, #0xa0]
0x00000001002edc0c: stp        x26, x25, [sp, #0xb0]
0x00000001002edc10: stp        x24, x23, [sp, #0xc0]
0x00000001002edc14: stp        x22, x21, [sp, #0xd0]
0x00000001002edc18: stp        x20, x19, [sp, #0xe0]
0x00000001002edc1c: stp        x29, x30, [sp, #0xf0]
0x00000001002edc20: add        x29, sp, #0xf0
0x00000001002edc24: mov        x19, x3
0x00000001002edc28: mov        x21, x0
0x00000001002edc2c: mov        x0, x2
0x00000001002edc30: bl         #0x1005c113c
0x00000001002edc34: mov        x20, x0
0x00000001002edc38: mov        x0, x19
0x00000001002edc3c: bl         #0x1005c113c
0x00000001002edc40: adrp       x25, #0x1007c6000
0x00000001002edc44: ldr        x25, [x25, #0x448]
0x00000001002edc48: str        x25, [sp, #0x78]
0x00000001002edc4c: adrp       x8, #0x100679000
0x00000001002edc50: ldr        d8, [x8, #0xb40]
0x00000001002edc54: str        d8, [sp, #0x80]
0x00000001002edc58: adrp       x8, #0x1002ed000
0x00000001002edc5c: add        x8, x8, #0xdc8
0x00000001002edc60: adrp       x9, #0x1007da000
0x00000001002edc64: add        x9, x9, #0x518
0x00000001002edc68: stp        x8, x9, [sp, #0x88]
0x00000001002edc6c: bl         #0x1005c113c
0x00000001002edc70: mov        x19, x0
0x00000001002edc74: str        x0, [sp, #0x98]
0x00000001002edc78: add        x0, sp, #0x78
0x00000001002edc7c: bl         #0x1005c116c
0x00000001002edc80: mov        x22, x0
0x00000001002edc84: add        x0, sp, #0x70
0x00000001002edc88: mov        x1, x21
0x00000001002edc8c: bl         #0x1005c10a0
0x00000001002edc90: str        x25, [sp, #0x38]
0x00000001002edc94: str        d8, [sp, #0x40]
0x00000001002edc98: adrp       x8, #0x1002ed000
0x00000001002edc9c: add        x8, x8, #0xeb0
0x00000001002edca0: adrp       x9, #0x1007da000
0x00000001002edca4: add        x9, x9, #0x548
0x00000001002edca8: stp        x8, x9, [sp, #0x48]
0x00000001002edcac: mov        x0, x20
0x00000001002edcb0: bl         #0x1005c113c
0x00000001002edcb4: mov        x20, x0
0x00000001002edcb8: str        x0, [sp, #0x58]
0x00000001002edcbc: mov        x0, x22
0x00000001002edcc0: bl         #0x1005c113c
0x00000001002edcc4: mov        x23, x0
0x00000001002edcc8: str        x0, [sp, #0x60]
0x00000001002edccc: add        x8, sp, #0x38
0x00000001002edcd0: add        x22, x8, #0x30
0x00000001002edcd4: add        x1, sp, #0x70
0x00000001002edcd8: mov        x0, x22
0x00000001002edcdc: bl         #0x1005c1034
0x00000001002edce0: add        x0, sp, #0x38
0x00000001002edce4: bl         #0x1005c116c
0x00000001002edce8: mov        x24, x0
0x00000001002edcec: str        x25, [sp]
0x00000001002edcf0: adrp       x8, #0x1002ee000
0x00000001002edcf4: add        x8, x8, #0x3b0
0x00000001002edcf8: str        d8, [sp, #8]
0x00000001002edcfc: adrp       x9, #0x1007da000
0x00000001002edd00: add        x9, x9, #0x608
0x00000001002edd04: stp        x8, x9, [sp, #0x10]
0x00000001002edd08: str        x21, [sp, #0x20]
0x00000001002edd0c: mov        x0, x23
0x00000001002edd10: bl         #0x1005c113c
0x00000001002edd14: mov        x21, x0
0x00000001002edd18: str        x0, [sp, #0x28]
0x00000001002edd1c: mov        x0, x24
0x00000001002edd20: bl         #0x1005c113c
0x00000001002edd24: mov        x23, x0
0x00000001002edd28: str        x0, [sp, #0x30]
0x00000001002edd2c: mov        x0, sp
0x00000001002edd30: bl         #0x1002f9cf8
0x00000001002edd34: ldr        x0, [sp, #0x30]
0x00000001002edd38: bl         #0x1005c1130
0x00000001002edd3c: ldr        x0, [sp, #0x28]
0x00000001002edd40: bl         #0x1005c1130
0x00000001002edd44: mov        x0, x23
0x00000001002edd48: bl         #0x1005c1130
0x00000001002edd4c: mov        x0, x22
0x00000001002edd50: bl         #0x1005c1040
0x00000001002edd54: ldr        x0, [sp, #0x60]
0x00000001002edd58: bl         #0x1005c1130
0x00000001002edd5c: ldr        x0, [sp, #0x58]
0x00000001002edd60: bl         #0x1005c1130
0x00000001002edd64: add        x0, sp, #0x70
0x00000001002edd68: bl         #0x1005c1040
0x00000001002edd6c: mov        x0, x21
0x00000001002edd70: bl         #0x1005c1130
0x00000001002edd74: ldr        x0, [sp, #0x98]
0x00000001002edd78: bl         #0x1005c1130
0x00000001002edd7c: mov        x0, x19
0x00000001002edd80: bl         #0x1005c1130
0x00000001002edd84: mov        x0, x20
0x00000001002edd88: bl         #0x1005c1130
0x00000001002edd8c: ldp        x29, x30, [sp, #0xf0]
0x00000001002edd90: ldp        x20, x19, [sp, #0xe0]
0x00000001002edd94: ldp        x22, x21, [sp, #0xd0]
0x00000001002edd98: ldp        x24, x23, [sp, #0xc0]
0x00000001002edd9c: ldp        x26, x25, [sp, #0xb0]
0x00000001002edda0: ldp        d9, d8, [sp, #0xa0]
0x00000001002edda4: add        sp, sp, #0x100
0x00000001002edda8: ret        
0x00000001002eddac: mov        x19, x0
0x00000001002eddb0: mov        x0, x22
0x00000001002eddb4: bl         #0x1005c1040
0x00000001002eddb8: add        x0, sp, #0x70
0x00000001002eddbc: bl         #0x1005c1040
0x00000001002eddc0: mov        x0, x19
0x00000001002eddc4: bl         #0x1005bfce4
