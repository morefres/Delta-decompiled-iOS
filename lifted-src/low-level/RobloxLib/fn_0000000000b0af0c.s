; instruction-faithful ARM64 fallback for RobloxLib::function_b0af0c
0x0000000000b0af0c: sub        sp, sp, #0x30
0x0000000000b0af10: stp        x20, x19, [sp, #0x10]
0x0000000000b0af14: stp        x29, x30, [sp, #0x20]
0x0000000000b0af18: add        x29, sp, #0x20
0x0000000000b0af1c: ldp        x9, x8, [x0, #8]
0x0000000000b0af20: ldr        x8, [x8]
0x0000000000b0af24: ldr        x19, [x9]
0x0000000000b0af28: cmp        x8, x19
0x0000000000b0af2c: b.eq       #0xb0af50
0x0000000000b0af30: sub        x20, x8, #0x78
0x0000000000b0af34: sub        x8, x8, #0x20
0x0000000000b0af38: str        x8, [sp, #8]
0x0000000000b0af3c: add        x0, sp, #8
0x0000000000b0af40: bl         #0xb0b160
0x0000000000b0af44: mov        x8, x20
0x0000000000b0af48: cmp        x20, x19
0x0000000000b0af4c: b.ne       #0xb0af30
0x0000000000b0af50: ldp        x29, x30, [sp, #0x20]
0x0000000000b0af54: ldp        x20, x19, [sp, #0x10]
0x0000000000b0af58: add        sp, sp, #0x30
0x0000000000b0af5c: ret        
0x0000000000b0af60: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0af64: stp        x29, x30, [sp, #0x10]
0x0000000000b0af68: add        x29, sp, #0x10
0x0000000000b0af6c: mov        x19, x0
0x0000000000b0af70: bl         #0xb0af90
0x0000000000b0af74: ldr        x0, [x19]
0x0000000000b0af78: cbz        x0, #0xb0af80
0x0000000000b0af7c: bl         #0x47e93a8
0x0000000000b0af80: mov        x0, x19
0x0000000000b0af84: ldp        x29, x30, [sp, #0x10]
0x0000000000b0af88: ldp        x20, x19, [sp], #0x20
0x0000000000b0af8c: ret        
0x0000000000b0af90: sub        sp, sp, #0x30
0x0000000000b0af94: stp        x20, x19, [sp, #0x10]
0x0000000000b0af98: stp        x29, x30, [sp, #0x20]
0x0000000000b0af9c: add        x29, sp, #0x20
0x0000000000b0afa0: ldp        x20, x8, [x0, #8]
0x0000000000b0afa4: cmp        x8, x20
0x0000000000b0afa8: b.eq       #0xb0afd4
0x0000000000b0afac: mov        x19, x0
0x0000000000b0afb0: sub        x9, x8, #0x78
0x0000000000b0afb4: str        x9, [x19, #0x10]
0x0000000000b0afb8: sub        x8, x8, #0x20
0x0000000000b0afbc: str        x8, [sp, #8]
0x0000000000b0afc0: add        x0, sp, #8
0x0000000000b0afc4: bl         #0xb0b160
0x0000000000b0afc8: ldr        x8, [x19, #0x10]
0x0000000000b0afcc: cmp        x8, x20
0x0000000000b0afd0: b.ne       #0xb0afb0
0x0000000000b0afd4: ldp        x29, x30, [sp, #0x20]
0x0000000000b0afd8: ldp        x20, x19, [sp, #0x10]
0x0000000000b0afdc: add        sp, sp, #0x30
0x0000000000b0afe0: ret        
