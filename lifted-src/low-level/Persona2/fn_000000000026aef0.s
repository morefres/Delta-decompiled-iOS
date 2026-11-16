; instruction-faithful ARM64 fallback for Persona2::function_26aef0
0x000000000026aef0: stp        x24, x23, [sp, #-0x40]!
0x000000000026aef4: stp        x22, x21, [sp, #0x10]
0x000000000026aef8: stp        x20, x19, [sp, #0x20]
0x000000000026aefc: stp        x29, x30, [sp, #0x30]
0x000000000026af00: add        x29, sp, #0x30
0x000000000026af04: mov        x21, x1
0x000000000026af08: mov        x22, x0
0x000000000026af0c: adrp       x8, #0x6ac000
0x000000000026af10: ldr        x8, [x8, #0x9a8]
0x000000000026af14: ldr        x19, [x20, x8]
0x000000000026af18: adrp       x8, #0x679000
0x000000000026af1c: ldr        x1, [x8, #0x5d0]
0x000000000026af20: mov        x0, x19
0x000000000026af24: mov        x2, x20
0x000000000026af28: bl         #0x4c232c
0x000000000026af2c: adrp       x8, #0x67a000
0x000000000026af30: ldr        x1, [x8, #0xc98]
0x000000000026af34: mov        x0, x19
0x000000000026af38: mov        w2, #1
0x000000000026af3c: bl         #0x4c232c
0x000000000026af40: adrp       x8, #0x67a000
0x000000000026af44: ldr        x1, [x8, #0xca0]
0x000000000026af48: mov        x0, x19
0x000000000026af4c: mov        x2, #0
0x000000000026af50: bl         #0x4c232c
0x000000000026af54: adrp       x8, #0x67a000
0x000000000026af58: ldr        x1, [x8, #0xca8]
0x000000000026af5c: mov        x0, x19
0x000000000026af60: mov        w2, #4
0x000000000026af64: bl         #0x4c232c
0x000000000026af68: adrp       x8, #0x6ac000
0x000000000026af6c: ldr        x8, [x8, #0x948]
0x000000000026af70: add        x8, x20, x8
0x000000000026af74: ldp        x23, x24, [x8]
0x000000000026af78: mov        x0, x24
0x000000000026af7c: bl         #0x4c25a8
0x000000000026af80: mov        x0, x23
0x000000000026af84: mov        x1, x24
0x000000000026af88: mov        x2, x19
0x000000000026af8c: bl         #0x259bf4
0x000000000026af90: mov        x0, x24
0x000000000026af94: bl         #0x4c2590
0x000000000026af98: mov        x0, x22
0x000000000026af9c: mov        x1, x21
0x000000000026afa0: bl         #0x26b744
0x000000000026afa4: adrp       x8, #0x67a000
0x000000000026afa8: ldr        x1, [x8, #0x840]
0x000000000026afac: mov        x0, x19
0x000000000026afb0: mov        w2, #1
0x000000000026afb4: bl         #0x4c232c
0x000000000026afb8: adrp       x8, #0x679000
0x000000000026afbc: ldr        x1, [x8, #0x800]
0x000000000026afc0: mov        x0, x19
0x000000000026afc4: mov        w2, #0
0x000000000026afc8: ldp        x29, x30, [sp, #0x30]
0x000000000026afcc: ldp        x20, x19, [sp, #0x20]
0x000000000026afd0: ldp        x22, x21, [sp, #0x10]
0x000000000026afd4: ldp        x24, x23, [sp], #0x40
0x000000000026afd8: b          #0x4c232c
