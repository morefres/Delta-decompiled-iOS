; instruction-faithful ARM64 fallback for Roblox::function_5ade00
; start_va=0x1005ade00 image_relative=0x5ade00 bytes=516
0x00000001005ade00: sub        sp, sp, #0x70
0x00000001005ade04: stp        x24, x23, [sp, #0x30]
0x00000001005ade08: stp        x22, x21, [sp, #0x40]
0x00000001005ade0c: stp        x20, x19, [sp, #0x50]
0x00000001005ade10: stp        x29, x30, [sp, #0x60]
0x00000001005ade14: add        x29, sp, #0x60
0x00000001005ade18: mov        x20, x2
0x00000001005ade1c: mov        x21, x0
0x00000001005ade20: mov        x0, x1
0x00000001005ade24: bl         #0x1005c113c
0x00000001005ade28: mov        x19, x0
0x00000001005ade2c: mov        x0, x20
0x00000001005ade30: bl         #0x1005c113c
0x00000001005ade34: mov        x20, x0
0x00000001005ade38: cbz        x19, #0x1005adefc
0x00000001005ade3c: ldr        x0, [x21, #0x20]
0x00000001005ade40: bl         #0x1005f7140
0x00000001005ade44: mov        x29, x29
0x00000001005ade48: bl         #0x1005c1160
0x00000001005ade4c: mov        x22, x0
0x00000001005ade50: adrp       x8, #0x1007ea000
0x00000001005ade54: add        x8, x8, #0x428
0x00000001005ade58: ldr        x2, [x8]
0x00000001005ade5c: bl         #0x1005e48a0
0x00000001005ade60: mov        x23, x0
0x00000001005ade64: mov        x0, x22
0x00000001005ade68: bl         #0x1005c1130
0x00000001005ade6c: cbz        w23, #0x1005adf14
0x00000001005ade70: mov        x0, x19
0x00000001005ade74: bl         #0x10060c000
0x00000001005ade78: mov        x29, x29
0x00000001005ade7c: bl         #0x1005c1160
0x00000001005ade80: mov        x22, x0
0x00000001005ade84: adrp       x8, #0x1008d2000
0x00000001005ade88: ldr        x23, [x8, #0xd98]
0x00000001005ade8c: adrp       x8, #0x1007c6000
0x00000001005ade90: ldr        x8, [x8, #0x448]
0x00000001005ade94: str        x8, [sp]
0x00000001005ade98: adrp       x8, #0x100679000
0x00000001005ade9c: ldr        d0, [x8, #0xb40]
0x00000001005adea0: str        d0, [sp, #8]
0x00000001005adea4: adrp       x8, #0x1005ad000
0x00000001005adea8: add        x8, x8, #0xf70
0x00000001005adeac: adrp       x9, #0x1007ea000
0x00000001005adeb0: add        x9, x9, #0x1d8
0x00000001005adeb4: stp        x8, x9, [sp, #0x10]
0x00000001005adeb8: mov        x0, x19
0x00000001005adebc: bl         #0x1005c113c
0x00000001005adec0: mov        x24, x0
0x00000001005adec4: str        x0, [sp, #0x20]
0x00000001005adec8: ldr        x0, [x21, #0x28]
0x00000001005adecc: bl         #0x1005c113c
0x00000001005aded0: str        x0, [sp, #0x28]
0x00000001005aded4: mov        x4, sp
0x00000001005aded8: mov        x0, x23
0x00000001005adedc: mov        x2, x22
0x00000001005adee0: mov        x3, x24
0x00000001005adee4: bl         #0x1005ee820
0x00000001005adee8: ldr        x0, [sp, #0x28]
0x00000001005adeec: bl         #0x1005c1130
0x00000001005adef0: ldr        x0, [sp, #0x20]
0x00000001005adef4: bl         #0x1005c1130
0x00000001005adef8: b          #0x1005adf40
0x00000001005adefc: ldr        x0, [x21, #0x28]
0x00000001005adf00: ldr        x8, [x0, #0x10]
0x00000001005adf04: mov        x1, #0
0x00000001005adf08: mov        x2, x20
0x00000001005adf0c: blr        x8
0x00000001005adf10: b          #0x1005adf48
0x00000001005adf14: adrp       x8, #0x1008d4000
0x00000001005adf18: ldr        x0, [x8, #0x510]
0x00000001005adf1c: bl         #0x1005c0fc8
0x00000001005adf20: mov        x2, x19
0x00000001005adf24: bl         #0x1005df740
0x00000001005adf28: mov        x22, x0
0x00000001005adf2c: ldr        x0, [x21, #0x28]
0x00000001005adf30: ldr        x8, [x0, #0x10]
0x00000001005adf34: mov        x1, x22
0x00000001005adf38: mov        x2, x20
0x00000001005adf3c: blr        x8
0x00000001005adf40: mov        x0, x22
0x00000001005adf44: bl         #0x1005c1130
0x00000001005adf48: mov        x0, x20
0x00000001005adf4c: bl         #0x1005c1130
0x00000001005adf50: mov        x0, x19
0x00000001005adf54: bl         #0x1005c1130
0x00000001005adf58: ldp        x29, x30, [sp, #0x60]
0x00000001005adf5c: ldp        x20, x19, [sp, #0x50]
0x00000001005adf60: ldp        x22, x21, [sp, #0x40]
0x00000001005adf64: ldp        x24, x23, [sp, #0x30]
0x00000001005adf68: add        sp, sp, #0x70
0x00000001005adf6c: ret        
0x00000001005adf70: stp        x24, x23, [sp, #-0x40]!
0x00000001005adf74: stp        x22, x21, [sp, #0x10]
0x00000001005adf78: stp        x20, x19, [sp, #0x20]
0x00000001005adf7c: stp        x29, x30, [sp, #0x30]
0x00000001005adf80: add        x29, sp, #0x30
0x00000001005adf84: mov        x21, x1
0x00000001005adf88: mov        x20, x0
0x00000001005adf8c: mov        x0, x2
0x00000001005adf90: bl         #0x1005c113c
0x00000001005adf94: mov        x19, x0
0x00000001005adf98: cbz        x21, #0x1005adfd0
0x00000001005adf9c: adrp       x8, #0x1008d4000
0x00000001005adfa0: ldr        x22, [x8, #0x510]
0x00000001005adfa4: mov        x0, x21
0x00000001005adfa8: bl         #0x1005c113c
0x00000001005adfac: mov        x23, x0
0x00000001005adfb0: mov        x0, x22
0x00000001005adfb4: bl         #0x1005c0fc8
0x00000001005adfb8: ldr        x2, [x20, #0x20]
0x00000001005adfbc: mov        x3, x23
0x00000001005adfc0: bl         #0x1005df760
0x00000001005adfc4: mov        x21, x0
0x00000001005adfc8: mov        x0, x23
0x00000001005adfcc: bl         #0x1005c1130
0x00000001005adfd0: ldr        x0, [x20, #0x28]
0x00000001005adfd4: ldr        x8, [x0, #0x10]
0x00000001005adfd8: mov        x1, x21
0x00000001005adfdc: mov        x2, x19
0x00000001005adfe0: blr        x8
0x00000001005adfe4: mov        x0, x21
0x00000001005adfe8: bl         #0x1005c1130
0x00000001005adfec: mov        x0, x19
0x00000001005adff0: ldp        x29, x30, [sp, #0x30]
0x00000001005adff4: ldp        x20, x19, [sp, #0x20]
0x00000001005adff8: ldp        x22, x21, [sp, #0x10]
0x00000001005adffc: ldp        x24, x23, [sp], #0x40
0x00000001005ae000: b          #0x1005c1130
