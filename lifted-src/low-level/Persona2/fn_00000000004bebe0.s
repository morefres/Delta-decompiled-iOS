; instruction-faithful ARM64 fallback for Persona2::function_4bebe0
0x00000000004bebe0: orr        x29, x29, #0x1000000000000000
0x00000000004bebe4: sub        sp, sp, #0x30
0x00000000004bebe8: stp        x21, x19, [sp, #8]
0x00000000004bebec: stp        x29, x30, [sp, #0x20]
0x00000000004bebf0: str        x22, [sp, #0x18]
0x00000000004bebf4: add        x29, sp, #0x20
0x00000000004bebf8: mov        x21, x3
0x00000000004bebfc: str        x2, [sp]
0x00000000004bec00: mov        x19, x1
0x00000000004bec04: mov        x20, x0
0x00000000004bec08: bl         #0x4bf260
0x00000000004bec0c: mov        x1, x0
0x00000000004bec10: adrp       x8, #0x4be000
0x00000000004bec14: add        x8, x8, #0xcc8
0x00000000004bec18: stp        x8, x21, [x0, #0x38]
0x00000000004bec1c: mov        x0, x19
0x00000000004bec20: mov        x2, x21
0x00000000004bec24: ldr        x3, [sp]
0x00000000004bec28: mov        x4, x22
0x00000000004bec2c: mov        x5, x20
0x00000000004bec30: bl         #0x4be994
0x00000000004bec34: cmp        x0, #1
0x00000000004bec38: b.eq       #0x4bec58
0x00000000004bec3c: cmp        x0, #2
0x00000000004bec40: b.eq       #0x4becb8
0x00000000004bec44: ldp        x29, x30, [sp, #0x20]
0x00000000004bec48: ldp        x21, x19, [sp, #8]
0x00000000004bec4c: and        x29, x29, #0xefffffffffffffff
0x00000000004bec50: add        sp, sp, #0x30
0x00000000004bec54: ret        
0x00000000004bec58: ldr        w8, [x19, #0x20]
0x00000000004bec5c: tst        w8, #0x1000000
0x00000000004bec60: mov        w9, #0xd0
0x00000000004bec64: mov        w10, #0xc0
0x00000000004bec68: csel       x9, x10, x9, eq
0x00000000004bec6c: add        x9, x19, x9
0x00000000004bec70: lsr        x8, x8, #0x17
0x00000000004bec74: and        x8, x8, #8
0x00000000004bec78: add        x8, x9, x8
0x00000000004bec7c: ldr        x2, [x8, #8]
0x00000000004bec80: ldur       x9, [x2, #-8]
0x00000000004bec84: ldrb       w10, [x9, #0x50]
0x00000000004bec88: add        x8, x8, x10
0x00000000004bec8c: add        x8, x8, #0x18
0x00000000004bec90: bic        x1, x8, x10
0x00000000004bec94: ldr        x8, [x9, #0x10]
0x00000000004bec98: mov        x0, x20
0x00000000004bec9c: blr        x8
0x00000000004beca0: ldr        x0, [sp]
0x00000000004beca4: ldp        x29, x30, [sp, #0x20]
0x00000000004beca8: ldp        x21, x19, [sp, #8]
0x00000000004becac: and        x29, x29, #0xefffffffffffffff
0x00000000004becb0: add        sp, sp, #0x30
0x00000000004becb4: br         x0
0x00000000004becb8: adrp       x1, #0x540000
0x00000000004becbc: add        x1, x1, #0xafd
0x00000000004becc0: mov        w0, #0
0x00000000004becc4: bl         #0x4bf254
