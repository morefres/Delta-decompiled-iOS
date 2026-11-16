; instruction-faithful ARM64 fallback for RobloxLib::function_dede48
0x0000000000dede48: sub        sp, sp, #0x60
0x0000000000dede4c: stp        x20, x19, [sp, #0x40]
0x0000000000dede50: stp        x29, x30, [sp, #0x50]
0x0000000000dede54: add        x29, sp, #0x50
0x0000000000dede58: mov        x19, x1
0x0000000000dede5c: mov        x1, x0
0x0000000000dede60: mov        x20, sp
0x0000000000dede64: mov        x0, sp
0x0000000000dede68: mov        w2, #1
0x0000000000dede6c: bl         #0x4e3d5c
0x0000000000dede70: mov        x1, sp
0x0000000000dede74: mov        x0, x19
0x0000000000dede78: bl         #0x4b98260
0x0000000000dede7c: ldur       q0, [sp, #8]
0x0000000000dede80: stur       q0, [x19, #8]
0x0000000000dede84: ldur       q0, [sp, #0x18]
0x0000000000dede88: stur       q0, [x19, #0x18]
0x0000000000dede8c: add        x0, x19, #0x28
0x0000000000dede90: add        x1, x20, #0x28
0x0000000000dede94: bl         #0x1a230
0x0000000000dede98: ldp        x20, x8, [sp, #0x30]
0x0000000000dede9c: str        x8, [x19, #0x38]
0x0000000000dedea0: cbz        x20, #0xdeded4
0x0000000000dedea4: add        x8, x20, #8
0x0000000000dedea8: ldaxr      x9, [x8]
0x0000000000dedeac: sub        x10, x9, #1
0x0000000000dedeb0: stlxr      w11, x10, [x8]
0x0000000000dedeb4: cbnz       w11, #0xdedea8
0x0000000000dedeb8: cbnz       x9, #0xdeded4
0x0000000000dedebc: ldr        x8, [x20]
0x0000000000dedec0: ldr        x8, [x8, #0x10]
0x0000000000dedec4: mov        x0, x20
0x0000000000dedec8: blr        x8
0x0000000000dedecc: mov        x0, x20
0x0000000000deded0: bl         #0x4b9808c
0x0000000000deded4: mov        x0, sp
0x0000000000deded8: bl         #0x4b98254
0x0000000000dededc: mov        w0, #1
0x0000000000dedee0: ldp        x29, x30, [sp, #0x50]
0x0000000000dedee4: ldp        x20, x19, [sp, #0x40]
0x0000000000dedee8: add        sp, sp, #0x60
0x0000000000dedeec: ret        
0x0000000000dedef0: bl         #0x4b98500
0x0000000000dedef4: bl         #0x4b98518
0x0000000000dedef8: mov        w0, #0
0x0000000000dedefc: b          #0xdedee0
