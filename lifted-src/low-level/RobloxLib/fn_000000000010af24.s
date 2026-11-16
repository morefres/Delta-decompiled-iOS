; instruction-faithful ARM64 fallback for RobloxLib::function_10af24
0x000000000010af24: sub        sp, sp, #0x30
0x000000000010af28: stp        x20, x19, [sp, #0x10]
0x000000000010af2c: stp        x29, x30, [sp, #0x20]
0x000000000010af30: add        x29, sp, #0x20
0x000000000010af34: mov        x19, x8
0x000000000010af38: cbnz       x0, #0x10af40
0x000000000010af3c: bl         #0x647f28
0x000000000010af40: str        x0, [sp]
0x000000000010af44: mov        w8, #0x1e9c
0x000000000010af48: str        w8, [sp, #8]
0x000000000010af4c: mov        x0, sp
0x000000000010af50: mov        x8, x19
0x000000000010af54: bl         #0x10af68
0x000000000010af58: ldp        x29, x30, [sp, #0x20]
0x000000000010af5c: ldp        x20, x19, [sp, #0x10]
0x000000000010af60: add        sp, sp, #0x30
0x000000000010af64: ret        
0x000000000010af68: sub        sp, sp, #0x40
0x000000000010af6c: stp        x20, x19, [sp, #0x20]
0x000000000010af70: stp        x29, x30, [sp, #0x30]
0x000000000010af74: add        x29, sp, #0x30
0x000000000010af78: mov        x19, x8
0x000000000010af7c: str        x0, [sp, #0x18]
0x000000000010af80: bl         #0x10a634
0x000000000010af84: ldr        x8, [x0, #0x1a8]
0x000000000010af88: adrp       x9, #0x6673000
0x000000000010af8c: add        x9, x9, #0x550
0x000000000010af90: cmp        x8, #0
0x000000000010af94: csel       x8, x9, x8, eq
0x000000000010af98: ldr        w3, [x8]
0x000000000010af9c: adrp       x4, #0x10b000
0x000000000010afa0: add        x4, x4, #0x24
0x000000000010afa4: add        x8, sp, #8
0x000000000010afa8: add        x5, sp, #0x18
0x000000000010afac: mov        w0, #0x1a9
0x000000000010afb0: mov        w1, #0xf8
0x000000000010afb4: mov        w2, #8
0x000000000010afb8: bl         #0x20ba8
0x000000000010afbc: ldp        x9, x8, [sp, #8]
0x000000000010afc0: stp        x9, x8, [x19]
0x000000000010afc4: cbz        x8, #0x10b014
0x000000000010afc8: add        x8, x8, #8
0x000000000010afcc: ldxr       x9, [x8]
0x000000000010afd0: add        x9, x9, #1
0x000000000010afd4: stxr       w10, x9, [x8]
0x000000000010afd8: cbnz       w10, #0x10afcc
0x000000000010afdc: ldr        x19, [sp, #0x10]
0x000000000010afe0: cbz        x19, #0x10b014
0x000000000010afe4: add        x8, x19, #8
0x000000000010afe8: ldaxr      x9, [x8]
0x000000000010afec: sub        x10, x9, #1
0x000000000010aff0: stlxr      w11, x10, [x8]
0x000000000010aff4: cbnz       w11, #0x10afe8
0x000000000010aff8: cbnz       x9, #0x10b014
0x000000000010affc: ldr        x8, [x19]
0x000000000010b000: ldr        x8, [x8, #0x10]
0x000000000010b004: mov        x0, x19
0x000000000010b008: blr        x8
0x000000000010b00c: mov        x0, x19
0x000000000010b010: bl         #0x4b9808c
0x000000000010b014: ldp        x29, x30, [sp, #0x30]
0x000000000010b018: ldp        x20, x19, [sp, #0x20]
0x000000000010b01c: add        sp, sp, #0x40
0x000000000010b020: ret        
