; instruction-faithful ARM64 fallback for Persona2::function_2aea4
0x000000000002aea4: stp        x22, x21, [sp, #-0x30]!
0x000000000002aea8: stp        x20, x19, [sp, #0x10]
0x000000000002aeac: stp        x29, x30, [sp, #0x20]
0x000000000002aeb0: add        x29, sp, #0x20
0x000000000002aeb4: add        x19, x20, #0x20
0x000000000002aeb8: ldr        x21, [x20, #0x10]
0x000000000002aebc: adrp       x0, #0x69d000
0x000000000002aec0: add        x0, x0, #0xec8
0x000000000002aec4: bl         #0x92e4
0x000000000002aec8: bl         #0x2afbc
0x000000000002aecc: mov        x0, x20
0x000000000002aed0: ldp        x29, x30, [sp, #0x20]
0x000000000002aed4: b          #0x10240
0x000000000002aed8: stp        x22, x21, [sp, #-0x30]!
0x000000000002aedc: stp        x20, x19, [sp, #0x10]
0x000000000002aee0: stp        x29, x30, [sp, #0x20]
0x000000000002aee4: add        x29, sp, #0x20
0x000000000002aee8: add        x19, x20, #0x20
0x000000000002aeec: ldr        x21, [x20, #0x10]
0x000000000002aef0: adrp       x0, #0x69d000
0x000000000002aef4: add        x0, x0, #0xed0
0x000000000002aef8: bl         #0x92e4
0x000000000002aefc: bl         #0x2afbc
0x000000000002af00: mov        x0, x20
0x000000000002af04: ldp        x29, x30, [sp, #0x20]
0x000000000002af08: b          #0x10240
0x000000000002af0c: stp        x22, x21, [sp, #-0x30]!
0x000000000002af10: stp        x20, x19, [sp, #0x10]
0x000000000002af14: stp        x29, x30, [sp, #0x20]
0x000000000002af18: add        x29, sp, #0x20
0x000000000002af1c: add        x19, x20, #0x20
0x000000000002af20: ldr        x21, [x20, #0x10]
0x000000000002af24: mov        x0, #0
0x000000000002af28: bl         #0x183ffc
0x000000000002af2c: bl         #0x2afbc
0x000000000002af30: mov        x0, x20
0x000000000002af34: ldp        x29, x30, [sp, #0x20]
0x000000000002af38: b          #0x10240
0x000000000002af3c: stp        x22, x21, [sp, #-0x30]!
0x000000000002af40: stp        x20, x19, [sp, #0x10]
0x000000000002af44: stp        x29, x30, [sp, #0x20]
0x000000000002af48: add        x29, sp, #0x20
0x000000000002af4c: adrp       x8, #0x679000
0x000000000002af50: ldr        x1, [x8, #0x9f0]
0x000000000002af54: bl         #0x4c232c
0x000000000002af58: mov        x29, x29
0x000000000002af5c: bl         #0x4c2380
0x000000000002af60: cbz        x0, #0x2af80
0x000000000002af64: mov        x21, x0
0x000000000002af68: bl         #0x4c0670
0x000000000002af6c: mov        x19, x0
0x000000000002af70: mov        x20, x1
0x000000000002af74: mov        x0, x21
0x000000000002af78: bl         #0x4c2350
0x000000000002af7c: b          #0x2af88
0x000000000002af80: mov        x19, #0
0x000000000002af84: mov        x20, #0
0x000000000002af88: mov        x0, x19
0x000000000002af8c: mov        x1, x20
0x000000000002af90: ldp        x29, x30, [sp, #0x20]
0x000000000002af94: ldp        x20, x19, [sp, #0x10]
0x000000000002af98: ldp        x22, x21, [sp], #0x30
0x000000000002af9c: ret        
