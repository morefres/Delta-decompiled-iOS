; instruction-faithful ARM64 fallback for Persona2::function_47aeb4
0x000000000047aeb4: sub        sp, sp, #0xa0
0x000000000047aeb8: stp        d9, d8, [sp, #0x30]
0x000000000047aebc: stp        x28, x27, [sp, #0x40]
0x000000000047aec0: stp        x26, x25, [sp, #0x50]
0x000000000047aec4: stp        x24, x23, [sp, #0x60]
0x000000000047aec8: stp        x22, x21, [sp, #0x70]
0x000000000047aecc: stp        x20, x19, [sp, #0x80]
0x000000000047aed0: stp        x29, x30, [sp, #0x90]
0x000000000047aed4: add        x29, sp, #0x90
0x000000000047aed8: mov        x19, x1
0x000000000047aedc: fmov       d8, d0
0x000000000047aee0: mov        x1, x0
0x000000000047aee4: ldr        x8, [x20]
0x000000000047aee8: ldp        x21, x22, [x2]
0x000000000047aeec: ldrb       w23, [x2, #0x10]
0x000000000047aef0: ldp        x24, x25, [x3]
0x000000000047aef4: ldrb       w26, [x3, #0x10]
0x000000000047aef8: ldr        q0, [x4]
0x000000000047aefc: str        q0, [sp]
0x000000000047af00: ldr        x27, [x4, #0x10]
0x000000000047af04: ldrb       w28, [x4, #0x18]
0x000000000047af08: ldr        q0, [x5]
0x000000000047af0c: str        q0, [sp, #0x20]
0x000000000047af10: ldr        x9, [x5, #0x10]
0x000000000047af14: str        x9, [sp, #0x18]
0x000000000047af18: ldrb       w9, [x5, #0x18]
0x000000000047af1c: str        w9, [sp, #0x14]
0x000000000047af20: ldp        x2, x9, [x8, #0x50]
0x000000000047af24: add        x0, x20, x9
0x000000000047af28: ldur       x8, [x2, #-8]
0x000000000047af2c: ldr        x8, [x8, #0x20]
0x000000000047af30: blr        x8
0x000000000047af34: ldr        x8, [x20]
0x000000000047af38: ldr        x8, [x8, #0x60]
0x000000000047af3c: str        d8, [x20, x8]
0x000000000047af40: ldr        x8, [x20]
0x000000000047af44: ldr        x8, [x8, #0x68]
0x000000000047af48: strb       w19, [x20, x8]
0x000000000047af4c: ldr        x8, [x20]
0x000000000047af50: ldr        x8, [x8, #0x78]
0x000000000047af54: add        x8, x20, x8
0x000000000047af58: stp        x24, x25, [x8]
0x000000000047af5c: strb       w26, [x8, #0x10]
0x000000000047af60: ldr        x8, [x20]
0x000000000047af64: ldr        x8, [x8, #0x70]
0x000000000047af68: add        x8, x20, x8
0x000000000047af6c: stp        x21, x22, [x8]
0x000000000047af70: strb       w23, [x8, #0x10]
0x000000000047af74: ldr        x8, [x20]
0x000000000047af78: ldr        x8, [x8, #0x80]
0x000000000047af7c: add        x8, x20, x8
0x000000000047af80: ldr        q0, [sp]
0x000000000047af84: str        q0, [x8]
0x000000000047af88: str        x27, [x8, #0x10]
0x000000000047af8c: strb       w28, [x8, #0x18]
0x000000000047af90: ldr        x8, [x20]
0x000000000047af94: ldr        x8, [x8, #0x88]
0x000000000047af98: add        x8, x20, x8
0x000000000047af9c: ldr        q0, [sp, #0x20]
0x000000000047afa0: str        q0, [x8]
0x000000000047afa4: ldr        x9, [sp, #0x18]
0x000000000047afa8: str        x9, [x8, #0x10]
0x000000000047afac: ldr        w9, [sp, #0x14]
0x000000000047afb0: strb       w9, [x8, #0x18]
0x000000000047afb4: mov        x0, x20
0x000000000047afb8: ldp        x29, x30, [sp, #0x90]
0x000000000047afbc: ldp        x20, x19, [sp, #0x80]
0x000000000047afc0: ldp        x22, x21, [sp, #0x70]
0x000000000047afc4: ldp        x24, x23, [sp, #0x60]
0x000000000047afc8: ldp        x26, x25, [sp, #0x50]
0x000000000047afcc: ldp        x28, x27, [sp, #0x40]
0x000000000047afd0: ldp        d9, d8, [sp, #0x30]
0x000000000047afd4: add        sp, sp, #0xa0
0x000000000047afd8: ret        
