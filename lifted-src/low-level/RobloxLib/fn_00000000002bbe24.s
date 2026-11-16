; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe24
0x00000000002bbe24: sub        sp, sp, #0x50
0x00000000002bbe28: stp        x24, x23, [sp, #0x10]
0x00000000002bbe2c: stp        x22, x21, [sp, #0x20]
0x00000000002bbe30: stp        x20, x19, [sp, #0x30]
0x00000000002bbe34: stp        x29, x30, [sp, #0x40]
0x00000000002bbe38: add        x29, sp, #0x40
0x00000000002bbe3c: mov        x21, x1
0x00000000002bbe40: mov        x19, x0
0x00000000002bbe44: bl         #0x418b4f0
0x00000000002bbe48: mov        x20, x19
0x00000000002bbe4c: ldr        x8, [x20, #0xb0]!
0x00000000002bbe50: cbnz       x8, #0x2bbf28
0x00000000002bbe54: ldr        x0, [x21, #0x10]
0x00000000002bbe58: bl         #0x22ac0c
0x00000000002bbe5c: cbz        x0, #0x2bbe64
0x00000000002bbe60: bl         #0x2b9b00
0x00000000002bbe64: mov        x8, sp
0x00000000002bbe68: bl         #0x1a198
0x00000000002bbe6c: mov        x1, sp
0x00000000002bbe70: mov        x0, x20
0x00000000002bbe74: bl         #0x1a230
0x00000000002bbe78: ldr        x21, [sp, #8]
0x00000000002bbe7c: cbz        x21, #0x2bbeb0
0x00000000002bbe80: add        x8, x21, #8
0x00000000002bbe84: ldaxr      x9, [x8]
0x00000000002bbe88: sub        x10, x9, #1
0x00000000002bbe8c: stlxr      w11, x10, [x8]
0x00000000002bbe90: cbnz       w11, #0x2bbe84
0x00000000002bbe94: cbnz       x9, #0x2bbeb0
0x00000000002bbe98: ldr        x8, [x21]
0x00000000002bbe9c: ldr        x8, [x8, #0x10]
0x00000000002bbea0: mov        x0, x21
0x00000000002bbea4: blr        x8
0x00000000002bbea8: mov        x0, x21
0x00000000002bbeac: bl         #0x4b9808c
0x00000000002bbeb0: ldr        x21, [x20]
0x00000000002bbeb4: cbz        x21, #0x2bbf28
0x00000000002bbeb8: ldr        x8, [x21, #0xc8]
0x00000000002bbebc: ldp        x24, x8, [x8]
0x00000000002bbec0: cmp        x24, x8
0x00000000002bbec4: b.eq       #0x2bbf1c
0x00000000002bbec8: adrp       x22, #0x601d000
0x00000000002bbecc: add        x22, x22, #0x940
0x00000000002bbed0: adrp       x23, #0x6006000
0x00000000002bbed4: add        x23, x23, #0x258
0x00000000002bbed8: ldr        x0, [x24]
0x00000000002bbedc: cbz        x0, #0x2bbf08
0x00000000002bbee0: mov        x1, x22
0x00000000002bbee4: mov        x2, x23
0x00000000002bbee8: mov        x3, #0
0x00000000002bbeec: bl         #0x4b98584
0x00000000002bbef0: str        x0, [sp]
0x00000000002bbef4: cbz        x0, #0x2bbf08
0x00000000002bbef8: add        x0, x19, #0xc0
0x00000000002bbefc: mov        x1, sp
0x00000000002bbf00: bl         #0x257c2c
0x00000000002bbf04: ldr        x21, [x20]
0x00000000002bbf08: add        x24, x24, #0x10
0x00000000002bbf0c: ldr        x8, [x21, #0xc8]
0x00000000002bbf10: ldr        x8, [x8, #8]
0x00000000002bbf14: cmp        x24, x8
0x00000000002bbf18: b.ne       #0x2bbed8
0x00000000002bbf1c: add        x1, x19, #0xa8
0x00000000002bbf20: mov        x0, x21
0x00000000002bbf24: bl         #0x25f0b88
0x00000000002bbf28: ldp        x29, x30, [sp, #0x40]
0x00000000002bbf2c: ldp        x20, x19, [sp, #0x30]
0x00000000002bbf30: ldp        x22, x21, [sp, #0x20]
0x00000000002bbf34: ldp        x24, x23, [sp, #0x10]
0x00000000002bbf38: add        sp, sp, #0x50
0x00000000002bbf3c: ret        
