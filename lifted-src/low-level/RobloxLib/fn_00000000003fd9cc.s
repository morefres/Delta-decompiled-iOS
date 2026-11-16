; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9cc
0x00000000003fd9cc: sub        sp, sp, #0x90
0x00000000003fd9d0: stp        x20, x19, [sp, #0x70]
0x00000000003fd9d4: stp        x29, x30, [sp, #0x80]
0x00000000003fd9d8: add        x29, sp, #0x80
0x00000000003fd9dc: mov        x19, x1
0x00000000003fd9e0: mov        x20, x0
0x00000000003fd9e4: adrp       x8, #0x6673000
0x00000000003fd9e8: add        x8, x8, #0x6c8
0x00000000003fd9ec: ldr        x1, [x8]
0x00000000003fd9f0: ldrsb      w8, [x1, #0x17]
0x00000000003fd9f4: tbz        w8, #0x1f, #0x3fd9fc
0x00000000003fd9f8: ldr        x1, [x1]
0x00000000003fd9fc: mov        x0, x20
0x00000000003fda00: bl         #0x4363964
0x00000000003fda04: str        x0, [sp, #0x40]
0x00000000003fda08: add        x0, sp, #0x40
0x00000000003fda0c: bl         #0x4363ac0
0x00000000003fda10: mov        x1, x0
0x00000000003fda14: sub        x0, x29, #0x38
0x00000000003fda18: bl         #0x18aac
0x00000000003fda1c: sub        x1, x29, #0x14
0x00000000003fda20: bl         #0x479504c
0x00000000003fda24: cbz        w0, #0x3fdacc
0x00000000003fda28: adrp       x8, #0x6673000
0x00000000003fda2c: add        x8, x8, #0x6d0
0x00000000003fda30: ldr        x1, [x8]
0x00000000003fda34: ldrsb      w8, [x1, #0x17]
0x00000000003fda38: tbz        w8, #0x1f, #0x3fda40
0x00000000003fda3c: ldr        x1, [x1]
0x00000000003fda40: mov        x0, x20
0x00000000003fda44: bl         #0x4363964
0x00000000003fda48: str        x0, [sp, #0x20]
0x00000000003fda4c: add        x0, sp, #0x20
0x00000000003fda50: bl         #0x4363ac0
0x00000000003fda54: mov        x1, x0
0x00000000003fda58: add        x0, sp, #0x28
0x00000000003fda5c: bl         #0x18aac
0x00000000003fda60: add        x0, sp, #0x28
0x00000000003fda64: sub        x1, x29, #0x18
0x00000000003fda68: bl         #0x479504c
0x00000000003fda6c: tbz        w0, #0, #0x3fdad4
0x00000000003fda70: adrp       x8, #0x6673000
0x00000000003fda74: add        x8, x8, #0x6d8
0x00000000003fda78: ldr        x1, [x8]
0x00000000003fda7c: ldrsb      w8, [x1, #0x17]
0x00000000003fda80: tbz        w8, #0x1f, #0x3fda88
0x00000000003fda84: ldr        x1, [x1]
0x00000000003fda88: mov        x0, x20
0x00000000003fda8c: bl         #0x4363964
0x00000000003fda90: str        x0, [sp]
0x00000000003fda94: mov        x0, sp
0x00000000003fda98: bl         #0x4363ac0
0x00000000003fda9c: mov        x1, x0
0x00000000003fdaa0: add        x0, sp, #8
0x00000000003fdaa4: bl         #0x18aac
0x00000000003fdaa8: add        x0, sp, #8
0x00000000003fdaac: sub        x1, x29, #0x1c
0x00000000003fdab0: bl         #0x479504c
0x00000000003fdab4: mov        x20, x0
0x00000000003fdab8: ldrsb      w8, [sp, #0x1f]
0x00000000003fdabc: tbz        w8, #0x1f, #0x3fdad8
0x00000000003fdac0: ldr        x0, [sp, #8]
0x00000000003fdac4: bl         #0x47e93a8
0x00000000003fdac8: b          #0x3fdad8
0x00000000003fdacc: mov        w20, #0
0x00000000003fdad0: b          #0x3fdae8
0x00000000003fdad4: mov        w20, #0
0x00000000003fdad8: ldrsb      w8, [sp, #0x3f]
0x00000000003fdadc: tbz        w8, #0x1f, #0x3fdae8
0x00000000003fdae0: ldr        x0, [sp, #0x28]
0x00000000003fdae4: bl         #0x47e93a8
0x00000000003fdae8: ldursb     w8, [x29, #-0x21]
0x00000000003fdaec: tbnz       w8, #0x1f, #0x3fdb1c
0x00000000003fdaf0: cbz        w20, #0x3fdb08
0x00000000003fdaf4: ldp        w8, w9, [x29, #-0x18]
0x00000000003fdaf8: strh       w9, [x19]
0x00000000003fdafc: strh       w8, [x19, #2]
0x00000000003fdb00: ldur       w8, [x29, #-0x1c]
0x00000000003fdb04: strh       w8, [x19, #4]
0x00000000003fdb08: mov        x0, x20
0x00000000003fdb0c: ldp        x29, x30, [sp, #0x80]
0x00000000003fdb10: ldp        x20, x19, [sp, #0x70]
0x00000000003fdb14: add        sp, sp, #0x90
0x00000000003fdb18: ret        
0x00000000003fdb1c: ldur       x0, [x29, #-0x38]
0x00000000003fdb20: bl         #0x47e93a8
0x00000000003fdb24: cbnz       w20, #0x3fdaf4
0x00000000003fdb28: b          #0x3fdb08
0x00000000003fdb2c: mov        x19, x0
0x00000000003fdb30: ldrsb      w8, [sp, #0x1f]
0x00000000003fdb34: tbz        w8, #0x1f, #0x3fdb4c
0x00000000003fdb38: ldr        x0, [sp, #8]
0x00000000003fdb3c: bl         #0x47e93a8
0x00000000003fdb40: b          #0x3fdb4c
0x00000000003fdb44: b          #0x3fdb48
0x00000000003fdb48: mov        x19, x0
0x00000000003fdb4c: ldrsb      w8, [sp, #0x3f]
0x00000000003fdb50: tbz        w8, #0x1f, #0x3fdb68
0x00000000003fdb54: ldr        x0, [sp, #0x28]
0x00000000003fdb58: bl         #0x47e93a8
0x00000000003fdb5c: b          #0x3fdb68
0x00000000003fdb60: b          #0x3fdb64
0x00000000003fdb64: mov        x19, x0
0x00000000003fdb68: ldursb     w8, [x29, #-0x21]
0x00000000003fdb6c: tbz        w8, #0x1f, #0x3fdb78
0x00000000003fdb70: ldur       x0, [x29, #-0x38]
0x00000000003fdb74: bl         #0x47e93a8
0x00000000003fdb78: mov        x0, x19
0x00000000003fdb7c: bl         #0x4b97984
