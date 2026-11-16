; instruction-faithful ARM64 fallback for RobloxLib::function_5ecd94
0x00000000005ecd94: sub        sp, sp, #0x50
0x00000000005ecd98: stp        d9, d8, [sp, #0x20]
0x00000000005ecd9c: stp        x20, x19, [sp, #0x30]
0x00000000005ecda0: stp        x29, x30, [sp, #0x40]
0x00000000005ecda4: add        x29, sp, #0x40
0x00000000005ecda8: str        w2, [sp, #0x10]
0x00000000005ecdac: cmp        w1, #0xc
0x00000000005ecdb0: b.ne       #0x5ece64
0x00000000005ecdb4: mov        x20, x3
0x00000000005ecdb8: mov        x19, x0
0x00000000005ecdbc: add        x0, x0, #0x48
0x00000000005ecdc0: add        x1, sp, #0x10
0x00000000005ecdc4: bl         #0x31b1ec
0x00000000005ecdc8: cbz        x0, #0x5ece64
0x00000000005ecdcc: ldp        x8, x20, [x20]
0x00000000005ecdd0: stp        x8, x20, [sp]
0x00000000005ecdd4: cbz        x20, #0x5ecdec
0x00000000005ecdd8: add        x8, x20, #8
0x00000000005ecddc: ldxr       x9, [x8]
0x00000000005ecde0: add        x9, x9, #1
0x00000000005ecde4: stxr       w10, x9, [x8]
0x00000000005ecde8: cbnz       w10, #0x5ecddc
0x00000000005ecdec: mov        x1, sp
0x00000000005ecdf0: mov        w2, #0
0x00000000005ecdf4: bl         #0x5ecc58
0x00000000005ecdf8: fmov       s8, s0
0x00000000005ecdfc: add        x8, sp, #0x10
0x00000000005ece00: str        x8, [sp, #0x18]
0x00000000005ece04: adrp       x2, #0x4bdd000
0x00000000005ece08: add        x2, x2, #0x500
0x00000000005ece0c: add        x0, x19, #0x48
0x00000000005ece10: add        x1, sp, #0x10
0x00000000005ece14: add        x3, sp, #0x18
0x00000000005ece18: add        x4, sp, #0x17
0x00000000005ece1c: bl         #0x5ed34c
0x00000000005ece20: str        s8, [x0, #0x14]
0x00000000005ece24: cbz        x20, #0x5ece58
0x00000000005ece28: add        x8, x20, #8
0x00000000005ece2c: ldaxr      x9, [x8]
0x00000000005ece30: sub        x10, x9, #1
0x00000000005ece34: stlxr      w11, x10, [x8]
0x00000000005ece38: cbnz       w11, #0x5ece2c
0x00000000005ece3c: cbnz       x9, #0x5ece58
0x00000000005ece40: ldr        x8, [x20]
0x00000000005ece44: ldr        x8, [x8, #0x10]
0x00000000005ece48: mov        x0, x20
0x00000000005ece4c: blr        x8
0x00000000005ece50: mov        x0, x20
0x00000000005ece54: bl         #0x4b9808c
0x00000000005ece58: ldr        w1, [sp, #0x10]
0x00000000005ece5c: mov        x0, x19
0x00000000005ece60: bl         #0x5ec4f8
0x00000000005ece64: ldp        x29, x30, [sp, #0x40]
0x00000000005ece68: ldp        x20, x19, [sp, #0x30]
0x00000000005ece6c: ldp        d9, d8, [sp, #0x20]
0x00000000005ece70: add        sp, sp, #0x50
0x00000000005ece74: ret        
0x00000000005ece78: mov        x19, x0
0x00000000005ece7c: mov        x0, sp
0x00000000005ece80: bl         #0x1df28
0x00000000005ece84: mov        x0, x19
0x00000000005ece88: bl         #0x4b97984
