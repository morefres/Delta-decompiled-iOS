; instruction-faithful ARM64 fallback for RobloxLib::function_16ced0c
0x00000000016ced0c: sub        sp, sp, #0x30
0x00000000016ced10: stp        x20, x19, [sp, #0x10]
0x00000000016ced14: stp        x29, x30, [sp, #0x20]
0x00000000016ced18: add        x29, sp, #0x20
0x00000000016ced1c: mov        x19, x0
0x00000000016ced20: adrp       x8, #0x5cd1000
0x00000000016ced24: add        x8, x8, #0xcb0
0x00000000016ced28: add        x8, x8, #0x10
0x00000000016ced2c: mov        x9, x0
0x00000000016ced30: str        x8, [x9], #0x40
0x00000000016ced34: str        x9, [sp, #8]
0x00000000016ced38: add        x0, sp, #8
0x00000000016ced3c: bl         #0x151777c
0x00000000016ced40: mov        x0, x19
0x00000000016ced44: ldp        x29, x30, [sp, #0x20]
0x00000000016ced48: ldp        x20, x19, [sp, #0x10]
0x00000000016ced4c: add        sp, sp, #0x30
0x00000000016ced50: ret        
0x00000000016ced54: sub        sp, sp, #0x30
0x00000000016ced58: stp        x20, x19, [sp, #0x10]
0x00000000016ced5c: stp        x29, x30, [sp, #0x20]
0x00000000016ced60: add        x29, sp, #0x20
0x00000000016ced64: mov        x19, x0
0x00000000016ced68: adrp       x8, #0x5cd1000
0x00000000016ced6c: add        x8, x8, #0xcb0
0x00000000016ced70: add        x8, x8, #0x10
0x00000000016ced74: mov        x9, x0
0x00000000016ced78: str        x8, [x9], #0x40
0x00000000016ced7c: str        x9, [sp, #8]
0x00000000016ced80: add        x0, sp, #8
0x00000000016ced84: bl         #0x151777c
0x00000000016ced88: mov        x0, x19
0x00000000016ced8c: bl         #0x47e93a8
0x00000000016ced90: ldp        x29, x30, [sp, #0x20]
0x00000000016ced94: ldp        x20, x19, [sp, #0x10]
0x00000000016ced98: add        sp, sp, #0x30
0x00000000016ced9c: ret        
