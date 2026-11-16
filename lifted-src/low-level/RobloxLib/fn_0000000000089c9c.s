; instruction-faithful ARM64 fallback for RobloxLib::function_89c9c
0x0000000000089c9c: sub        sp, sp, #0x30
0x0000000000089ca0: stp        x20, x19, [sp, #0x10]
0x0000000000089ca4: stp        x29, x30, [sp, #0x20]
0x0000000000089ca8: add        x29, sp, #0x20
0x0000000000089cac: ldp        x9, x8, [x1]
0x0000000000089cb0: stp        x9, x8, [sp]
0x0000000000089cb4: cbz        x8, #0x89ccc
0x0000000000089cb8: add        x8, x8, #8
0x0000000000089cbc: ldxr       x9, [x8]
0x0000000000089cc0: add        x9, x9, #1
0x0000000000089cc4: stxr       w10, x9, [x8]
0x0000000000089cc8: cbnz       w10, #0x89cbc
0x0000000000089ccc: mov        x1, sp
0x0000000000089cd0: bl         #0x17ef4c0
0x0000000000089cd4: mov        x19, x0
0x0000000000089cd8: ldr        x20, [sp, #8]
0x0000000000089cdc: cbz        x20, #0x89d10
0x0000000000089ce0: add        x8, x20, #8
0x0000000000089ce4: ldaxr      x9, [x8]
0x0000000000089ce8: sub        x10, x9, #1
0x0000000000089cec: stlxr      w11, x10, [x8]
0x0000000000089cf0: cbnz       w11, #0x89ce4
0x0000000000089cf4: cbnz       x9, #0x89d10
0x0000000000089cf8: ldr        x8, [x20]
0x0000000000089cfc: ldr        x8, [x8, #0x10]
0x0000000000089d00: mov        x0, x20
0x0000000000089d04: blr        x8
0x0000000000089d08: mov        x0, x20
0x0000000000089d0c: bl         #0x4b9808c
0x0000000000089d10: mov        x0, x19
0x0000000000089d14: ldp        x29, x30, [sp, #0x20]
0x0000000000089d18: ldp        x20, x19, [sp, #0x10]
0x0000000000089d1c: add        sp, sp, #0x30
0x0000000000089d20: ret        
0x0000000000089d24: mov        x19, x0
0x0000000000089d28: mov        x0, sp
0x0000000000089d2c: bl         #0x1df28
0x0000000000089d30: mov        x0, x19
0x0000000000089d34: bl         #0x4b97984
