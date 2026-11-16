; instruction-faithful ARM64 fallback for RobloxLib::function_2bacac
0x00000000002bacac: sub        sp, sp, #0x40
0x00000000002bacb0: stp        x20, x19, [sp, #0x20]
0x00000000002bacb4: stp        x29, x30, [sp, #0x30]
0x00000000002bacb8: add        x29, sp, #0x30
0x00000000002bacbc: mov        x19, x8
0x00000000002bacc0: str        x0, [sp, #0x18]
0x00000000002bacc4: bl         #0x41806c4
0x00000000002bacc8: ldr        x8, [x0, #0x1a8]
0x00000000002baccc: adrp       x9, #0x6673000
0x00000000002bacd0: add        x9, x9, #0x550
0x00000000002bacd4: cmp        x8, #0
0x00000000002bacd8: csel       x8, x9, x8, eq
0x00000000002bacdc: ldr        w3, [x8]
0x00000000002bace0: adrp       x4, #0x2ba000
0x00000000002bace4: add        x4, x4, #0xd68
0x00000000002bace8: add        x8, sp, #8
0x00000000002bacec: add        x5, sp, #0x18
0x00000000002bacf0: mov        w0, #0x16c
0x00000000002bacf4: mov        w1, #0xd8
0x00000000002bacf8: mov        w2, #8
0x00000000002bacfc: bl         #0x20ba8
0x00000000002bad00: ldp        x9, x8, [sp, #8]
0x00000000002bad04: stp        x9, x8, [x19]
0x00000000002bad08: cbz        x8, #0x2bad58
0x00000000002bad0c: add        x8, x8, #8
0x00000000002bad10: ldxr       x9, [x8]
0x00000000002bad14: add        x9, x9, #1
0x00000000002bad18: stxr       w10, x9, [x8]
0x00000000002bad1c: cbnz       w10, #0x2bad10
0x00000000002bad20: ldr        x19, [sp, #0x10]
0x00000000002bad24: cbz        x19, #0x2bad58
0x00000000002bad28: add        x8, x19, #8
0x00000000002bad2c: ldaxr      x9, [x8]
0x00000000002bad30: sub        x10, x9, #1
0x00000000002bad34: stlxr      w11, x10, [x8]
0x00000000002bad38: cbnz       w11, #0x2bad2c
0x00000000002bad3c: cbnz       x9, #0x2bad58
0x00000000002bad40: ldr        x8, [x19]
0x00000000002bad44: ldr        x8, [x8, #0x10]
0x00000000002bad48: mov        x0, x19
0x00000000002bad4c: blr        x8
0x00000000002bad50: mov        x0, x19
0x00000000002bad54: bl         #0x4b9808c
0x00000000002bad58: ldp        x29, x30, [sp, #0x30]
0x00000000002bad5c: ldp        x20, x19, [sp, #0x20]
0x00000000002bad60: add        sp, sp, #0x40
0x00000000002bad64: ret        
