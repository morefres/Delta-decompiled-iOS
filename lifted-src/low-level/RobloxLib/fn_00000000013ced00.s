; instruction-faithful ARM64 fallback for RobloxLib::function_13ced00
0x00000000013ced00: stp        x20, x19, [sp, #-0x20]!
0x00000000013ced04: stp        x29, x30, [sp, #0x10]
0x00000000013ced08: add        x29, sp, #0x10
0x00000000013ced0c: mov        x19, x0
0x00000000013ced10: bl         #0x13d01ac
0x00000000013ced14: adrp       x8, #0x5bed000
0x00000000013ced18: add        x8, x8, #0x418
0x00000000013ced1c: str        x8, [x0]
0x00000000013ced20: add        x8, x8, #0x290
0x00000000013ced24: str        x8, [x0, #0x98]
0x00000000013ced28: bl         #0xb3ee0
0x00000000013ced2c: str        x0, [x19, #0x18]
0x00000000013ced30: bl         #0xb3ee0
0x00000000013ced34: bl         #0x4408e0c
0x00000000013ced38: bl         #0x4408bf4
0x00000000013ced3c: mov        x0, x19
0x00000000013ced40: ldp        x29, x30, [sp, #0x10]
0x00000000013ced44: ldp        x20, x19, [sp], #0x20
0x00000000013ced48: ret        
0x00000000013ced4c: mov        x20, x0
0x00000000013ced50: mov        x0, x19
0x00000000013ced54: bl         #0x4182bf0
0x00000000013ced58: mov        x0, x20
0x00000000013ced5c: bl         #0x4b97984
