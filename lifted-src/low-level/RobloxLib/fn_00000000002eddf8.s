; instruction-faithful ARM64 fallback for RobloxLib::function_2eddf8
0x00000000002eddf8: sub        sp, sp, #0x40
0x00000000002eddfc: stp        x22, x21, [sp, #0x10]
0x00000000002ede00: stp        x20, x19, [sp, #0x20]
0x00000000002ede04: stp        x29, x30, [sp, #0x30]
0x00000000002ede08: add        x29, sp, #0x30
0x00000000002ede0c: mov        x21, x0
0x00000000002ede10: ldr        x0, [x0, #8]
0x00000000002ede14: cbz        x0, #0x2ede58
0x00000000002ede18: mov        x20, x1
0x00000000002ede1c: bl         #0x4b98098
0x00000000002ede20: str        x0, [sp, #8]
0x00000000002ede24: cbz        x0, #0x2ede58
0x00000000002ede28: mov        x19, x0
0x00000000002ede2c: ldr        x0, [x21]
0x00000000002ede30: str        x0, [sp]
0x00000000002ede34: cbz        x0, #0x2ede40
0x00000000002ede38: mov        x1, x20
0x00000000002ede3c: bl         #0x2dbc48
0x00000000002ede40: add        x8, x19, #8
0x00000000002ede44: ldaxr      x9, [x8]
0x00000000002ede48: sub        x10, x9, #1
0x00000000002ede4c: stlxr      w11, x10, [x8]
0x00000000002ede50: cbnz       w11, #0x2ede44
0x00000000002ede54: cbz        x9, #0x2ede6c
0x00000000002ede58: ldp        x29, x30, [sp, #0x30]
0x00000000002ede5c: ldp        x20, x19, [sp, #0x20]
0x00000000002ede60: ldp        x22, x21, [sp, #0x10]
0x00000000002ede64: add        sp, sp, #0x40
0x00000000002ede68: ret        
0x00000000002ede6c: ldr        x8, [x19]
0x00000000002ede70: ldr        x8, [x8, #0x10]
0x00000000002ede74: mov        x0, x19
0x00000000002ede78: blr        x8
0x00000000002ede7c: mov        x0, x19
0x00000000002ede80: ldp        x29, x30, [sp, #0x30]
0x00000000002ede84: ldp        x20, x19, [sp, #0x20]
0x00000000002ede88: ldp        x22, x21, [sp, #0x10]
0x00000000002ede8c: add        sp, sp, #0x40
0x00000000002ede90: b          #0x4b9808c
0x00000000002ede94: mov        x19, x0
0x00000000002ede98: mov        x0, sp
0x00000000002ede9c: bl         #0x1df28
0x00000000002edea0: mov        x0, x19
0x00000000002edea4: bl         #0x4b97984
