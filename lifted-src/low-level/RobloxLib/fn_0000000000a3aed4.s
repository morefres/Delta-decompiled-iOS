; instruction-faithful ARM64 fallback for RobloxLib::function_a3aed4
0x0000000000a3aed4: sub        sp, sp, #0x70
0x0000000000a3aed8: stp        x24, x23, [sp, #0x30]
0x0000000000a3aedc: stp        x22, x21, [sp, #0x40]
0x0000000000a3aee0: stp        x20, x19, [sp, #0x50]
0x0000000000a3aee4: stp        x29, x30, [sp, #0x60]
0x0000000000a3aee8: add        x29, sp, #0x60
0x0000000000a3aeec: stp        x1, x2, [sp, #0x20]
0x0000000000a3aef0: str        w3, [sp, #0x1c]
0x0000000000a3aef4: orr        x8, x2, x1
0x0000000000a3aef8: cbz        x8, #0xa3b00c
0x0000000000a3aefc: mov        x21, x3
0x0000000000a3af00: mov        x22, x2
0x0000000000a3af04: mov        x23, x1
0x0000000000a3af08: mov        x19, x0
0x0000000000a3af0c: ldr        x0, [x0, #0x1a0]
0x0000000000a3af10: ldr        x8, [x0]
0x0000000000a3af14: ldr        x8, [x8, #0x2b0]
0x0000000000a3af18: blr        x8
0x0000000000a3af1c: mov        x20, x0
0x0000000000a3af20: cbz        x0, #0xa3af74
0x0000000000a3af24: mov        x0, x20
0x0000000000a3af28: mov        x1, x23
0x0000000000a3af2c: mov        x2, x22
0x0000000000a3af30: mov        x3, x21
0x0000000000a3af34: bl         #0x28ff70c
0x0000000000a3af38: adrp       x8, #0x6103000
0x0000000000a3af3c: ldrb       w8, [x8, #0xec0]
0x0000000000a3af40: cmp        w8, #1
0x0000000000a3af44: b.ne       #0xa3af74
0x0000000000a3af48: mov        x8, sp
0x0000000000a3af4c: add        x0, sp, #0x20
0x0000000000a3af50: bl         #0x41a1b28
0x0000000000a3af54: add        x0, x20, #0x2a8
0x0000000000a3af58: mov        x1, sp
0x0000000000a3af5c: add        x2, sp, #0x1c
0x0000000000a3af60: bl         #0x834d4c
0x0000000000a3af64: ldrsb      w8, [sp, #0x17]
0x0000000000a3af68: tbz        w8, #0x1f, #0xa3af74
0x0000000000a3af6c: ldr        x0, [sp]
0x0000000000a3af70: bl         #0x47e93a8
0x0000000000a3af74: mov        x0, x20
0x0000000000a3af78: bl         #0x3e79b80
0x0000000000a3af7c: cbz        x0, #0xa3b00c
0x0000000000a3af80: ldr        x0, [x0, #0x630]
0x0000000000a3af84: cbz        x0, #0xa3b00c
0x0000000000a3af88: mov        x8, sp
0x0000000000a3af8c: add        x1, sp, #0x20
0x0000000000a3af90: bl         #0x3e80b1c
0x0000000000a3af94: ldr        x8, [sp]
0x0000000000a3af98: cbz        x8, #0xa3afd4
0x0000000000a3af9c: ldr        x19, [x19, #0x1a0]
0x0000000000a3afa0: ldr        x20, [x19, #0x18]
0x0000000000a3afa4: bl         #0x82f6a4
0x0000000000a3afa8: ldrh       w8, [x20, #0x1b8]
0x0000000000a3afac: ldrh       w9, [x0, #0x1b8]
0x0000000000a3afb0: sub        w8, w8, w9
0x0000000000a3afb4: ldrh       w9, [x0, #0x1ba]
0x0000000000a3afb8: cmp        w8, w9
0x0000000000a3afbc: csel       x0, xzr, x19, hi
0x0000000000a3afc0: bl         #0x8845cc
0x0000000000a3afc4: ldr        w2, [sp, #0x1c]
0x0000000000a3afc8: mov        x1, sp
0x0000000000a3afcc: mov        w3, #1
0x0000000000a3afd0: bl         #0xa27998
0x0000000000a3afd4: ldr        x19, [sp, #8]
0x0000000000a3afd8: cbz        x19, #0xa3b00c
0x0000000000a3afdc: add        x8, x19, #8
0x0000000000a3afe0: ldaxr      x9, [x8]
0x0000000000a3afe4: sub        x10, x9, #1
0x0000000000a3afe8: stlxr      w11, x10, [x8]
0x0000000000a3afec: cbnz       w11, #0xa3afe0
0x0000000000a3aff0: cbnz       x9, #0xa3b00c
0x0000000000a3aff4: ldr        x8, [x19]
0x0000000000a3aff8: ldr        x8, [x8, #0x10]
0x0000000000a3affc: mov        x0, x19
0x0000000000a3b000: blr        x8
0x0000000000a3b004: mov        x0, x19
0x0000000000a3b008: bl         #0x4b9808c
0x0000000000a3b00c: ldp        x29, x30, [sp, #0x60]
0x0000000000a3b010: ldp        x20, x19, [sp, #0x50]
0x0000000000a3b014: ldp        x22, x21, [sp, #0x40]
0x0000000000a3b018: ldp        x24, x23, [sp, #0x30]
0x0000000000a3b01c: add        sp, sp, #0x70
0x0000000000a3b020: ret        
0x0000000000a3b024: mov        x19, x0
0x0000000000a3b028: ldrsb      w8, [sp, #0x17]
0x0000000000a3b02c: tbz        w8, #0x1f, #0xa3b048
0x0000000000a3b030: ldr        x0, [sp]
0x0000000000a3b034: bl         #0x47e93a8
0x0000000000a3b038: b          #0xa3b048
0x0000000000a3b03c: mov        x19, x0
0x0000000000a3b040: mov        x0, sp
0x0000000000a3b044: bl         #0x1df28
0x0000000000a3b048: mov        x0, x19
0x0000000000a3b04c: bl         #0x4b97984
