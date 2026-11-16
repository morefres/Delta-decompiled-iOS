; instruction-faithful ARM64 fallback for RobloxLib::function_13dbe38
0x00000000013dbe38: sub        sp, sp, #0x70
0x00000000013dbe3c: stp        x22, x21, [sp, #0x40]
0x00000000013dbe40: stp        x20, x19, [sp, #0x50]
0x00000000013dbe44: stp        x29, x30, [sp, #0x60]
0x00000000013dbe48: add        x29, sp, #0x60
0x00000000013dbe4c: ldr        x8, [x0]
0x00000000013dbe50: cbz        x8, #0x13dbee0
0x00000000013dbe54: ldr        x8, [x8, #8]
0x00000000013dbe58: cbz        x8, #0x13dbee0
0x00000000013dbe5c: mov        x20, x1
0x00000000013dbe60: mov        x21, x0
0x00000000013dbe64: bl         #0x47f2260
0x00000000013dbe68: cbz        x0, #0x13dbef4
0x00000000013dbe6c: mov        x19, x0
0x00000000013dbe70: ldr        x8, [x21]
0x00000000013dbe74: str        x8, [sp]
0x00000000013dbe78: cbz        x8, #0x13dbe8c
0x00000000013dbe7c: ldaxr      w9, [x8]
0x00000000013dbe80: add        w9, w9, #1
0x00000000013dbe84: stlxr      w10, w9, [x8]
0x00000000013dbe88: cbnz       w10, #0x13dbe7c
0x00000000013dbe8c: ldr        q0, [x20]
0x00000000013dbe90: stur       q0, [sp, #8]
0x00000000013dbe94: ldr        x8, [x20, #0x10]
0x00000000013dbe98: str        x8, [sp, #0x18]
0x00000000013dbe9c: str        xzr, [sp, #0x38]
0x00000000013dbea0: adrp       x4, #0x5cbf000
0x00000000013dbea4: add        x4, x4, #0x348
0x00000000013dbea8: adrp       x5, #0x13dc000
0x00000000013dbeac: add        x5, x5, #0xbc
0x00000000013dbeb0: add        x0, sp, #0x20
0x00000000013dbeb4: mov        x3, sp
0x00000000013dbeb8: mov        w1, #0x20
0x00000000013dbebc: mov        w2, #8
0x00000000013dbec0: bl         #0x190f4
0x00000000013dbec4: add        x1, sp, #0x20
0x00000000013dbec8: mov        x0, x19
0x00000000013dbecc: bl         #0x2d9e4
0x00000000013dbed0: add        x0, sp, #0x20
0x00000000013dbed4: bl         #0x18c70
0x00000000013dbed8: mov        x0, sp
0x00000000013dbedc: bl         #0x2c998
0x00000000013dbee0: ldp        x29, x30, [sp, #0x60]
0x00000000013dbee4: ldp        x20, x19, [sp, #0x50]
0x00000000013dbee8: ldp        x22, x21, [sp, #0x40]
0x00000000013dbeec: add        sp, sp, #0x70
0x00000000013dbef0: ret        
0x00000000013dbef4: ldr        x0, [x21]
0x00000000013dbef8: mov        x1, x20
0x00000000013dbefc: ldp        x29, x30, [sp, #0x60]
0x00000000013dbf00: ldp        x20, x19, [sp, #0x50]
0x00000000013dbf04: ldp        x22, x21, [sp, #0x40]
0x00000000013dbf08: add        sp, sp, #0x70
0x00000000013dbf0c: b          #0x13dbf34
0x00000000013dbf10: mov        x19, x0
0x00000000013dbf14: add        x0, sp, #0x20
0x00000000013dbf18: bl         #0x18c70
0x00000000013dbf1c: b          #0x13dbf24
0x00000000013dbf20: mov        x19, x0
0x00000000013dbf24: mov        x0, sp
0x00000000013dbf28: bl         #0x2c998
0x00000000013dbf2c: mov        x0, x19
0x00000000013dbf30: bl         #0x4b97984
