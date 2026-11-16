; instruction-faithful ARM64 fallback for RobloxLib::function_c3af24
0x0000000000c3af24: stp        x22, x21, [sp, #-0x30]!
0x0000000000c3af28: stp        x20, x19, [sp, #0x10]
0x0000000000c3af2c: stp        x29, x30, [sp, #0x20]
0x0000000000c3af30: add        x29, sp, #0x20
0x0000000000c3af34: mov        x20, x1
0x0000000000c3af38: mov        x19, x0
0x0000000000c3af3c: mov        w8, #0x18
0x0000000000c3af40: umulh      x8, x1, x8
0x0000000000c3af44: add        x9, x1, x1, lsl #1
0x0000000000c3af48: lsl        x9, x9, #3
0x0000000000c3af4c: cmp        xzr, x8
0x0000000000c3af50: csinv      x0, x9, xzr, eq
0x0000000000c3af54: bl         #0x47ea988
0x0000000000c3af58: mov        x21, x0
0x0000000000c3af5c: ldr        x8, [x19, #0x18]
0x0000000000c3af60: cbz        x8, #0xc3afb4
0x0000000000c3af64: mov        x8, #0
0x0000000000c3af68: mov        w9, #0x18
0x0000000000c3af6c: mov        x10, x21
0x0000000000c3af70: ldp        x12, x11, [x19, #8]
0x0000000000c3af74: add        x11, x8, x11
0x0000000000c3af78: ldr        x13, [x19]
0x0000000000c3af7c: udiv       x14, x11, x12
0x0000000000c3af80: msub       x11, x14, x12, x11
0x0000000000c3af84: madd       x11, x11, x9, x13
0x0000000000c3af88: ldr        x12, [x11, #0x10]
0x0000000000c3af8c: ldr        q0, [x11]
0x0000000000c3af90: str        q0, [x10]
0x0000000000c3af94: str        x12, [x10, #0x10]
0x0000000000c3af98: stp        xzr, xzr, [x11, #8]
0x0000000000c3af9c: str        xzr, [x11]
0x0000000000c3afa0: ldr        x11, [x19, #0x18]
0x0000000000c3afa4: add        x8, x8, #1
0x0000000000c3afa8: add        x10, x10, #0x18
0x0000000000c3afac: cmp        x8, x11
0x0000000000c3afb0: b.lo       #0xc3af70
0x0000000000c3afb4: ldr        x0, [x19]
0x0000000000c3afb8: cbz        x0, #0xc3afc0
0x0000000000c3afbc: bl         #0x47eaa08
0x0000000000c3afc0: stp        x20, xzr, [x19, #8]
0x0000000000c3afc4: str        x21, [x19]
0x0000000000c3afc8: ldp        x29, x30, [sp, #0x20]
0x0000000000c3afcc: ldp        x20, x19, [sp, #0x10]
0x0000000000c3afd0: ldp        x22, x21, [sp], #0x30
0x0000000000c3afd4: ret        
0x0000000000c3afd8: bl         #0x18bd8
