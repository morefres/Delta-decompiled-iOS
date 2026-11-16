; instruction-faithful ARM64 fallback for RobloxLib::function_b1af70
0x0000000000b1af70: stp        x24, x23, [sp, #-0x40]!
0x0000000000b1af74: stp        x22, x21, [sp, #0x10]
0x0000000000b1af78: stp        x20, x19, [sp, #0x20]
0x0000000000b1af7c: stp        x29, x30, [sp, #0x30]
0x0000000000b1af80: add        x29, sp, #0x30
0x0000000000b1af84: mov        x19, x3
0x0000000000b1af88: mov        x20, x2
0x0000000000b1af8c: mov        x22, x1
0x0000000000b1af90: mov        x21, x0
0x0000000000b1af94: bl         #0xb1aff0
0x0000000000b1af98: mov        x0, x21
0x0000000000b1af9c: mov        x1, x22
0x0000000000b1afa0: mov        w2, #1
0x0000000000b1afa4: bl         #0xb1a9b4
0x0000000000b1afa8: ldr        x8, [x21, #8]
0x0000000000b1afac: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b1afb0: ldr        w9, [x21, #0x18]
0x0000000000b1afb4: and        w22, w9, w8
0x0000000000b1afb8: and        x23, x0, #0x100000000
0x0000000000b1afbc: tbz        x0, #0x20, #0xb1afd8
0x0000000000b1afc0: ldr        x8, [x21, #0x10]
0x0000000000b1afc4: mov        w9, #0xe0
0x0000000000b1afc8: umaddl     x0, w22, w9, x8
0x0000000000b1afcc: mov        x1, x20
0x0000000000b1afd0: mov        x2, x19
0x0000000000b1afd4: bl         #0xb1b088
0x0000000000b1afd8: orr        x0, x23, x22
0x0000000000b1afdc: ldp        x29, x30, [sp, #0x30]
0x0000000000b1afe0: ldp        x20, x19, [sp, #0x20]
0x0000000000b1afe4: ldp        x22, x21, [sp, #0x10]
0x0000000000b1afe8: ldp        x24, x23, [sp], #0x40
0x0000000000b1afec: ret        
