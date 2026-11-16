; instruction-faithful ARM64 fallback for Persona2::function_2dbeec
0x00000000002dbeec: adrp       x16, #0x5f2000
0x00000000002dbef0: ldr        x16, [x16, #0x330]
0x00000000002dbef4: orr        x29, x29, x16
0x00000000002dbef8: sub        sp, sp, #0x30
0x00000000002dbefc: stp        x21, x19, [sp, #8]
0x00000000002dbf00: stp        x29, x30, [sp, #0x20]
0x00000000002dbf04: str        x22, [sp, #0x18]
0x00000000002dbf08: add        x29, sp, #0x20
0x00000000002dbf0c: mov        x19, x0
0x00000000002dbf10: ldp        x21, x20, [x20, #0x10]
0x00000000002dbf14: adrp       x8, #0x6af000
0x00000000002dbf18: ldr        w0, [x8, #0x2ec]
0x00000000002dbf1c: bl         #0x4c292c
0x00000000002dbf20: mov        x8, x0
0x00000000002dbf24: str        x0, [x22, #0x10]
0x00000000002dbf28: adrp       x9, #0x1eb000
0x00000000002dbf2c: add        x9, x9, #0x448
0x00000000002dbf30: stp        x22, x9, [x0]
0x00000000002dbf34: mov        x0, x19
0x00000000002dbf38: mov        x22, x8
0x00000000002dbf3c: mov        x1, x21
0x00000000002dbf40: mov        x2, x20
0x00000000002dbf44: ldp        x29, x30, [sp, #0x20]
0x00000000002dbf48: ldp        x21, x19, [sp, #8]
0x00000000002dbf4c: and        x29, x29, #0xefffffffffffffff
0x00000000002dbf50: add        sp, sp, #0x30
0x00000000002dbf54: b          #0x2d411c
