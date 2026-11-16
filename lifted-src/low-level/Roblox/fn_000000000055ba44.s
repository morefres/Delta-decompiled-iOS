; instruction-faithful ARM64 fallback for Roblox::function_55ba44
; start_va=0x10055ba44 image_relative=0x55ba44 bytes=488
0x000000010055ba44: sub        sp, sp, #0xb0
0x000000010055ba48: stp        x26, x25, [sp, #0x60]
0x000000010055ba4c: stp        x24, x23, [sp, #0x70]
0x000000010055ba50: stp        x22, x21, [sp, #0x80]
0x000000010055ba54: stp        x20, x19, [sp, #0x90]
0x000000010055ba58: stp        x29, x30, [sp, #0xa0]
0x000000010055ba5c: add        x29, sp, #0xa0
0x000000010055ba60: mov        x22, x5
0x000000010055ba64: mov        x21, x4
0x000000010055ba68: mov        x20, x3
0x000000010055ba6c: mov        x23, x0
0x000000010055ba70: adrp       x8, #0x1007c6000
0x000000010055ba74: ldr        x8, [x8, #0x4a8]
0x000000010055ba78: ldr        x8, [x8]
0x000000010055ba7c: stur       x8, [x29, #-0x48]
0x000000010055ba80: mov        x0, x2
0x000000010055ba84: bl         #0x1005c113c
0x000000010055ba88: mov        x19, x0
0x000000010055ba8c: mov        x0, x20
0x000000010055ba90: bl         #0x1005c113c
0x000000010055ba94: mov        x20, x0
0x000000010055ba98: mov        x0, x21
0x000000010055ba9c: bl         #0x1005c113c
0x000000010055baa0: mov        x21, x0
0x000000010055baa4: mov        x0, x22
0x000000010055baa8: bl         #0x1005c113c
0x000000010055baac: mov        x22, x0
0x000000010055bab0: cbz        x0, #0x10055bb44
0x000000010055bab4: add        x0, x23, #0x50
0x000000010055bab8: bl         #0x1005c10ac
0x000000010055babc: mov        x24, x0
0x000000010055bac0: adrp       x8, #0x1008d1000
0x000000010055bac4: ldr        x25, [x8, #0xcb8]
0x000000010055bac8: mov        x0, x22
0x000000010055bacc: bl         #0x1005cd360
0x000000010055bad0: mov        x2, x0
0x000000010055bad4: mov        x0, x25
0x000000010055bad8: bl         #0x1005ec2c0
0x000000010055badc: mov        x29, x29
0x000000010055bae0: bl         #0x1005c1160
0x000000010055bae4: mov        x25, x0
0x000000010055bae8: stp        x0, x22, [sp, #0x48]
0x000000010055baec: adrp       x8, #0x1008d1000
0x000000010055baf0: ldr        x0, [x8, #0xe28]
0x000000010055baf4: add        x2, sp, #0x48
0x000000010055baf8: mov        w3, #2
0x000000010055bafc: bl         #0x1005c8de0
0x000000010055bb00: mov        x29, x29
0x000000010055bb04: bl         #0x1005c1160
0x000000010055bb08: mov        x26, x0
0x000000010055bb0c: adrp       x4, #0x100836000
0x000000010055bb10: add        x4, x4, #0x440
0x000000010055bb14: mov        x0, x24
0x000000010055bb18: mov        w2, #3
0x000000010055bb1c: mov        w3, #0xbf99
0x000000010055bb20: movk       w3, #0xd, lsl #16
0x000000010055bb24: mov        x5, x26
0x000000010055bb28: bl         #0x1005c2080
0x000000010055bb2c: mov        x0, x26
0x000000010055bb30: bl         #0x1005c1130
0x000000010055bb34: mov        x0, x25
0x000000010055bb38: bl         #0x1005c1130
0x000000010055bb3c: mov        x0, x24
0x000000010055bb40: bl         #0x1005c1130
0x000000010055bb44: cbz        x19, #0x10055bbd4
0x000000010055bb48: adrp       x8, #0x1007c6000
0x000000010055bb4c: ldr        x8, [x8, #0x448]
0x000000010055bb50: str        x8, [sp]
0x000000010055bb54: adrp       x8, #0x100679000
0x000000010055bb58: ldr        d0, [x8, #0xb40]
0x000000010055bb5c: str        d0, [sp, #8]
0x000000010055bb60: adrp       x8, #0x10055b000
0x000000010055bb64: add        x8, x8, #0xc2c
0x000000010055bb68: adrp       x9, #0x1007d8000
0x000000010055bb6c: add        x9, x9, #0x9d8
0x000000010055bb70: stp        x8, x9, [sp, #0x10]
0x000000010055bb74: mov        x0, x19
0x000000010055bb78: bl         #0x1005c113c
0x000000010055bb7c: str        x0, [sp, #0x40]
0x000000010055bb80: mov        x0, x20
0x000000010055bb84: bl         #0x1005c113c
0x000000010055bb88: str        x0, [sp, #0x20]
0x000000010055bb8c: mov        x0, x21
0x000000010055bb90: bl         #0x1005c113c
0x000000010055bb94: stp        x0, x23, [sp, #0x28]
0x000000010055bb98: mov        x0, x22
0x000000010055bb9c: bl         #0x1005c113c
0x000000010055bba0: str        x0, [sp, #0x38]
0x000000010055bba4: adrp       x0, #0x1007c6000
0x000000010055bba8: ldr        x0, [x0, #0x4c8]
0x000000010055bbac: mov        x1, sp
0x000000010055bbb0: bl         #0x1005c0b54
0x000000010055bbb4: ldr        x0, [sp, #0x38]
0x000000010055bbb8: bl         #0x1005c1130
0x000000010055bbbc: ldr        x0, [sp, #0x28]
0x000000010055bbc0: bl         #0x1005c1130
0x000000010055bbc4: ldr        x0, [sp, #0x20]
0x000000010055bbc8: bl         #0x1005c1130
0x000000010055bbcc: ldr        x0, [sp, #0x40]
0x000000010055bbd0: bl         #0x1005c1130
0x000000010055bbd4: mov        x0, x22
0x000000010055bbd8: bl         #0x1005c1130
0x000000010055bbdc: mov        x0, x21
0x000000010055bbe0: bl         #0x1005c1130
0x000000010055bbe4: mov        x0, x20
0x000000010055bbe8: bl         #0x1005c1130
0x000000010055bbec: mov        x0, x19
0x000000010055bbf0: bl         #0x1005c1130
0x000000010055bbf4: ldur       x8, [x29, #-0x48]
0x000000010055bbf8: adrp       x9, #0x1007c6000
0x000000010055bbfc: ldr        x9, [x9, #0x4a8]
0x000000010055bc00: ldr        x9, [x9]
0x000000010055bc04: cmp        x9, x8
0x000000010055bc08: b.ne       #0x10055bc28
0x000000010055bc0c: ldp        x29, x30, [sp, #0xa0]
0x000000010055bc10: ldp        x20, x19, [sp, #0x90]
0x000000010055bc14: ldp        x22, x21, [sp, #0x80]
0x000000010055bc18: ldp        x24, x23, [sp, #0x70]
0x000000010055bc1c: ldp        x26, x25, [sp, #0x60]
0x000000010055bc20: add        sp, sp, #0xb0
0x000000010055bc24: ret        
0x000000010055bc28: bl         #0x1005c095c
