; instruction-faithful ARM64 fallback for Persona2::function_2fd9b8
0x00000000002fd9b8: sub        sp, sp, #0xf0
0x00000000002fd9bc: stp        x26, x25, [sp, #0xa0]
0x00000000002fd9c0: stp        x24, x23, [sp, #0xb0]
0x00000000002fd9c4: stp        x22, x21, [sp, #0xc0]
0x00000000002fd9c8: stp        x20, x19, [sp, #0xd0]
0x00000000002fd9cc: stp        x29, x30, [sp, #0xe0]
0x00000000002fd9d0: add        x29, sp, #0xe0
0x00000000002fd9d4: mov        x20, x4
0x00000000002fd9d8: mov        x21, x3
0x00000000002fd9dc: mov        x22, x2
0x00000000002fd9e0: mov        x23, x1
0x00000000002fd9e4: mov        x24, x0
0x00000000002fd9e8: mov        x19, x8
0x00000000002fd9ec: adrp       x0, #0x69f000
0x00000000002fd9f0: add        x0, x0, #0x550
0x00000000002fd9f4: bl         #0x92e4
0x00000000002fd9f8: add        x1, sp, #0x28
0x00000000002fd9fc: bl         #0x4c2800
0x00000000002fda00: mov        x25, x0
0x00000000002fda04: adrp       x8, #0x4cc000
0x00000000002fda08: ldr        q0, [x8, #0xdb0]
0x00000000002fda0c: str        q0, [x0, #0x10]
0x00000000002fda10: mov        w8, #1
0x00000000002fda14: strb       w8, [x0, #0x20]
0x00000000002fda18: mov        x0, x24
0x00000000002fda1c: bl         #0x2fdef0
0x00000000002fda20: adrp       x24, #0x5f1000
0x00000000002fda24: ldr        x24, [x24, #0x778]
0x00000000002fda28: str        x24, [x25, #0x40]
0x00000000002fda2c: stp        x0, x1, [x25, #0x28]
0x00000000002fda30: mov        w8, #2
0x00000000002fda34: strb       w8, [x25, #0x48]
0x00000000002fda38: str        x24, [x25, #0x68]
0x00000000002fda3c: stp        x23, x22, [x25, #0x50]
0x00000000002fda40: bl         #0x6e338
0x00000000002fda44: mov        x23, x0
0x00000000002fda48: mov        x0, x22
0x00000000002fda4c: bl         #0x4c25a8
0x00000000002fda50: adrp       x8, #0x5f1000
0x00000000002fda54: ldr        x8, [x8, #0xe28]
0x00000000002fda58: add        x22, x8, #8
0x00000000002fda5c: adrp       x1, #0x62a000
0x00000000002fda60: add        x1, x1, #0x158
0x00000000002fda64: mov        x0, x25
0x00000000002fda68: mov        x2, x22
0x00000000002fda6c: mov        x3, x23
0x00000000002fda70: bl         #0x4c05b0
0x00000000002fda74: stur       x0, [x29, #-0x48]
0x00000000002fda78: cbz        x20, #0x2fdaa0
0x00000000002fda7c: str        x24, [sp, #0x18]
0x00000000002fda80: stp        x21, x20, [sp]
0x00000000002fda84: bl         #0x19e44
0x00000000002fda88: mov        x0, sp
0x00000000002fda8c: sub        x20, x29, #0x48
0x00000000002fda90: mov        w1, #4
0x00000000002fda94: bl         #0x9a498
0x00000000002fda98: ldur       x23, [x29, #-0x48]
0x00000000002fda9c: b          #0x2fdaa4
0x00000000002fdaa0: mov        x23, x0
0x00000000002fdaa4: adrp       x0, #0x5f2000
0x00000000002fdaa8: ldr        x0, [x0, #0x180]
0x00000000002fdaac: adrp       x1, #0x5f1000
0x00000000002fdab0: ldr        x1, [x1, #0x778]
0x00000000002fdab4: adrp       x3, #0x5f1000
0x00000000002fdab8: ldr        x3, [x3, #0x788]
0x00000000002fdabc: mov        x2, x22
0x00000000002fdac0: bl         #0x4c05b0
0x00000000002fdac4: mov        x1, x23
0x00000000002fdac8: bl         #0x73534
0x00000000002fdacc: mov        x20, x0
0x00000000002fdad0: mov        x0, x23
0x00000000002fdad4: bl         #0x4c2590
0x00000000002fdad8: adrp       x8, #0x52d000
0x00000000002fdadc: add        x8, x8, #0xfc0
0x00000000002fdae0: sub        x8, x8, #0x20
0x00000000002fdae4: orr        x1, x8, #0x8000000000000000
0x00000000002fdae8: mov        x8, x19
0x00000000002fdaec: mov        x0, #0x16
0x00000000002fdaf0: movk       x0, #0xd000, lsl #48
0x00000000002fdaf4: mov        x2, x20
0x00000000002fdaf8: bl         #0x4ac480
0x00000000002fdafc: ldp        x29, x30, [sp, #0xe0]
0x00000000002fdb00: ldp        x20, x19, [sp, #0xd0]
0x00000000002fdb04: ldp        x22, x21, [sp, #0xc0]
0x00000000002fdb08: ldp        x24, x23, [sp, #0xb0]
0x00000000002fdb0c: ldp        x26, x25, [sp, #0xa0]
0x00000000002fdb10: add        sp, sp, #0xf0
0x00000000002fdb14: ret        
