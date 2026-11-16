; instruction-faithful ARM64 fallback for Roblox::function_2deb9c
; start_va=0x1002deb9c image_relative=0x2deb9c bytes=548
0x00000001002deb9c: sub        sp, sp, #0x50
0x00000001002deba0: stp        x24, x23, [sp, #0x10]
0x00000001002deba4: stp        x22, x21, [sp, #0x20]
0x00000001002deba8: stp        x20, x19, [sp, #0x30]
0x00000001002debac: stp        x29, x30, [sp, #0x40]
0x00000001002debb0: add        x29, sp, #0x40
0x00000001002debb4: mov        x20, x3
0x00000001002debb8: mov        x21, x0
0x00000001002debbc: mov        x0, x2
0x00000001002debc0: bl         #0x1005c113c
0x00000001002debc4: mov        x19, x0
0x00000001002debc8: mov        x0, x20
0x00000001002debcc: bl         #0x1005c113c
0x00000001002debd0: mov        x20, x0
0x00000001002debd4: adrp       x8, #0x1008d5000
0x00000001002debd8: ldr        x8, [x8, #0x178]
0x00000001002debdc: stp        x21, x8, [sp]
0x00000001002debe0: adrp       x8, #0x1008c0000
0x00000001002debe4: ldr        x1, [x8, #0xa00]
0x00000001002debe8: mov        x0, sp
0x00000001002debec: bl         #0x1005c10dc
0x00000001002debf0: mov        x21, x0
0x00000001002debf4: cbz        x0, #0x1002dec84
0x00000001002debf8: adrp       x1, #0x10090b000
0x00000001002debfc: add        x1, x1, #0x7f8
0x00000001002dec00: mov        x0, x19
0x00000001002dec04: mov        x2, x21
0x00000001002dec08: mov        w3, #1
0x00000001002dec0c: bl         #0x1005c1178
0x00000001002dec10: adrp       x8, #0x1008d1000
0x00000001002dec14: ldr        x0, [x8, #0xcd8]
0x00000001002dec18: bl         #0x1005c0fc8
0x00000001002dec1c: bl         #0x1005de840
0x00000001002dec20: ldr        x8, [x21, #0x10]
0x00000001002dec24: str        x0, [x21, #0x10]
0x00000001002dec28: mov        x0, x8
0x00000001002dec2c: bl         #0x1005c1130
0x00000001002dec30: adrp       x0, #0x1006c5000
0x00000001002dec34: add        x0, x0, #0xf1e
0x00000001002dec38: mov        x1, #0
0x00000001002dec3c: mov        w2, #0x11
0x00000001002dec40: bl         #0x1002f9ca4
0x00000001002dec44: mov        x29, x29
0x00000001002dec48: bl         #0x1005c1160
0x00000001002dec4c: ldr        x8, [x21, #8]
0x00000001002dec50: str        x0, [x21, #8]
0x00000001002dec54: mov        x0, x8
0x00000001002dec58: bl         #0x1005c1130
0x00000001002dec5c: cbz        x20, #0x1002dec84
0x00000001002dec60: ldr        x22, [x21, #0x10]
0x00000001002dec64: mov        x0, x20
0x00000001002dec68: bl         #0x1005c116c
0x00000001002dec6c: mov        x23, x0
0x00000001002dec70: mov        x0, x22
0x00000001002dec74: mov        x1, x23
0x00000001002dec78: bl         #0x1002b5088
0x00000001002dec7c: mov        x0, x23
0x00000001002dec80: bl         #0x1005c1130
0x00000001002dec84: mov        x0, x20
0x00000001002dec88: bl         #0x1005c1130
0x00000001002dec8c: mov        x0, x19
0x00000001002dec90: bl         #0x1005c1130
0x00000001002dec94: mov        x0, x21
0x00000001002dec98: ldp        x29, x30, [sp, #0x40]
0x00000001002dec9c: ldp        x20, x19, [sp, #0x30]
0x00000001002deca0: ldp        x22, x21, [sp, #0x20]
0x00000001002deca4: ldp        x24, x23, [sp, #0x10]
0x00000001002deca8: add        sp, sp, #0x50
0x00000001002decac: ret        
0x00000001002decb0: sub        sp, sp, #0x120
0x00000001002decb4: stp        x24, x23, [sp, #0xe0]
0x00000001002decb8: stp        x22, x21, [sp, #0xf0]
0x00000001002decbc: stp        x20, x19, [sp, #0x100]
0x00000001002decc0: stp        x29, x30, [sp, #0x110]
0x00000001002decc4: add        x29, sp, #0x110
0x00000001002decc8: mov        x19, x0
0x00000001002deccc: adrp       x8, #0x1007c6000
0x00000001002decd0: ldr        x8, [x8, #0x4a8]
0x00000001002decd4: ldr        x8, [x8]
0x00000001002decd8: stur       x8, [x29, #-0x38]
0x00000001002decdc: movi       v0.16b, #0
0x00000001002dece0: stp        q0, q0, [sp, #0x10]
0x00000001002dece4: stp        q0, q0, [sp, #0x30]
0x00000001002dece8: ldr        x0, [x0, #0x10]
0x00000001002decec: bl         #0x1005c113c
0x00000001002decf0: mov        x20, x0
0x00000001002decf4: add        x2, sp, #0x10
0x00000001002decf8: add        x3, sp, #0x58
0x00000001002decfc: mov        w4, #0x10
0x00000001002ded00: bl         #0x1005cf2a0
0x00000001002ded04: cbz        x0, #0x1002ded68
0x00000001002ded08: mov        x21, x0
0x00000001002ded0c: ldr        x8, [sp, #0x20]
0x00000001002ded10: ldr        x22, [x8]
0x00000001002ded14: mov        x23, #0
0x00000001002ded18: ldr        x8, [sp, #0x20]
0x00000001002ded1c: ldr        x8, [x8]
0x00000001002ded20: cmp        x8, x22
0x00000001002ded24: b.eq       #0x1002ded30
0x00000001002ded28: mov        x0, x20
0x00000001002ded2c: bl         #0x1005c1058
0x00000001002ded30: ldr        x8, [sp, #0x18]
0x00000001002ded34: ldr        x0, [x8, x23, lsl #3]
0x00000001002ded38: ldr        x8, [x0, #0x10]
0x00000001002ded3c: blr        x8
0x00000001002ded40: add        x23, x23, #1
0x00000001002ded44: cmp        x21, x23
0x00000001002ded48: b.ne       #0x1002ded18
0x00000001002ded4c: add        x2, sp, #0x10
0x00000001002ded50: add        x3, sp, #0x58
0x00000001002ded54: mov        x0, x20
0x00000001002ded58: mov        w4, #0x10
0x00000001002ded5c: bl         #0x1005cf2a0
0x00000001002ded60: mov        x21, x0
0x00000001002ded64: cbnz       x0, #0x1002ded14
0x00000001002ded68: mov        x0, x20
0x00000001002ded6c: bl         #0x1005c1130
0x00000001002ded70: adrp       x8, #0x1008d5000
0x00000001002ded74: ldr        x8, [x8, #0x178]
0x00000001002ded78: stp        x19, x8, [sp]
0x00000001002ded7c: adrp       x8, #0x1008b8000
0x00000001002ded80: ldr        x1, [x8, #0x920]
0x00000001002ded84: mov        x0, sp
0x00000001002ded88: bl         #0x1005c10dc
0x00000001002ded8c: ldur       x8, [x29, #-0x38]
0x00000001002ded90: adrp       x9, #0x1007c6000
0x00000001002ded94: ldr        x9, [x9, #0x4a8]
0x00000001002ded98: ldr        x9, [x9]
0x00000001002ded9c: cmp        x9, x8
0x00000001002deda0: b.ne       #0x1002dedbc
0x00000001002deda4: ldp        x29, x30, [sp, #0x110]
0x00000001002deda8: ldp        x20, x19, [sp, #0x100]
0x00000001002dedac: ldp        x22, x21, [sp, #0xf0]
0x00000001002dedb0: ldp        x24, x23, [sp, #0xe0]
0x00000001002dedb4: add        sp, sp, #0x120
0x00000001002dedb8: ret        
0x00000001002dedbc: bl         #0x1005c095c
