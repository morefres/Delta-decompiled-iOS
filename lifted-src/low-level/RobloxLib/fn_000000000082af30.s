; instruction-faithful ARM64 fallback for RobloxLib::function_82af30
0x000000000082af30: stp        x24, x23, [sp, #-0x40]!
0x000000000082af34: stp        x22, x21, [sp, #0x10]
0x000000000082af38: stp        x20, x19, [sp, #0x20]
0x000000000082af3c: stp        x29, x30, [sp, #0x30]
0x000000000082af40: add        x29, sp, #0x30
0x000000000082af44: mov        x20, x1
0x000000000082af48: mov        x21, x0
0x000000000082af4c: mov        x19, x0
0x000000000082af50: ldr        x22, [x19, #8]!
0x000000000082af54: tbnz       w22, #0, #0x82b00c
0x000000000082af58: ldr        w8, [x20, #0x20]
0x000000000082af5c: cbz        w8, #0x82af74
0x000000000082af60: adrp       x2, #0x82c000
0x000000000082af64: add        x2, x2, #0x274
0x000000000082af68: add        x0, x21, #0x18
0x000000000082af6c: add        x1, x20, #0x18
0x000000000082af70: bl         #0x4673a28
0x000000000082af74: ldr        x8, [x20, #0x30]
0x000000000082af78: and        x1, x8, #0xfffffffffffffffc
0x000000000082af7c: ldrsb      x8, [x1, #0x17]
0x000000000082af80: tbz        x8, #0x3f, #0x82af88
0x000000000082af84: ldr        x8, [x1, #8]
0x000000000082af88: cbz        x8, #0x82af9c
0x000000000082af8c: ldr        x2, [x21, #8]
0x000000000082af90: tbnz       w2, #0, #0x82b018
0x000000000082af94: add        x0, x21, #0x30
0x000000000082af98: bl         #0x45d8aa8
0x000000000082af9c: ldr        w23, [x20, #0x10]
0x000000000082afa0: tbz        w23, #0, #0x82afc4
0x000000000082afa4: ldr        x0, [x21, #0x38]
0x000000000082afa8: ldr        x1, [x20, #0x38]
0x000000000082afac: cbz        x0, #0x82afb8
0x000000000082afb0: bl         #0x82c454
0x000000000082afb4: b          #0x82afc4
0x000000000082afb8: mov        x0, x22
0x000000000082afbc: bl         #0x82c230
0x000000000082afc0: str        x0, [x21, #0x38]
0x000000000082afc4: ldr        w8, [x21, #0x10]
0x000000000082afc8: orr        w8, w8, w23
0x000000000082afcc: str        w8, [x21, #0x10]
0x000000000082afd0: ldr        x8, [x20, #8]
0x000000000082afd4: tbnz       w8, #0, #0x82afec
0x000000000082afd8: ldp        x29, x30, [sp, #0x30]
0x000000000082afdc: ldp        x20, x19, [sp, #0x20]
0x000000000082afe0: ldp        x22, x21, [sp, #0x10]
0x000000000082afe4: ldp        x24, x23, [sp], #0x40
0x000000000082afe8: ret        
0x000000000082afec: and        x8, x8, #0xfffffffffffffffe
0x000000000082aff0: add        x1, x8, #8
0x000000000082aff4: mov        x0, x19
0x000000000082aff8: ldp        x29, x30, [sp, #0x30]
0x000000000082affc: ldp        x20, x19, [sp, #0x20]
0x000000000082b000: ldp        x22, x21, [sp, #0x10]
0x000000000082b004: ldp        x24, x23, [sp], #0x40
0x000000000082b008: b          #0x466c5a0
0x000000000082b00c: and        x8, x22, #0xfffffffffffffffe
0x000000000082b010: ldr        x22, [x8]
0x000000000082b014: b          #0x82af58
0x000000000082b018: and        x8, x2, #0xfffffffffffffffe
0x000000000082b01c: ldr        x2, [x8]
0x000000000082b020: b          #0x82af94
