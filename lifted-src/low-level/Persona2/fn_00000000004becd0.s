; instruction-faithful ARM64 fallback for Persona2::function_4becd0
0x00000000004becd0: orr        x29, x29, #0x1000000000000000
0x00000000004becd4: sub        sp, sp, #0x30
0x00000000004becd8: stp        x21, x19, [sp, #8]
0x00000000004becdc: stp        x29, x30, [sp, #0x20]
0x00000000004bece0: str        x22, [sp, #0x18]
0x00000000004bece4: add        x29, sp, #0x20
0x00000000004bece8: mov        x21, x3
0x00000000004becec: str        x2, [sp]
0x00000000004becf0: mov        x19, x1
0x00000000004becf4: mov        x20, x0
0x00000000004becf8: bl         #0x4bf260
0x00000000004becfc: mov        x1, x0
0x00000000004bed00: adrp       x8, #0x4be000
0x00000000004bed04: add        x8, x8, #0xde0
0x00000000004bed08: stp        x8, x21, [x0, #0x38]
0x00000000004bed0c: mov        x0, x19
0x00000000004bed10: mov        x2, x21
0x00000000004bed14: ldr        x3, [sp]
0x00000000004bed18: mov        x4, x22
0x00000000004bed1c: mov        x5, x20
0x00000000004bed20: bl         #0x4be994
0x00000000004bed24: cmp        x0, #2
0x00000000004bed28: b.eq       #0x4bed84
0x00000000004bed2c: cmp        x0, #1
0x00000000004bed30: b.ne       #0x4bedcc
0x00000000004bed34: ldr        w8, [x19, #0x20]
0x00000000004bed38: tst        w8, #0x1000000
0x00000000004bed3c: mov        w9, #0xd0
0x00000000004bed40: mov        w10, #0xc0
0x00000000004bed44: csel       x9, x10, x9, eq
0x00000000004bed48: add        x9, x19, x9
0x00000000004bed4c: lsr        x8, x8, #0x17
0x00000000004bed50: and        x8, x8, #8
0x00000000004bed54: add        x8, x9, x8
0x00000000004bed58: ldr        x2, [x8, #8]
0x00000000004bed5c: ldur       x9, [x2, #-8]
0x00000000004bed60: ldrb       w10, [x9, #0x50]
0x00000000004bed64: add        x8, x8, x10
0x00000000004bed68: add        x8, x8, #0x18
0x00000000004bed6c: bic        x1, x8, x10
0x00000000004bed70: ldr        x8, [x9, #0x10]
0x00000000004bed74: mov        x0, x20
0x00000000004bed78: blr        x8
0x00000000004bed7c: mov        x20, #0
0x00000000004bed80: b          #0x4bedb4
0x00000000004bed84: ldr        w8, [x19, #0x20]
0x00000000004bed88: tst        w8, #0x1000000
0x00000000004bed8c: mov        w9, #0xd0
0x00000000004bed90: mov        w10, #0xc0
0x00000000004bed94: csel       x9, x10, x9, eq
0x00000000004bed98: add        x9, x19, x9
0x00000000004bed9c: lsr        x8, x8, #0x17
0x00000000004beda0: and        x8, x8, #8
0x00000000004beda4: add        x8, x9, x8
0x00000000004beda8: ldr        x20, [x8, #0x10]
0x00000000004bedac: mov        x0, x20
0x00000000004bedb0: bl         #0x4c26a4
0x00000000004bedb4: ldr        x0, [sp]
0x00000000004bedb8: ldp        x29, x30, [sp, #0x20]
0x00000000004bedbc: ldp        x21, x19, [sp, #8]
0x00000000004bedc0: and        x29, x29, #0xefffffffffffffff
0x00000000004bedc4: add        sp, sp, #0x30
0x00000000004bedc8: br         x0
0x00000000004bedcc: ldp        x29, x30, [sp, #0x20]
0x00000000004bedd0: ldp        x21, x19, [sp, #8]
0x00000000004bedd4: and        x29, x29, #0xefffffffffffffff
0x00000000004bedd8: add        sp, sp, #0x30
0x00000000004beddc: ret        
