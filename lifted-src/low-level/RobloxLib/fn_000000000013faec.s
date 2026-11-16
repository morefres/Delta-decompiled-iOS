; instruction-faithful ARM64 fallback for RobloxLib::function_13faec
0x000000000013faec: stp        x24, x23, [sp, #-0x40]!
0x000000000013faf0: stp        x22, x21, [sp, #0x10]
0x000000000013faf4: stp        x20, x19, [sp, #0x20]
0x000000000013faf8: stp        x29, x30, [sp, #0x30]
0x000000000013fafc: add        x29, sp, #0x30
0x000000000013fb00: mov        x22, x1
0x000000000013fb04: mov        x21, x0
0x000000000013fb08: mov        x20, x8
0x000000000013fb0c: adrp       x8, #0x6912000
0x000000000013fb10: add        x8, x8, #0xde0
0x000000000013fb14: ldr        w0, [x8]
0x000000000013fb18: bl         #0x47e85ac
0x000000000013fb1c: mov        x19, x0
0x000000000013fb20: mov        x0, x21
0x000000000013fb24: bl         #0x47f274c
0x000000000013fb28: mov        w0, #0x40
0x000000000013fb2c: bl         #0x47f242c
0x000000000013fb30: mov        x23, x0
0x000000000013fb34: adrp       x8, #0x4baa000
0x000000000013fb38: ldr        d0, [x8, #0x668]
0x000000000013fb3c: adrp       x8, #0x13f000
0x000000000013fb40: add        x8, x8, #0xbfc
0x000000000013fb44: str        d0, [x0]
0x000000000013fb48: stp        xzr, xzr, [x0, #0x10]
0x000000000013fb4c: str        x8, [x0, #8]
0x000000000013fb50: ldr        x8, [x21]
0x000000000013fb54: str        x8, [x0, #0x20]
0x000000000013fb58: cbz        x8, #0x13fb7c
0x000000000013fb5c: add        x8, x8, #4
0x000000000013fb60: ldaxr      w9, [x8]
0x000000000013fb64: add        w9, w9, #1
0x000000000013fb68: stlxr      w10, w9, [x8]
0x000000000013fb6c: cbnz       w10, #0x13fb60
0x000000000013fb70: ldr        x8, [x23, #0x18]
0x000000000013fb74: orr        x8, x8, #4
0x000000000013fb78: b          #0x13fb80
0x000000000013fb7c: mov        w8, #4
0x000000000013fb80: str        x8, [x23, #0x18]
0x000000000013fb84: adrp       x8, #0x13f000
0x000000000013fb88: add        x8, x8, #0xc04
0x000000000013fb8c: str        x8, [x23, #0x28]
0x000000000013fb90: ldr        q0, [x22]
0x000000000013fb94: str        q0, [x23, #0x30]
0x000000000013fb98: stp        xzr, xzr, [x22]
0x000000000013fb9c: ldr        x0, [x21]
0x000000000013fba0: mov        x1, x23
0x000000000013fba4: bl         #0x47f1f20
0x000000000013fba8: add        x8, x23, #4
0x000000000013fbac: str        x23, [x20]
0x000000000013fbb0: ldaxr      w9, [x8]
0x000000000013fbb4: add        w9, w9, #1
0x000000000013fbb8: stlxr      w10, w9, [x8]
0x000000000013fbbc: cbnz       w10, #0x13fbb0
0x000000000013fbc0: mov        x0, x19
0x000000000013fbc4: bl         #0x47e85ac
0x000000000013fbc8: ldp        x29, x30, [sp, #0x30]
0x000000000013fbcc: ldp        x20, x19, [sp, #0x20]
0x000000000013fbd0: ldp        x22, x21, [sp, #0x10]
0x000000000013fbd4: ldp        x24, x23, [sp], #0x40
0x000000000013fbd8: ret        
0x000000000013fbdc: bl         #0x18bd8
0x000000000013fbe0: b          #0x13fbe4
0x000000000013fbe4: mov        x20, x0
0x000000000013fbe8: mov        x0, x19
0x000000000013fbec: bl         #0x47e85ac
0x000000000013fbf0: mov        x0, x20
0x000000000013fbf4: bl         #0x4b97984
0x000000000013fbf8: bl         #0x18bd8
