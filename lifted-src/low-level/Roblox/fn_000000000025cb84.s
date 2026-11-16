; instruction-faithful ARM64 fallback for Roblox::function_25cb84
; start_va=0x10025cb84 image_relative=0x25cb84 bytes=372
0x000000010025cb84: sub        sp, sp, #0x50
0x000000010025cb88: stp        x24, x23, [sp, #0x10]
0x000000010025cb8c: stp        x22, x21, [sp, #0x20]
0x000000010025cb90: stp        x20, x19, [sp, #0x30]
0x000000010025cb94: stp        x29, x30, [sp, #0x40]
0x000000010025cb98: add        x29, sp, #0x40
0x000000010025cb9c: mov        x20, x2
0x000000010025cba0: mov        x23, x0
0x000000010025cba4: adrp       x8, #0x1007c6000
0x000000010025cba8: ldr        x8, [x8, #0x4a8]
0x000000010025cbac: ldr        x8, [x8]
0x000000010025cbb0: str        x8, [sp, #8]
0x000000010025cbb4: mov        x0, x1
0x000000010025cbb8: bl         #0x1005c113c
0x000000010025cbbc: mov        x19, x0
0x000000010025cbc0: mov        x0, x20
0x000000010025cbc4: bl         #0x1005c113c
0x000000010025cbc8: mov        x20, x0
0x000000010025cbcc: add        x0, x23, #0x28
0x000000010025cbd0: bl         #0x1005c10ac
0x000000010025cbd4: mov        x21, x0
0x000000010025cbd8: cbz        x0, #0x10025cc7c
0x000000010025cbdc: adrp       x8, #0x1008d7000
0x000000010025cbe0: ldrsw      x24, [x8, #0x8f0]
0x000000010025cbe4: ldr        x0, [x21, x24]
0x000000010025cbe8: bl         #0x1005c113c
0x000000010025cbec: mov        x22, x0
0x000000010025cbf0: ldr        x0, [x21, x24]
0x000000010025cbf4: str        xzr, [x21, x24]
0x000000010025cbf8: bl         #0x1005c1130
0x000000010025cbfc: orr        x8, x19, x20
0x000000010025cc00: cbnz       x8, #0x10025cc20
0x000000010025cc04: adrp       x1, #0x100809000
0x000000010025cc08: add        x1, x1, #0x2e0
0x000000010025cc0c: mov        w0, #1
0x000000010025cc10: bl         #0x10028fc38
0x000000010025cc14: mov        x29, x29
0x000000010025cc18: bl         #0x1005c1160
0x000000010025cc1c: mov        x20, x0
0x000000010025cc20: cbz        x20, #0x10025cc84
0x000000010025cc24: ldr        x23, [x23, #0x20]
0x000000010025cc28: str        x20, [sp]
0x000000010025cc2c: adrp       x8, #0x1008d1000
0x000000010025cc30: ldr        x0, [x8, #0xe28]
0x000000010025cc34: mov        x2, sp
0x000000010025cc38: mov        w3, #1
0x000000010025cc3c: bl         #0x1005c8de0
0x000000010025cc40: mov        x29, x29
0x000000010025cc44: bl         #0x1005c1160
0x000000010025cc48: mov        x24, x0
0x000000010025cc4c: adrp       x8, #0x1008d7000
0x000000010025cc50: ldrsw      x8, [x8, #0x8e8]
0x000000010025cc54: ldr        x3, [x21, x8]
0x000000010025cc58: ldr        x8, [x23, #0x10]
0x000000010025cc5c: mov        x0, x23
0x000000010025cc60: mov        x1, #0
0x000000010025cc64: mov        x2, x24
0x000000010025cc68: blr        x8
0x000000010025cc6c: mov        x0, x24
0x000000010025cc70: bl         #0x1005c1130
0x000000010025cc74: mov        x23, #0
0x000000010025cc78: b          #0x10025cca0
0x000000010025cc7c: mov        x23, #0
0x000000010025cc80: b          #0x10025cca8
0x000000010025cc84: mov        x0, x21
0x000000010025cc88: mov        x2, x22
0x000000010025cc8c: mov        x3, x19
0x000000010025cc90: bl         #0x1005c4680
0x000000010025cc94: mov        x29, x29
0x000000010025cc98: bl         #0x1005c1160
0x000000010025cc9c: mov        x23, x0
0x000000010025cca0: mov        x0, x22
0x000000010025cca4: bl         #0x1005c1130
0x000000010025cca8: mov        x0, x21
0x000000010025ccac: bl         #0x1005c1130
0x000000010025ccb0: mov        x0, x20
0x000000010025ccb4: bl         #0x1005c1130
0x000000010025ccb8: mov        x0, x19
0x000000010025ccbc: bl         #0x1005c1130
0x000000010025ccc0: ldr        x8, [sp, #8]
0x000000010025ccc4: adrp       x9, #0x1007c6000
0x000000010025ccc8: ldr        x9, [x9, #0x4a8]
0x000000010025cccc: ldr        x9, [x9]
0x000000010025ccd0: cmp        x9, x8
0x000000010025ccd4: b.ne       #0x10025ccf4
0x000000010025ccd8: mov        x0, x23
0x000000010025ccdc: ldp        x29, x30, [sp, #0x40]
0x000000010025cce0: ldp        x20, x19, [sp, #0x30]
0x000000010025cce4: ldp        x22, x21, [sp, #0x20]
0x000000010025cce8: ldp        x24, x23, [sp, #0x10]
0x000000010025ccec: add        sp, sp, #0x50
0x000000010025ccf0: b          #0x1005c1004
0x000000010025ccf4: bl         #0x1005c095c
