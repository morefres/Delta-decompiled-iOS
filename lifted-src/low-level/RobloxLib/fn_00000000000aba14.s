; instruction-faithful ARM64 fallback for RobloxLib::function_aba14
0x00000000000aba14: sub        sp, sp, #0x90
0x00000000000aba18: stp        x28, x27, [sp, #0x30]
0x00000000000aba1c: stp        x26, x25, [sp, #0x40]
0x00000000000aba20: stp        x24, x23, [sp, #0x50]
0x00000000000aba24: stp        x22, x21, [sp, #0x60]
0x00000000000aba28: stp        x20, x19, [sp, #0x70]
0x00000000000aba2c: stp        x29, x30, [sp, #0x80]
0x00000000000aba30: add        x29, sp, #0x80
0x00000000000aba34: mov        x20, x3
0x00000000000aba38: mov        x22, x2
0x00000000000aba3c: mov        x19, x1
0x00000000000aba40: mov        x23, x0
0x00000000000aba44: ldr        x21, [x0, #8]
0x00000000000aba48: ldrsb      w8, [x21, #0x17]
0x00000000000aba4c: tbz        w8, #0x1f, #0xaba54
0x00000000000aba50: ldr        x21, [x21]
0x00000000000aba54: ldr        x8, [x19, #0x18]
0x00000000000aba58: ldr        x24, [x8, #8]
0x00000000000aba5c: ldrsb      w8, [x24, #0x17]
0x00000000000aba60: tbz        w8, #0x1f, #0xaba68
0x00000000000aba64: ldr        x24, [x24]
0x00000000000aba68: mov        x0, x22
0x00000000000aba6c: bl         #0x41a6a2c
0x00000000000aba70: sub        w25, w0, w20
0x00000000000aba74: ldp        x26, x27, [x23, #0xa8]
0x00000000000aba78: ldr        x4, [x23, #0xb8]
0x00000000000aba7c: mov        x0, x22
0x00000000000aba80: mov        x1, x20
0x00000000000aba84: mov        w2, #1
0x00000000000aba88: mov        x3, x25
0x00000000000aba8c: mov        x5, x21
0x00000000000aba90: mov        x6, x24
0x00000000000aba94: bl         #0xab77c
0x00000000000aba98: str        w0, [sp, #0x14]
0x00000000000aba9c: ldr        x4, [x23, #0xc0]
0x00000000000abaa0: mov        x8, sp
0x00000000000abaa4: mov        x0, x22
0x00000000000abaa8: mov        x1, x20
0x00000000000abaac: mov        w2, #2
0x00000000000abab0: mov        x3, x25
0x00000000000abab4: mov        x5, x21
0x00000000000abab8: mov        x6, x24
0x00000000000ababc: bl         #0x17f09f0
0x00000000000abac0: stp        x27, x19, [sp, #0x20]
0x00000000000abac4: str        x26, [sp, #0x18]
0x00000000000abac8: add        x0, sp, #0x18
0x00000000000abacc: add        x1, sp, #0x28
0x00000000000abad0: add        x2, sp, #0x14
0x00000000000abad4: mov        x3, sp
0x00000000000abad8: bl         #0xabb4c
0x00000000000abadc: ldr        x19, [sp, #8]
0x00000000000abae0: cbz        x19, #0xabb14
0x00000000000abae4: add        x8, x19, #8
0x00000000000abae8: ldaxr      x9, [x8]
0x00000000000abaec: sub        x10, x9, #1
0x00000000000abaf0: stlxr      w11, x10, [x8]
0x00000000000abaf4: cbnz       w11, #0xabae8
0x00000000000abaf8: cbnz       x9, #0xabb14
0x00000000000abafc: ldr        x8, [x19]
0x00000000000abb00: ldr        x8, [x8, #0x10]
0x00000000000abb04: mov        x0, x19
0x00000000000abb08: blr        x8
0x00000000000abb0c: mov        x0, x19
0x00000000000abb10: bl         #0x4b9808c
0x00000000000abb14: mov        w0, #0
0x00000000000abb18: ldp        x29, x30, [sp, #0x80]
0x00000000000abb1c: ldp        x20, x19, [sp, #0x70]
0x00000000000abb20: ldp        x22, x21, [sp, #0x60]
0x00000000000abb24: ldp        x24, x23, [sp, #0x50]
0x00000000000abb28: ldp        x26, x25, [sp, #0x40]
0x00000000000abb2c: ldp        x28, x27, [sp, #0x30]
0x00000000000abb30: add        sp, sp, #0x90
0x00000000000abb34: ret        
0x00000000000abb38: mov        x19, x0
0x00000000000abb3c: mov        x0, sp
0x00000000000abb40: bl         #0x1df28
0x00000000000abb44: mov        x0, x19
0x00000000000abb48: bl         #0x4b97984
