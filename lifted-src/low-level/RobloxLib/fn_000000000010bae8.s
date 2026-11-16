; instruction-faithful ARM64 fallback for RobloxLib::function_10bae8
0x000000000010bae8: stp        x24, x23, [sp, #-0x40]!
0x000000000010baec: stp        x22, x21, [sp, #0x10]
0x000000000010baf0: stp        x20, x19, [sp, #0x20]
0x000000000010baf4: stp        x29, x30, [sp, #0x30]
0x000000000010baf8: add        x29, sp, #0x30
0x000000000010bafc: mov        x22, x1
0x000000000010bb00: mov        x21, x0
0x000000000010bb04: mov        x20, x8
0x000000000010bb08: adrp       x8, #0x6912000
0x000000000010bb0c: add        x8, x8, #0xde0
0x000000000010bb10: ldr        w0, [x8]
0x000000000010bb14: bl         #0x47e85ac
0x000000000010bb18: mov        x19, x0
0x000000000010bb1c: mov        x0, x21
0x000000000010bb20: bl         #0x47f274c
0x000000000010bb24: mov        w0, #0x40
0x000000000010bb28: bl         #0x47f242c
0x000000000010bb2c: mov        x23, x0
0x000000000010bb30: adrp       x8, #0x4baa000
0x000000000010bb34: ldr        d0, [x8, #0x668]
0x000000000010bb38: adrp       x8, #0x10b000
0x000000000010bb3c: add        x8, x8, #0xbf8
0x000000000010bb40: str        d0, [x0]
0x000000000010bb44: stp        xzr, xzr, [x0, #0x10]
0x000000000010bb48: str        x8, [x0, #8]
0x000000000010bb4c: ldr        x8, [x21]
0x000000000010bb50: str        x8, [x0, #0x20]
0x000000000010bb54: cbz        x8, #0x10bb78
0x000000000010bb58: add        x8, x8, #4
0x000000000010bb5c: ldaxr      w9, [x8]
0x000000000010bb60: add        w9, w9, #1
0x000000000010bb64: stlxr      w10, w9, [x8]
0x000000000010bb68: cbnz       w10, #0x10bb5c
0x000000000010bb6c: ldr        x8, [x23, #0x18]
0x000000000010bb70: orr        x8, x8, #4
0x000000000010bb74: b          #0x10bb7c
0x000000000010bb78: mov        w8, #4
0x000000000010bb7c: str        x8, [x23, #0x18]
0x000000000010bb80: adrp       x8, #0x10b000
0x000000000010bb84: add        x8, x8, #0xc20
0x000000000010bb88: str        x8, [x23, #0x28]
0x000000000010bb8c: ldr        q0, [x22]
0x000000000010bb90: str        q0, [x23, #0x30]
0x000000000010bb94: stp        xzr, xzr, [x22]
0x000000000010bb98: ldr        x0, [x21]
0x000000000010bb9c: mov        x1, x23
0x000000000010bba0: bl         #0x47f1f20
0x000000000010bba4: add        x8, x23, #4
0x000000000010bba8: str        x23, [x20]
0x000000000010bbac: ldaxr      w9, [x8]
0x000000000010bbb0: add        w9, w9, #1
0x000000000010bbb4: stlxr      w10, w9, [x8]
0x000000000010bbb8: cbnz       w10, #0x10bbac
0x000000000010bbbc: mov        x0, x19
0x000000000010bbc0: bl         #0x47e85ac
0x000000000010bbc4: ldp        x29, x30, [sp, #0x30]
0x000000000010bbc8: ldp        x20, x19, [sp, #0x20]
0x000000000010bbcc: ldp        x22, x21, [sp, #0x10]
0x000000000010bbd0: ldp        x24, x23, [sp], #0x40
0x000000000010bbd4: ret        
0x000000000010bbd8: bl         #0x18bd8
0x000000000010bbdc: b          #0x10bbe0
0x000000000010bbe0: mov        x20, x0
0x000000000010bbe4: mov        x0, x19
0x000000000010bbe8: bl         #0x47e85ac
0x000000000010bbec: mov        x0, x20
0x000000000010bbf0: bl         #0x4b97984
0x000000000010bbf4: bl         #0x18bd8
