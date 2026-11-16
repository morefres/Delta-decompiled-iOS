; instruction-faithful ARM64 fallback for RobloxLib::function_ebfa34
0x0000000000ebfa34: stp        x24, x23, [sp, #-0x40]!
0x0000000000ebfa38: stp        x22, x21, [sp, #0x10]
0x0000000000ebfa3c: stp        x20, x19, [sp, #0x20]
0x0000000000ebfa40: stp        x29, x30, [sp, #0x30]
0x0000000000ebfa44: add        x29, sp, #0x30
0x0000000000ebfa48: mov        x22, x1
0x0000000000ebfa4c: mov        x21, x0
0x0000000000ebfa50: mov        x20, x8
0x0000000000ebfa54: adrp       x8, #0x6912000
0x0000000000ebfa58: add        x8, x8, #0xde0
0x0000000000ebfa5c: ldr        w0, [x8]
0x0000000000ebfa60: bl         #0x47e85ac
0x0000000000ebfa64: mov        x19, x0
0x0000000000ebfa68: mov        x0, x21
0x0000000000ebfa6c: bl         #0x47f274c
0x0000000000ebfa70: mov        w0, #0x40
0x0000000000ebfa74: bl         #0x47f242c
0x0000000000ebfa78: mov        x23, x0
0x0000000000ebfa7c: adrp       x8, #0x4baa000
0x0000000000ebfa80: ldr        d0, [x8, #0x668]
0x0000000000ebfa84: adrp       x8, #0xebf000
0x0000000000ebfa88: add        x8, x8, #0xb44
0x0000000000ebfa8c: str        d0, [x0]
0x0000000000ebfa90: stp        xzr, xzr, [x0, #0x10]
0x0000000000ebfa94: str        x8, [x0, #8]
0x0000000000ebfa98: ldr        x8, [x21]
0x0000000000ebfa9c: str        x8, [x0, #0x20]
0x0000000000ebfaa0: cbz        x8, #0xebfac4
0x0000000000ebfaa4: add        x8, x8, #4
0x0000000000ebfaa8: ldaxr      w9, [x8]
0x0000000000ebfaac: add        w9, w9, #1
0x0000000000ebfab0: stlxr      w10, w9, [x8]
0x0000000000ebfab4: cbnz       w10, #0xebfaa8
0x0000000000ebfab8: ldr        x8, [x23, #0x18]
0x0000000000ebfabc: orr        x8, x8, #4
0x0000000000ebfac0: b          #0xebfac8
0x0000000000ebfac4: mov        w8, #4
0x0000000000ebfac8: str        x8, [x23, #0x18]
0x0000000000ebfacc: adrp       x8, #0xebf000
0x0000000000ebfad0: add        x8, x8, #0xb4c
0x0000000000ebfad4: str        x8, [x23, #0x28]
0x0000000000ebfad8: ldr        q0, [x22]
0x0000000000ebfadc: str        q0, [x23, #0x30]
0x0000000000ebfae0: stp        xzr, xzr, [x22]
0x0000000000ebfae4: ldr        x0, [x21]
0x0000000000ebfae8: mov        x1, x23
0x0000000000ebfaec: bl         #0x47f1f20
0x0000000000ebfaf0: add        x8, x23, #4
0x0000000000ebfaf4: str        x23, [x20]
0x0000000000ebfaf8: ldaxr      w9, [x8]
0x0000000000ebfafc: add        w9, w9, #1
0x0000000000ebfb00: stlxr      w10, w9, [x8]
0x0000000000ebfb04: cbnz       w10, #0xebfaf8
0x0000000000ebfb08: mov        x0, x19
0x0000000000ebfb0c: bl         #0x47e85ac
0x0000000000ebfb10: ldp        x29, x30, [sp, #0x30]
0x0000000000ebfb14: ldp        x20, x19, [sp, #0x20]
0x0000000000ebfb18: ldp        x22, x21, [sp, #0x10]
0x0000000000ebfb1c: ldp        x24, x23, [sp], #0x40
0x0000000000ebfb20: ret        
0x0000000000ebfb24: bl         #0x18bd8
0x0000000000ebfb28: b          #0xebfb2c
0x0000000000ebfb2c: mov        x20, x0
0x0000000000ebfb30: mov        x0, x19
0x0000000000ebfb34: bl         #0x47e85ac
0x0000000000ebfb38: mov        x0, x20
0x0000000000ebfb3c: bl         #0x4b97984
0x0000000000ebfb40: bl         #0x18bd8
