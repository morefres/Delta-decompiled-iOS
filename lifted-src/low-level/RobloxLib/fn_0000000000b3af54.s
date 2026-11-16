; instruction-faithful ARM64 fallback for RobloxLib::function_b3af54
0x0000000000b3af54: sub        sp, sp, #0x40
0x0000000000b3af58: stp        x20, x19, [sp, #0x20]
0x0000000000b3af5c: stp        x29, x30, [sp, #0x30]
0x0000000000b3af60: add        x29, sp, #0x30
0x0000000000b3af64: mov        x19, x8
0x0000000000b3af68: stp        xzr, xzr, [x8]
0x0000000000b3af6c: adrp       x8, #0x6912000
0x0000000000b3af70: add        x8, x8, #0xd80
0x0000000000b3af74: ldrb       w8, [x8]
0x0000000000b3af78: cmp        w8, #1
0x0000000000b3af7c: b.ne       #0xb3afc0
0x0000000000b3af80: bl         #0x695394
0x0000000000b3af84: str        x0, [sp, #0x18]
0x0000000000b3af88: add        x8, sp, #8
0x0000000000b3af8c: add        x0, sp, #0x18
0x0000000000b3af90: bl         #0xb3b038
0x0000000000b3af94: add        x1, sp, #8
0x0000000000b3af98: mov        x0, x19
0x0000000000b3af9c: bl         #0x1a230
0x0000000000b3afa0: ldr        x19, [sp, #0x10]
0x0000000000b3afa4: cbz        x19, #0xb3b010
0x0000000000b3afa8: add        x8, x19, #8
0x0000000000b3afac: ldaxr      x9, [x8]
0x0000000000b3afb0: sub        x10, x9, #1
0x0000000000b3afb4: stlxr      w11, x10, [x8]
0x0000000000b3afb8: cbnz       w11, #0xb3afac
0x0000000000b3afbc: b          #0xb3aff4
0x0000000000b3afc0: add        x8, sp, #8
0x0000000000b3afc4: add        x0, sp, #0x18
0x0000000000b3afc8: bl         #0xb1e6f8
0x0000000000b3afcc: add        x1, sp, #8
0x0000000000b3afd0: mov        x0, x19
0x0000000000b3afd4: bl         #0x1a230
0x0000000000b3afd8: ldr        x19, [sp, #0x10]
0x0000000000b3afdc: cbz        x19, #0xb3b010
0x0000000000b3afe0: add        x8, x19, #8
0x0000000000b3afe4: ldaxr      x9, [x8]
0x0000000000b3afe8: sub        x10, x9, #1
0x0000000000b3afec: stlxr      w11, x10, [x8]
0x0000000000b3aff0: cbnz       w11, #0xb3afe4
0x0000000000b3aff4: cbnz       x9, #0xb3b010
0x0000000000b3aff8: ldr        x8, [x19]
0x0000000000b3affc: ldr        x8, [x8, #0x10]
0x0000000000b3b000: mov        x0, x19
0x0000000000b3b004: blr        x8
0x0000000000b3b008: mov        x0, x19
0x0000000000b3b00c: bl         #0x4b9808c
0x0000000000b3b010: ldp        x29, x30, [sp, #0x30]
0x0000000000b3b014: ldp        x20, x19, [sp, #0x20]
0x0000000000b3b018: add        sp, sp, #0x40
0x0000000000b3b01c: ret        
0x0000000000b3b020: b          #0xb3b024
0x0000000000b3b024: mov        x20, x0
0x0000000000b3b028: mov        x0, x19
0x0000000000b3b02c: bl         #0x1df28
0x0000000000b3b030: mov        x0, x20
0x0000000000b3b034: bl         #0x4b97984
