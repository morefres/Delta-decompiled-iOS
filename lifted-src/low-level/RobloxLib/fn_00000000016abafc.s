; instruction-faithful ARM64 fallback for RobloxLib::function_16abafc
0x00000000016abafc: stp        x20, x19, [sp, #-0x20]!
0x00000000016abb00: stp        x29, x30, [sp, #0x10]
0x00000000016abb04: add        x29, sp, #0x10
0x00000000016abb08: mov        x20, x1
0x00000000016abb0c: mov        x19, x0
0x00000000016abb10: ldp        x9, x8, [x1]
0x00000000016abb14: stp        x9, x8, [x0]
0x00000000016abb18: cbz        x8, #0x16abb30
0x00000000016abb1c: add        x8, x8, #0x10
0x00000000016abb20: ldxr       x9, [x8]
0x00000000016abb24: add        x9, x9, #1
0x00000000016abb28: stxr       w10, x9, [x8]
0x00000000016abb2c: cbnz       w10, #0x16abb20
0x00000000016abb30: ldp        x9, x8, [x20, #0x10]
0x00000000016abb34: stp        x9, x8, [x19, #0x10]
0x00000000016abb38: cbz        x8, #0x16abb50
0x00000000016abb3c: add        x8, x8, #0x10
0x00000000016abb40: ldxr       x9, [x8]
0x00000000016abb44: add        x9, x9, #1
0x00000000016abb48: stxr       w10, x9, [x8]
0x00000000016abb4c: cbnz       w10, #0x16abb40
0x00000000016abb50: ldrsb      w8, [x20, #0x37]
0x00000000016abb54: tbnz       w8, #0x1f, #0x16abb6c
0x00000000016abb58: ldur       q0, [x20, #0x20]
0x00000000016abb5c: ldur       x8, [x20, #0x30]
0x00000000016abb60: stur       x8, [x19, #0x30]
0x00000000016abb64: stur       q0, [x19, #0x20]
0x00000000016abb68: b          #0x16abb78
0x00000000016abb6c: ldp        x1, x2, [x20, #0x20]
0x00000000016abb70: add        x0, x19, #0x20
0x00000000016abb74: bl         #0x23268
0x00000000016abb78: ldp        x9, x8, [x20, #0x38]
0x00000000016abb7c: stp        x9, x8, [x19, #0x38]
0x00000000016abb80: cbz        x8, #0x16abb98
0x00000000016abb84: add        x8, x8, #8
0x00000000016abb88: ldxr       x9, [x8]
0x00000000016abb8c: add        x9, x9, #1
0x00000000016abb90: stxr       w10, x9, [x8]
0x00000000016abb94: cbnz       w10, #0x16abb88
0x00000000016abb98: ldp        x29, x30, [sp, #0x10]
0x00000000016abb9c: ldp        x20, x19, [sp], #0x20
0x00000000016abba0: ret        
0x00000000016abba4: mov        x20, x0
0x00000000016abba8: ldr        x0, [x19, #0x18]
0x00000000016abbac: cbz        x0, #0x16abbb4
0x00000000016abbb0: bl         #0x4b9808c
0x00000000016abbb4: ldr        x0, [x19, #8]
0x00000000016abbb8: cbz        x0, #0x16abbc0
0x00000000016abbbc: bl         #0x4b9808c
0x00000000016abbc0: mov        x0, x20
0x00000000016abbc4: bl         #0x4b97984
