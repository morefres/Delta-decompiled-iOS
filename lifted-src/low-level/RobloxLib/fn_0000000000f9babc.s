; instruction-faithful ARM64 fallback for RobloxLib::function_f9babc
0x0000000000f9babc: sub        sp, sp, #0x30
0x0000000000f9bac0: stp        x20, x19, [sp, #0x10]
0x0000000000f9bac4: stp        x29, x30, [sp, #0x20]
0x0000000000f9bac8: add        x29, sp, #0x20
0x0000000000f9bacc: mov        x19, x8
0x0000000000f9bad0: cbnz       x0, #0xf9bad8
0x0000000000f9bad4: bl         #0x647f28
0x0000000000f9bad8: str        x0, [sp]
0x0000000000f9badc: mov        w8, #0x260
0x0000000000f9bae0: str        w8, [sp, #8]
0x0000000000f9bae4: mov        x0, sp
0x0000000000f9bae8: mov        x8, x19
0x0000000000f9baec: bl         #0xf9bb00
0x0000000000f9baf0: ldp        x29, x30, [sp, #0x20]
0x0000000000f9baf4: ldp        x20, x19, [sp, #0x10]
0x0000000000f9baf8: add        sp, sp, #0x30
0x0000000000f9bafc: ret        
0x0000000000f9bb00: sub        sp, sp, #0x40
0x0000000000f9bb04: stp        x20, x19, [sp, #0x20]
0x0000000000f9bb08: stp        x29, x30, [sp, #0x30]
0x0000000000f9bb0c: add        x29, sp, #0x30
0x0000000000f9bb10: mov        x19, x8
0x0000000000f9bb14: str        x0, [sp, #0x18]
0x0000000000f9bb18: bl         #0xf9b88c
0x0000000000f9bb1c: ldr        x8, [x0, #0x1a8]
0x0000000000f9bb20: adrp       x9, #0x6673000
0x0000000000f9bb24: add        x9, x9, #0x550
0x0000000000f9bb28: cmp        x8, #0
0x0000000000f9bb2c: csel       x8, x9, x8, eq
0x0000000000f9bb30: ldr        w3, [x8]
0x0000000000f9bb34: adrp       x4, #0xf9b000
0x0000000000f9bb38: add        x4, x4, #0xbbc
0x0000000000f9bb3c: add        x8, sp, #8
0x0000000000f9bb40: add        x5, sp, #0x18
0x0000000000f9bb44: mov        w0, #0x29
0x0000000000f9bb48: mov        w1, #0x98
0x0000000000f9bb4c: mov        w2, #8
0x0000000000f9bb50: bl         #0x20ba8
0x0000000000f9bb54: ldp        x9, x8, [sp, #8]
0x0000000000f9bb58: stp        x9, x8, [x19]
0x0000000000f9bb5c: cbz        x8, #0xf9bbac
0x0000000000f9bb60: add        x8, x8, #8
0x0000000000f9bb64: ldxr       x9, [x8]
0x0000000000f9bb68: add        x9, x9, #1
0x0000000000f9bb6c: stxr       w10, x9, [x8]
0x0000000000f9bb70: cbnz       w10, #0xf9bb64
0x0000000000f9bb74: ldr        x19, [sp, #0x10]
0x0000000000f9bb78: cbz        x19, #0xf9bbac
0x0000000000f9bb7c: add        x8, x19, #8
0x0000000000f9bb80: ldaxr      x9, [x8]
0x0000000000f9bb84: sub        x10, x9, #1
0x0000000000f9bb88: stlxr      w11, x10, [x8]
0x0000000000f9bb8c: cbnz       w11, #0xf9bb80
0x0000000000f9bb90: cbnz       x9, #0xf9bbac
0x0000000000f9bb94: ldr        x8, [x19]
0x0000000000f9bb98: ldr        x8, [x8, #0x10]
0x0000000000f9bb9c: mov        x0, x19
0x0000000000f9bba0: blr        x8
0x0000000000f9bba4: mov        x0, x19
0x0000000000f9bba8: bl         #0x4b9808c
0x0000000000f9bbac: ldp        x29, x30, [sp, #0x30]
0x0000000000f9bbb0: ldp        x20, x19, [sp, #0x20]
0x0000000000f9bbb4: add        sp, sp, #0x40
0x0000000000f9bbb8: ret        
