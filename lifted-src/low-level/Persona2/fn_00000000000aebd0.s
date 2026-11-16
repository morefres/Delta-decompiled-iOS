; instruction-faithful ARM64 fallback for Persona2::function_aebd0
0x00000000000aebd0: sub        sp, sp, #0x30
0x00000000000aebd4: stp        x20, x19, [sp, #0x10]
0x00000000000aebd8: stp        x29, x30, [sp, #0x20]
0x00000000000aebdc: add        x29, sp, #0x20
0x00000000000aebe0: adrp       x8, #0x694000
0x00000000000aebe4: ldr        x8, [x8, #0x668]
0x00000000000aebe8: cmn        x8, #1
0x00000000000aebec: b.ne       #0xaecac
0x00000000000aebf0: adrp       x8, #0x73d000
0x00000000000aebf4: add        x8, x8, #0x8c8
0x00000000000aebf8: ldr        x7, [x8]
0x00000000000aebfc: ldrb       w8, [x8, #8]
0x00000000000aec00: mov        x9, #0x23
0x00000000000aec04: movk       x9, #0xd000, lsl #48
0x00000000000aec08: add        x2, x9, #0x97
0x00000000000aec0c: strb       w8, [sp]
0x00000000000aec10: adrp       x8, #0x520000
0x00000000000aec14: add        x8, x8, #0xb0
0x00000000000aec18: sub        x8, x8, #0x20
0x00000000000aec1c: orr        x1, x8, #0x8000000000000000
0x00000000000aec20: adrp       x8, #0x520000
0x00000000000aec24: add        x8, x8, #0xe0
0x00000000000aec28: sub        x8, x8, #0x20
0x00000000000aec2c: orr        x3, x8, #0x8000000000000000
0x00000000000aec30: mov        x0, #0x23
0x00000000000aec34: movk       x0, #0xd000, lsl #48
0x00000000000aec38: mov        w4, #0x3f
0x00000000000aec3c: mov        x5, #0x6163
0x00000000000aec40: movk       x5, #0x636e, lsl #16
0x00000000000aec44: movk       x5, #0x6c65, lsl #32
0x00000000000aec48: movk       x5, #0x2928, lsl #48
0x00000000000aec4c: mov        x6, #-0x1800000000000000
0x00000000000aec50: bl         #0x1abb18
0x00000000000aec54: ldr        x19, [x20, #0x10]
0x00000000000aec58: cbz        x19, #0xaec94
0x00000000000aec5c: mov        x0, x19
0x00000000000aec60: bl         #0x4c28a8
0x00000000000aec64: adrp       x8, #0x5f1000
0x00000000000aec68: ldr        x8, [x8, #0xe30]
0x00000000000aec6c: add        x1, x8, #8
0x00000000000aec70: adrp       x2, #0x5f1000
0x00000000000aec74: ldr        x2, [x2, #0xd50]
0x00000000000aec78: adrp       x3, #0x5f1000
0x00000000000aec7c: ldr        x3, [x3, #0xd58]
0x00000000000aec80: bl         #0x4c0a0c
0x00000000000aec84: mov        x0, x19
0x00000000000aec88: bl         #0x4c2890
0x00000000000aec8c: ldr        x0, [x20, #0x10]
0x00000000000aec90: b          #0xaec98
0x00000000000aec94: mov        x0, #0
0x00000000000aec98: str        xzr, [x20, #0x10]
0x00000000000aec9c: ldp        x29, x30, [sp, #0x20]
0x00000000000aeca0: ldp        x20, x19, [sp, #0x10]
0x00000000000aeca4: add        sp, sp, #0x30
0x00000000000aeca8: b          #0x4c2890
0x00000000000aecac: adrp       x0, #0x694000
0x00000000000aecb0: add        x0, x0, #0x668
0x00000000000aecb4: adrp       x1, #0x1ab000
0x00000000000aecb8: add        x1, x1, #0xf98
0x00000000000aecbc: bl         #0x4c2884
0x00000000000aecc0: b          #0xaebf0
