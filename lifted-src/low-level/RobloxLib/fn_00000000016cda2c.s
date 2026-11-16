; instruction-faithful ARM64 fallback for RobloxLib::function_16cda2c
0x00000000016cda2c: sub        sp, sp, #0x30
0x00000000016cda30: stp        x20, x19, [sp, #0x10]
0x00000000016cda34: stp        x29, x30, [sp, #0x20]
0x00000000016cda38: add        x29, sp, #0x20
0x00000000016cda3c: mov        x19, x0
0x00000000016cda40: adrp       x8, #0x5cd1000
0x00000000016cda44: add        x8, x8, #0xcb0
0x00000000016cda48: add        x8, x8, #0x10
0x00000000016cda4c: mov        x9, x0
0x00000000016cda50: str        x8, [x9], #0x40
0x00000000016cda54: str        x9, [sp, #8]
0x00000000016cda58: add        x0, sp, #8
0x00000000016cda5c: bl         #0x151777c
0x00000000016cda60: mov        x0, x19
0x00000000016cda64: ldp        x29, x30, [sp, #0x20]
0x00000000016cda68: ldp        x20, x19, [sp, #0x10]
0x00000000016cda6c: add        sp, sp, #0x30
0x00000000016cda70: ret        
0x00000000016cda74: sub        sp, sp, #0x30
0x00000000016cda78: stp        x20, x19, [sp, #0x10]
0x00000000016cda7c: stp        x29, x30, [sp, #0x20]
0x00000000016cda80: add        x29, sp, #0x20
0x00000000016cda84: mov        x19, x0
0x00000000016cda88: adrp       x8, #0x5cd1000
0x00000000016cda8c: add        x8, x8, #0xcb0
0x00000000016cda90: add        x8, x8, #0x10
0x00000000016cda94: mov        x9, x0
0x00000000016cda98: str        x8, [x9], #0x40
0x00000000016cda9c: str        x9, [sp, #8]
0x00000000016cdaa0: add        x0, sp, #8
0x00000000016cdaa4: bl         #0x151777c
0x00000000016cdaa8: mov        x0, x19
0x00000000016cdaac: bl         #0x47e93a8
0x00000000016cdab0: ldp        x29, x30, [sp, #0x20]
0x00000000016cdab4: ldp        x20, x19, [sp, #0x10]
0x00000000016cdab8: add        sp, sp, #0x30
0x00000000016cdabc: ret        
