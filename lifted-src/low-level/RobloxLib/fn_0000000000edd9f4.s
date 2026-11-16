; instruction-faithful ARM64 fallback for RobloxLib::function_edd9f4
0x0000000000edd9f4: sub        sp, sp, #0x50
0x0000000000edd9f8: stp        x22, x21, [sp, #0x20]
0x0000000000edd9fc: stp        x20, x19, [sp, #0x30]
0x0000000000edda00: stp        x29, x30, [sp, #0x40]
0x0000000000edda04: add        x29, sp, #0x40
0x0000000000edda08: mov        x19, x0
0x0000000000edda0c: ldr        x20, [x0]
0x0000000000edda10: bl         #0xf1d214
0x0000000000edda14: cmp        x0, x20
0x0000000000edda18: b.eq       #0xeddaa0
0x0000000000edda1c: ldr        x20, [x19]
0x0000000000edda20: bl         #0x440fbd4
0x0000000000edda24: cmp        x0, x20
0x0000000000edda28: b.ne       #0xeddaf0
0x0000000000edda2c: ldr        x20, [x19]
0x0000000000edda30: bl         #0x440fbd4
0x0000000000edda34: cmp        x0, x20
0x0000000000edda38: b.ne       #0xeddb28
0x0000000000edda3c: ldr        x8, [x19, #8]
0x0000000000edda40: add        x20, x19, #0x10
0x0000000000edda44: cmp        x8, #0
0x0000000000edda48: csel       x21, xzr, x20, eq
0x0000000000edda4c: bl         #0xedd540
0x0000000000edda50: ldrsb      w8, [x21, #0x17]
0x0000000000edda54: ldr        x9, [x21]
0x0000000000edda58: cmp        w8, #0
0x0000000000edda5c: csel       x1, x9, x21, lt
0x0000000000edda60: add        x2, sp, #0x1c
0x0000000000edda64: bl         #0x440a0e8
0x0000000000edda68: cbz        w0, #0xeddaf0
0x0000000000edda6c: bl         #0xedd9a8
0x0000000000edda70: ldr        x8, [x19, #8]
0x0000000000edda74: cmp        x8, x0
0x0000000000edda78: b.eq       #0xeddab0
0x0000000000edda7c: mov        x21, x0
0x0000000000edda80: cbz        x8, #0xedda90
0x0000000000edda84: ldr        x8, [x8, #0x10]
0x0000000000edda88: mov        x0, x20
0x0000000000edda8c: blr        x8
0x0000000000edda90: ldr        w8, [sp, #0x1c]
0x0000000000edda94: str        w8, [x19, #0x10]
0x0000000000edda98: str        x21, [x19, #8]
0x0000000000edda9c: b          #0xeddab8
0x0000000000eddaa0: ldr        x8, [x19, #8]
0x0000000000eddaa4: cbz        x8, #0xedda1c
0x0000000000eddaa8: add        x0, x19, #0x10
0x0000000000eddaac: b          #0xeddadc
0x0000000000eddab0: ldr        w8, [sp, #0x1c]
0x0000000000eddab4: str        w8, [x20]
0x0000000000eddab8: bl         #0xf1d214
0x0000000000eddabc: mov        x21, x0
0x0000000000eddac0: str        x0, [x19]
0x0000000000eddac4: bl         #0xf1d214
0x0000000000eddac8: cmp        x0, x21
0x0000000000eddacc: b.ne       #0xeddb28
0x0000000000eddad0: ldr        x8, [x19, #8]
0x0000000000eddad4: cmp        x8, #0
0x0000000000eddad8: csel       x0, xzr, x20, eq
0x0000000000eddadc: ldp        x29, x30, [sp, #0x40]
0x0000000000eddae0: ldp        x20, x19, [sp, #0x30]
0x0000000000eddae4: ldp        x22, x21, [sp, #0x20]
0x0000000000eddae8: add        sp, sp, #0x50
0x0000000000eddaec: ret        
0x0000000000eddaf0: ldr        x8, [x19]
0x0000000000eddaf4: ldr        x19, [x8, #8]
0x0000000000eddaf8: ldrsb      w8, [x19, #0x17]
0x0000000000eddafc: tbz        w8, #0x1f, #0xeddb04
0x0000000000eddb00: ldr        x19, [x19]
0x0000000000eddb04: bl         #0xedd93c
0x0000000000eddb08: ldr        x8, [x0, #8]
0x0000000000eddb0c: ldrsb      w9, [x8, #0x17]
0x0000000000eddb10: tbz        w9, #0x1f, #0xeddb18
0x0000000000eddb14: ldr        x8, [x8]
0x0000000000eddb18: stp        x19, x8, [sp]
0x0000000000eddb1c: adrp       x0, #0x520c000
0x0000000000eddb20: add        x0, x0, #0xfd6
0x0000000000eddb24: bl         #0x47ee168
0x0000000000eddb28: adrp       x0, #0x5228000
0x0000000000eddb2c: add        x0, x0, #0x5b2
0x0000000000eddb30: bl         #0x47ee168
