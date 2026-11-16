; instruction-faithful ARM64 fallback for RobloxLib::function_18fd24
0x000000000018fd24: stp        x24, x23, [sp, #-0x40]!
0x000000000018fd28: stp        x22, x21, [sp, #0x10]
0x000000000018fd2c: stp        x20, x19, [sp, #0x20]
0x000000000018fd30: stp        x29, x30, [sp, #0x30]
0x000000000018fd34: add        x29, sp, #0x30
0x000000000018fd38: mov        x22, x1
0x000000000018fd3c: mov        x21, x0
0x000000000018fd40: mov        x20, x8
0x000000000018fd44: adrp       x8, #0x6912000
0x000000000018fd48: add        x8, x8, #0xde0
0x000000000018fd4c: ldr        w0, [x8]
0x000000000018fd50: bl         #0x47e85ac
0x000000000018fd54: mov        x19, x0
0x000000000018fd58: mov        x0, x21
0x000000000018fd5c: bl         #0x47f274c
0x000000000018fd60: mov        w0, #0x40
0x000000000018fd64: bl         #0x47f242c
0x000000000018fd68: mov        x23, x0
0x000000000018fd6c: adrp       x8, #0x4baa000
0x000000000018fd70: ldr        d0, [x8, #0x668]
0x000000000018fd74: adrp       x8, #0x18f000
0x000000000018fd78: add        x8, x8, #0xe34
0x000000000018fd7c: str        d0, [x0]
0x000000000018fd80: stp        xzr, xzr, [x0, #0x10]
0x000000000018fd84: str        x8, [x0, #8]
0x000000000018fd88: ldr        x8, [x21]
0x000000000018fd8c: str        x8, [x0, #0x20]
0x000000000018fd90: cbz        x8, #0x18fdb4
0x000000000018fd94: add        x8, x8, #4
0x000000000018fd98: ldaxr      w9, [x8]
0x000000000018fd9c: add        w9, w9, #1
0x000000000018fda0: stlxr      w10, w9, [x8]
0x000000000018fda4: cbnz       w10, #0x18fd98
0x000000000018fda8: ldr        x8, [x23, #0x18]
0x000000000018fdac: orr        x8, x8, #4
0x000000000018fdb0: b          #0x18fdb8
0x000000000018fdb4: mov        w8, #4
0x000000000018fdb8: str        x8, [x23, #0x18]
0x000000000018fdbc: adrp       x8, #0x18f000
0x000000000018fdc0: add        x8, x8, #0xe5c
0x000000000018fdc4: str        x8, [x23, #0x28]
0x000000000018fdc8: ldr        q0, [x22]
0x000000000018fdcc: str        q0, [x23, #0x30]
0x000000000018fdd0: stp        xzr, xzr, [x22]
0x000000000018fdd4: ldr        x0, [x21]
0x000000000018fdd8: mov        x1, x23
0x000000000018fddc: bl         #0x47f1f20
0x000000000018fde0: add        x8, x23, #4
0x000000000018fde4: str        x23, [x20]
0x000000000018fde8: ldaxr      w9, [x8]
0x000000000018fdec: add        w9, w9, #1
0x000000000018fdf0: stlxr      w10, w9, [x8]
0x000000000018fdf4: cbnz       w10, #0x18fde8
0x000000000018fdf8: mov        x0, x19
0x000000000018fdfc: bl         #0x47e85ac
0x000000000018fe00: ldp        x29, x30, [sp, #0x30]
0x000000000018fe04: ldp        x20, x19, [sp, #0x20]
0x000000000018fe08: ldp        x22, x21, [sp, #0x10]
0x000000000018fe0c: ldp        x24, x23, [sp], #0x40
0x000000000018fe10: ret        
0x000000000018fe14: bl         #0x18bd8
0x000000000018fe18: b          #0x18fe1c
0x000000000018fe1c: mov        x20, x0
0x000000000018fe20: mov        x0, x19
0x000000000018fe24: bl         #0x47e85ac
0x000000000018fe28: mov        x0, x20
0x000000000018fe2c: bl         #0x4b97984
0x000000000018fe30: bl         #0x18bd8
