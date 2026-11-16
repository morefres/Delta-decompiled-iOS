; instruction-faithful ARM64 fallback for RobloxLib::function_2bb20
0x000000000002bb20: sub        sp, sp, #0x30
0x000000000002bb24: stp        x20, x19, [sp, #0x10]
0x000000000002bb28: stp        x29, x30, [sp, #0x20]
0x000000000002bb2c: add        x29, sp, #0x20
0x000000000002bb30: mov        x19, x8
0x000000000002bb34: cbnz       x0, #0x2bb3c
0x000000000002bb38: bl         #0x647f28
0x000000000002bb3c: str        x0, [sp]
0x000000000002bb40: mov        w8, #0x2b2
0x000000000002bb44: str        w8, [sp, #8]
0x000000000002bb48: mov        x0, sp
0x000000000002bb4c: mov        x8, x19
0x000000000002bb50: bl         #0x2bb64
0x000000000002bb54: ldp        x29, x30, [sp, #0x20]
0x000000000002bb58: ldp        x20, x19, [sp, #0x10]
0x000000000002bb5c: add        sp, sp, #0x30
0x000000000002bb60: ret        
0x000000000002bb64: sub        sp, sp, #0x40
0x000000000002bb68: stp        x20, x19, [sp, #0x20]
0x000000000002bb6c: stp        x29, x30, [sp, #0x30]
0x000000000002bb70: add        x29, sp, #0x30
0x000000000002bb74: mov        x19, x8
0x000000000002bb78: str        x0, [sp, #0x18]
0x000000000002bb7c: bl         #0x2b8ac
0x000000000002bb80: ldr        x8, [x0, #0x1a8]
0x000000000002bb84: adrp       x9, #0x6673000
0x000000000002bb88: add        x9, x9, #0x550
0x000000000002bb8c: cmp        x8, #0
0x000000000002bb90: csel       x8, x9, x8, eq
0x000000000002bb94: ldr        w3, [x8]
0x000000000002bb98: adrp       x4, #0x2b000
0x000000000002bb9c: add        x4, x4, #0xc20
0x000000000002bba0: add        x8, sp, #8
0x000000000002bba4: add        x5, sp, #0x18
0x000000000002bba8: mov        w0, #0x2d
0x000000000002bbac: mov        w1, #0xa8
0x000000000002bbb0: mov        w2, #8
0x000000000002bbb4: bl         #0x20ba8
0x000000000002bbb8: ldp        x9, x8, [sp, #8]
0x000000000002bbbc: stp        x9, x8, [x19]
0x000000000002bbc0: cbz        x8, #0x2bc10
0x000000000002bbc4: add        x8, x8, #8
0x000000000002bbc8: ldxr       x9, [x8]
0x000000000002bbcc: add        x9, x9, #1
0x000000000002bbd0: stxr       w10, x9, [x8]
0x000000000002bbd4: cbnz       w10, #0x2bbc8
0x000000000002bbd8: ldr        x19, [sp, #0x10]
0x000000000002bbdc: cbz        x19, #0x2bc10
0x000000000002bbe0: add        x8, x19, #8
0x000000000002bbe4: ldaxr      x9, [x8]
0x000000000002bbe8: sub        x10, x9, #1
0x000000000002bbec: stlxr      w11, x10, [x8]
0x000000000002bbf0: cbnz       w11, #0x2bbe4
0x000000000002bbf4: cbnz       x9, #0x2bc10
0x000000000002bbf8: ldr        x8, [x19]
0x000000000002bbfc: ldr        x8, [x8, #0x10]
0x000000000002bc00: mov        x0, x19
0x000000000002bc04: blr        x8
0x000000000002bc08: mov        x0, x19
0x000000000002bc0c: bl         #0x4b9808c
0x000000000002bc10: ldp        x29, x30, [sp, #0x30]
0x000000000002bc14: ldp        x20, x19, [sp, #0x20]
0x000000000002bc18: add        sp, sp, #0x40
0x000000000002bc1c: ret        
