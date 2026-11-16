; instruction-faithful ARM64 fallback for Persona2::function_3acaa0
0x00000000003acaa0: stp        x24, x23, [sp, #-0x40]!
0x00000000003acaa4: stp        x22, x21, [sp, #0x10]
0x00000000003acaa8: stp        x20, x19, [sp, #0x20]
0x00000000003acaac: stp        x29, x30, [sp, #0x30]
0x00000000003acab0: add        x29, sp, #0x30
0x00000000003acab4: mov        x3, x2
0x00000000003acab8: mov        x2, x1
0x00000000003acabc: adds       x1, x0, #2
0x00000000003acac0: b.vs       #0x3acbcc
0x00000000003acac4: cmp        x1, x0
0x00000000003acac8: b.lt       #0x3acbd0
0x00000000003acacc: bl         #0x4bfd7c
0x00000000003acad0: lsr        x8, x1, #0x3e
0x00000000003acad4: mov        x19, x0
0x00000000003acad8: mov        x21, x1
0x00000000003acadc: adrp       x9, #0x3ac000
0x00000000003acae0: add        x9, x9, #0xbf0
0x00000000003acae4: adr        x10, #0x3acae4
0x00000000003acae8: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003acaec: add        x10, x10, x11
0x00000000003acaf0: br         x10
0x00000000003acaf4: mov        x0, x19
0x00000000003acaf8: mov        x1, x21
0x00000000003acafc: bl         #0x14df0
0x00000000003acb00: b          #0x3acbb4
0x00000000003acb04: sxtw       x23, w19
0x00000000003acb08: cmp        x23, x19, asr #32
0x00000000003acb0c: b.gt       #0x3acbd4
0x00000000003acb10: and        x20, x21, #0x3fffffffffffffff
0x00000000003acb14: bl         #0x4bfa70
0x00000000003acb18: cbz        x0, #0x3acbe0
0x00000000003acb1c: mov        x22, x0
0x00000000003acb20: bl         #0x4bfa94
0x00000000003acb24: subs       x23, x23, x0
0x00000000003acb28: b.vs       #0x3acbdc
0x00000000003acb2c: bl         #0x4bfa88
0x00000000003acb30: ldrh       w20, [x22, x23]
0x00000000003acb34: mov        x0, x19
0x00000000003acb38: mov        x1, x21
0x00000000003acb3c: bl         #0x14df0
0x00000000003acb40: mov        x19, x20
0x00000000003acb44: b          #0x3acbb4
0x00000000003acb48: and        x20, x21, #0x3fffffffffffffff
0x00000000003acb4c: ldr        x23, [x19, #0x10]
0x00000000003acb50: mov        x0, x19
0x00000000003acb54: bl         #0x4c28a8
0x00000000003acb58: mov        x0, x20
0x00000000003acb5c: bl         #0x4c28a8
0x00000000003acb60: bl         #0x4bfa70
0x00000000003acb64: cbz        x0, #0x3acbe8
0x00000000003acb68: mov        x22, x0
0x00000000003acb6c: bl         #0x4bfa94
0x00000000003acb70: subs       x23, x23, x0
0x00000000003acb74: b.vs       #0x3acbd8
0x00000000003acb78: bl         #0x4bfa88
0x00000000003acb7c: ldrh       w22, [x22, x23]
0x00000000003acb80: mov        x0, x20
0x00000000003acb84: bl         #0x4c2890
0x00000000003acb88: mov        x0, x19
0x00000000003acb8c: bl         #0x4c2890
0x00000000003acb90: mov        x0, x19
0x00000000003acb94: mov        x1, x21
0x00000000003acb98: bl         #0x14df0
0x00000000003acb9c: mov        x19, x22
0x00000000003acba0: b          #0x3acbb4
0x00000000003acba4: mov        x0, x19
0x00000000003acba8: mov        x1, x21
0x00000000003acbac: bl         #0x14df0
0x00000000003acbb0: mov        w19, #0
0x00000000003acbb4: mov        x0, x19
0x00000000003acbb8: ldp        x29, x30, [sp, #0x30]
0x00000000003acbbc: ldp        x20, x19, [sp, #0x20]
0x00000000003acbc0: ldp        x22, x21, [sp, #0x10]
0x00000000003acbc4: ldp        x24, x23, [sp], #0x40
0x00000000003acbc8: ret        
0x00000000003acbcc: brk        #1
0x00000000003acbd0: brk        #1
0x00000000003acbd4: brk        #1
0x00000000003acbd8: brk        #1
0x00000000003acbdc: brk        #1
0x00000000003acbe0: bl         #0x4bfa88
0x00000000003acbe4: brk        #1
0x00000000003acbe8: bl         #0x4bfa88
0x00000000003acbec: brk        #1
