; instruction-faithful ARM64 fallback for RobloxLib::function_18fadc
0x000000000018fadc: stp        x24, x23, [sp, #-0x40]!
0x000000000018fae0: stp        x22, x21, [sp, #0x10]
0x000000000018fae4: stp        x20, x19, [sp, #0x20]
0x000000000018fae8: stp        x29, x30, [sp, #0x30]
0x000000000018faec: add        x29, sp, #0x30
0x000000000018faf0: mov        x22, x1
0x000000000018faf4: mov        x21, x0
0x000000000018faf8: mov        x20, x8
0x000000000018fafc: adrp       x8, #0x6912000
0x000000000018fb00: add        x8, x8, #0xde0
0x000000000018fb04: ldr        w0, [x8]
0x000000000018fb08: bl         #0x47e85ac
0x000000000018fb0c: mov        x19, x0
0x000000000018fb10: mov        x0, x21
0x000000000018fb14: bl         #0x47f274c
0x000000000018fb18: mov        w0, #0x40
0x000000000018fb1c: bl         #0x47f242c
0x000000000018fb20: mov        x23, x0
0x000000000018fb24: adrp       x8, #0x4baa000
0x000000000018fb28: ldr        d0, [x8, #0x668]
0x000000000018fb2c: adrp       x8, #0x18f000
0x000000000018fb30: add        x8, x8, #0xbec
0x000000000018fb34: str        d0, [x0]
0x000000000018fb38: stp        xzr, xzr, [x0, #0x10]
0x000000000018fb3c: str        x8, [x0, #8]
0x000000000018fb40: ldr        x8, [x21]
0x000000000018fb44: str        x8, [x0, #0x20]
0x000000000018fb48: cbz        x8, #0x18fb6c
0x000000000018fb4c: add        x8, x8, #4
0x000000000018fb50: ldaxr      w9, [x8]
0x000000000018fb54: add        w9, w9, #1
0x000000000018fb58: stlxr      w10, w9, [x8]
0x000000000018fb5c: cbnz       w10, #0x18fb50
0x000000000018fb60: ldr        x8, [x23, #0x18]
0x000000000018fb64: orr        x8, x8, #4
0x000000000018fb68: b          #0x18fb70
0x000000000018fb6c: mov        w8, #4
0x000000000018fb70: str        x8, [x23, #0x18]
0x000000000018fb74: adrp       x8, #0x18f000
0x000000000018fb78: add        x8, x8, #0xc14
0x000000000018fb7c: str        x8, [x23, #0x28]
0x000000000018fb80: ldr        q0, [x22]
0x000000000018fb84: str        q0, [x23, #0x30]
0x000000000018fb88: stp        xzr, xzr, [x22]
0x000000000018fb8c: ldr        x0, [x21]
0x000000000018fb90: mov        x1, x23
0x000000000018fb94: bl         #0x47f1f20
0x000000000018fb98: add        x8, x23, #4
0x000000000018fb9c: str        x23, [x20]
0x000000000018fba0: ldaxr      w9, [x8]
0x000000000018fba4: add        w9, w9, #1
0x000000000018fba8: stlxr      w10, w9, [x8]
0x000000000018fbac: cbnz       w10, #0x18fba0
0x000000000018fbb0: mov        x0, x19
0x000000000018fbb4: bl         #0x47e85ac
0x000000000018fbb8: ldp        x29, x30, [sp, #0x30]
0x000000000018fbbc: ldp        x20, x19, [sp, #0x20]
0x000000000018fbc0: ldp        x22, x21, [sp, #0x10]
0x000000000018fbc4: ldp        x24, x23, [sp], #0x40
0x000000000018fbc8: ret        
0x000000000018fbcc: bl         #0x18bd8
0x000000000018fbd0: b          #0x18fbd4
0x000000000018fbd4: mov        x20, x0
0x000000000018fbd8: mov        x0, x19
0x000000000018fbdc: bl         #0x47e85ac
0x000000000018fbe0: mov        x0, x20
0x000000000018fbe4: bl         #0x4b97984
0x000000000018fbe8: bl         #0x18bd8
