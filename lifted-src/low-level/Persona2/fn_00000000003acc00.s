; instruction-faithful ARM64 fallback for Persona2::function_3acc00
0x00000000003acc00: stp        x24, x23, [sp, #-0x40]!
0x00000000003acc04: stp        x22, x21, [sp, #0x10]
0x00000000003acc08: stp        x20, x19, [sp, #0x20]
0x00000000003acc0c: stp        x29, x30, [sp, #0x30]
0x00000000003acc10: add        x29, sp, #0x30
0x00000000003acc14: mov        x3, x2
0x00000000003acc18: mov        x2, x1
0x00000000003acc1c: adds       x1, x0, #8
0x00000000003acc20: b.vs       #0x3acd00
0x00000000003acc24: cmp        x1, x0
0x00000000003acc28: b.lt       #0x3acd04
0x00000000003acc2c: bl         #0x4bfd7c
0x00000000003acc30: lsr        x8, x1, #0x3e
0x00000000003acc34: mov        x19, x0
0x00000000003acc38: mov        x21, x1
0x00000000003acc3c: adrp       x9, #0x3ac000
0x00000000003acc40: add        x9, x9, #0xd24
0x00000000003acc44: adr        x10, #0x3acc44
0x00000000003acc48: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003acc4c: add        x10, x10, x11
0x00000000003acc50: mov        x22, x0
0x00000000003acc54: br         x10
0x00000000003acc58: sxtw       x23, w19
0x00000000003acc5c: cmp        x23, x19, asr #32
0x00000000003acc60: b.gt       #0x3acd08
0x00000000003acc64: and        x20, x21, #0x3fffffffffffffff
0x00000000003acc68: bl         #0x4bfa70
0x00000000003acc6c: cbz        x0, #0x3acd14
0x00000000003acc70: mov        x22, x0
0x00000000003acc74: bl         #0x4bfa94
0x00000000003acc78: subs       x23, x23, x0
0x00000000003acc7c: b.vs       #0x3acd10
0x00000000003acc80: bl         #0x4bfa88
0x00000000003acc84: ldr        x22, [x22, x23]
0x00000000003acc88: b          #0x3accdc
0x00000000003acc8c: and        x20, x21, #0x3fffffffffffffff
0x00000000003acc90: ldr        x23, [x19, #0x10]
0x00000000003acc94: mov        x0, x19
0x00000000003acc98: bl         #0x4c28a8
0x00000000003acc9c: mov        x0, x20
0x00000000003acca0: bl         #0x4c28a8
0x00000000003acca4: bl         #0x4bfa70
0x00000000003acca8: cbz        x0, #0x3acd1c
0x00000000003accac: mov        x22, x0
0x00000000003accb0: bl         #0x4bfa94
0x00000000003accb4: subs       x23, x23, x0
0x00000000003accb8: b.vs       #0x3acd0c
0x00000000003accbc: bl         #0x4bfa88
0x00000000003accc0: ldr        x22, [x22, x23]
0x00000000003accc4: mov        x0, x20
0x00000000003accc8: bl         #0x4c2890
0x00000000003acccc: mov        x0, x19
0x00000000003accd0: bl         #0x4c2890
0x00000000003accd4: b          #0x3accdc
0x00000000003accd8: mov        x22, #0
0x00000000003accdc: mov        x0, x19
0x00000000003acce0: mov        x1, x21
0x00000000003acce4: bl         #0x14df0
0x00000000003acce8: mov        x0, x22
0x00000000003accec: ldp        x29, x30, [sp, #0x30]
0x00000000003accf0: ldp        x20, x19, [sp, #0x20]
0x00000000003accf4: ldp        x22, x21, [sp, #0x10]
0x00000000003accf8: ldp        x24, x23, [sp], #0x40
0x00000000003accfc: ret        
0x00000000003acd00: brk        #1
0x00000000003acd04: brk        #1
0x00000000003acd08: brk        #1
0x00000000003acd0c: brk        #1
0x00000000003acd10: brk        #1
0x00000000003acd14: bl         #0x4bfa88
0x00000000003acd18: brk        #1
0x00000000003acd1c: bl         #0x4bfa88
0x00000000003acd20: brk        #1
