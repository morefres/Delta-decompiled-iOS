; instruction-faithful ARM64 fallback for Persona2::function_3efb70
0x00000000003efb70: sub        sp, sp, #0x40
0x00000000003efb74: stp        x22, x21, [sp, #0x10]
0x00000000003efb78: stp        x20, x19, [sp, #0x20]
0x00000000003efb7c: stp        x29, x30, [sp, #0x30]
0x00000000003efb80: add        x29, sp, #0x30
0x00000000003efb84: mov        x19, x0
0x00000000003efb88: ldr        x0, [x0]
0x00000000003efb8c: cbnz       x0, #0x3efbd0
0x00000000003efb90: mov        x20, x2
0x00000000003efb94: mov        x21, x1
0x00000000003efb98: adrp       x1, #0x6b6000
0x00000000003efb9c: add        x1, x1, #0x378
0x00000000003efba0: adrp       x2, #0x63b000
0x00000000003efba4: add        x2, x2, #0xeb8
0x00000000003efba8: mov        w0, #0xff
0x00000000003efbac: bl         #0x36fb08
0x00000000003efbb0: mov        x22, x0
0x00000000003efbb4: blr        x21
0x00000000003efbb8: str        x0, [sp, #8]
0x00000000003efbbc: add        x2, sp, #8
0x00000000003efbc0: mov        x0, x20
0x00000000003efbc4: mov        x1, x22
0x00000000003efbc8: bl         #0x4c27dc
0x00000000003efbcc: stlr       x0, [x19]
0x00000000003efbd0: ldp        x29, x30, [sp, #0x30]
0x00000000003efbd4: ldp        x20, x19, [sp, #0x20]
0x00000000003efbd8: ldp        x22, x21, [sp, #0x10]
0x00000000003efbdc: add        sp, sp, #0x40
0x00000000003efbe0: ret        
0x00000000003efbe4: sub        sp, sp, #0x40
0x00000000003efbe8: stp        x22, x21, [sp, #0x10]
0x00000000003efbec: stp        x20, x19, [sp, #0x20]
0x00000000003efbf0: stp        x29, x30, [sp, #0x30]
0x00000000003efbf4: add        x29, sp, #0x30
0x00000000003efbf8: mov        x19, x0
0x00000000003efbfc: ldr        x0, [x0]
0x00000000003efc00: cbnz       x0, #0x3efc44
0x00000000003efc04: mov        x20, x2
0x00000000003efc08: mov        x21, x1
0x00000000003efc0c: adrp       x1, #0x6bb000
0x00000000003efc10: add        x1, x1, #0x218
0x00000000003efc14: adrp       x2, #0x63b000
0x00000000003efc18: add        x2, x2, #0xe50
0x00000000003efc1c: mov        w0, #0xff
0x00000000003efc20: bl         #0x36fb08
0x00000000003efc24: mov        x22, x0
0x00000000003efc28: blr        x21
0x00000000003efc2c: str        x0, [sp, #8]
0x00000000003efc30: add        x2, sp, #8
0x00000000003efc34: mov        x0, x20
0x00000000003efc38: mov        x1, x22
0x00000000003efc3c: bl         #0x4c27dc
0x00000000003efc40: stlr       x0, [x19]
0x00000000003efc44: ldp        x29, x30, [sp, #0x30]
0x00000000003efc48: ldp        x20, x19, [sp, #0x20]
0x00000000003efc4c: ldp        x22, x21, [sp, #0x10]
0x00000000003efc50: add        sp, sp, #0x40
0x00000000003efc54: ret        
