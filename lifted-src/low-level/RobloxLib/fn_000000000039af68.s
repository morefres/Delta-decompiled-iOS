; instruction-faithful ARM64 fallback for RobloxLib::function_39af68
0x000000000039af68: stp        x20, x19, [sp, #-0x20]!
0x000000000039af6c: stp        x29, x30, [sp, #0x10]
0x000000000039af70: add        x29, sp, #0x10
0x000000000039af74: mov        x20, x1
0x000000000039af78: mov        x19, x0
0x000000000039af7c: adrp       x2, #0x5212000
0x000000000039af80: add        x2, x2, #0xbb8
0x000000000039af84: bl         #0x39b03c
0x000000000039af88: add        x0, x0, #0x98
0x000000000039af8c: mov        x1, x20
0x000000000039af90: bl         #0x39b094
0x000000000039af94: adrp       x8, #0x5c0c000
0x000000000039af98: add        x8, x8, #0x2a8
0x000000000039af9c: add        x9, x8, #0x10
0x000000000039afa0: str        x9, [x19]
0x000000000039afa4: add        x8, x8, #0x2c0
0x000000000039afa8: str        x8, [x19, #0x98]
0x000000000039afac: add        x8, x19, #0x138
0x000000000039afb0: str        xzr, [x19, #0x188]
0x000000000039afb4: movi       v0.16b, #0
0x000000000039afb8: stp        q0, q0, [x8]
0x000000000039afbc: stp        q0, q0, [x8, #0x20]
0x000000000039afc0: str        q0, [x8, #0x40]
0x000000000039afc4: stp        q0, q0, [x19, #0x110]
0x000000000039afc8: strb       wzr, [x19, #0x130]
0x000000000039afcc: mov        w8, #0x3f800000
0x000000000039afd0: str        w8, [x19, #0x188]
0x000000000039afd4: mov        w8, #1
0x000000000039afd8: str        w8, [x19, #0x190]
0x000000000039afdc: add        x20, x19, #0x1e8
0x000000000039afe0: stp        xzr, xzr, [x19, #0x198]
0x000000000039afe4: strb       wzr, [x19, #0x1a8]
0x000000000039afe8: stp        q0, q0, [x19, #0x1b0]
0x000000000039afec: str        q0, [x19, #0x1d0]
0x000000000039aff0: str        xzr, [x19, #0x1e0]
0x000000000039aff4: bl         #0x695394
0x000000000039aff8: str        x0, [x19, #0x208]
0x000000000039affc: movi       v0.16b, #0
0x000000000039b000: stp        q0, q0, [x20]
0x000000000039b004: add        x8, x19, #0x210
0x000000000039b008: str        xzr, [x19, #0x210]
0x000000000039b00c: str        xzr, [x19, #0x220]
0x000000000039b010: str        xzr, [x19, #0x218]
0x000000000039b014: stur       xzr, [x8, #0x17]
0x000000000039b018: mov        x0, x19
0x000000000039b01c: ldp        x29, x30, [sp, #0x10]
0x000000000039b020: ldp        x20, x19, [sp], #0x20
0x000000000039b024: ret        
0x000000000039b028: mov        x20, x0
0x000000000039b02c: mov        x0, x19
0x000000000039b030: bl         #0x1566d4
0x000000000039b034: mov        x0, x20
0x000000000039b038: bl         #0x4b97984
