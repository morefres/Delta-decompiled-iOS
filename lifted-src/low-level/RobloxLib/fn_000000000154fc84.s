; instruction-faithful ARM64 fallback for RobloxLib::function_154fc84
0x000000000154fc84: stp        x24, x23, [sp, #-0x40]!
0x000000000154fc88: stp        x22, x21, [sp, #0x10]
0x000000000154fc8c: stp        x20, x19, [sp, #0x20]
0x000000000154fc90: stp        x29, x30, [sp, #0x30]
0x000000000154fc94: add        x29, sp, #0x30
0x000000000154fc98: mov        x22, x1
0x000000000154fc9c: mov        x21, x0
0x000000000154fca0: mov        x20, x8
0x000000000154fca4: adrp       x8, #0x6912000
0x000000000154fca8: add        x8, x8, #0xde0
0x000000000154fcac: ldr        w0, [x8]
0x000000000154fcb0: bl         #0x47e85ac
0x000000000154fcb4: mov        x19, x0
0x000000000154fcb8: mov        x0, x21
0x000000000154fcbc: bl         #0x47f274c
0x000000000154fcc0: mov        w0, #0x40
0x000000000154fcc4: bl         #0x47f242c
0x000000000154fcc8: mov        x23, x0
0x000000000154fccc: adrp       x8, #0x4baa000
0x000000000154fcd0: ldr        d0, [x8, #0x668]
0x000000000154fcd4: adrp       x8, #0x154f000
0x000000000154fcd8: add        x8, x8, #0xd94
0x000000000154fcdc: str        d0, [x0]
0x000000000154fce0: stp        xzr, xzr, [x0, #0x10]
0x000000000154fce4: str        x8, [x0, #8]
0x000000000154fce8: ldr        x8, [x21]
0x000000000154fcec: str        x8, [x0, #0x20]
0x000000000154fcf0: cbz        x8, #0x154fd14
0x000000000154fcf4: add        x8, x8, #4
0x000000000154fcf8: ldaxr      w9, [x8]
0x000000000154fcfc: add        w9, w9, #1
0x000000000154fd00: stlxr      w10, w9, [x8]
0x000000000154fd04: cbnz       w10, #0x154fcf8
0x000000000154fd08: ldr        x8, [x23, #0x18]
0x000000000154fd0c: orr        x8, x8, #4
0x000000000154fd10: b          #0x154fd18
0x000000000154fd14: mov        w8, #4
0x000000000154fd18: str        x8, [x23, #0x18]
0x000000000154fd1c: adrp       x8, #0x154f000
0x000000000154fd20: add        x8, x8, #0xd9c
0x000000000154fd24: str        x8, [x23, #0x28]
0x000000000154fd28: ldr        q0, [x22]
0x000000000154fd2c: str        q0, [x23, #0x30]
0x000000000154fd30: stp        xzr, xzr, [x22]
0x000000000154fd34: ldr        x0, [x21]
0x000000000154fd38: mov        x1, x23
0x000000000154fd3c: bl         #0x47f1f20
0x000000000154fd40: add        x8, x23, #4
0x000000000154fd44: str        x23, [x20]
0x000000000154fd48: ldaxr      w9, [x8]
0x000000000154fd4c: add        w9, w9, #1
0x000000000154fd50: stlxr      w10, w9, [x8]
0x000000000154fd54: cbnz       w10, #0x154fd48
0x000000000154fd58: mov        x0, x19
0x000000000154fd5c: bl         #0x47e85ac
0x000000000154fd60: ldp        x29, x30, [sp, #0x30]
0x000000000154fd64: ldp        x20, x19, [sp, #0x20]
0x000000000154fd68: ldp        x22, x21, [sp, #0x10]
0x000000000154fd6c: ldp        x24, x23, [sp], #0x40
0x000000000154fd70: ret        
0x000000000154fd74: bl         #0x18bd8
0x000000000154fd78: b          #0x154fd7c
0x000000000154fd7c: mov        x20, x0
0x000000000154fd80: mov        x0, x19
0x000000000154fd84: bl         #0x47e85ac
0x000000000154fd88: mov        x0, x20
0x000000000154fd8c: bl         #0x4b97984
0x000000000154fd90: bl         #0x18bd8
