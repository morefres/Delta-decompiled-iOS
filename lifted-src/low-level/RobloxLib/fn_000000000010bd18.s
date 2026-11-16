; instruction-faithful ARM64 fallback for RobloxLib::function_10bd18
0x000000000010bd18: stp        x24, x23, [sp, #-0x40]!
0x000000000010bd1c: stp        x22, x21, [sp, #0x10]
0x000000000010bd20: stp        x20, x19, [sp, #0x20]
0x000000000010bd24: stp        x29, x30, [sp, #0x30]
0x000000000010bd28: add        x29, sp, #0x30
0x000000000010bd2c: mov        x22, x1
0x000000000010bd30: mov        x21, x0
0x000000000010bd34: mov        x20, x8
0x000000000010bd38: adrp       x8, #0x6912000
0x000000000010bd3c: add        x8, x8, #0xde0
0x000000000010bd40: ldr        w0, [x8]
0x000000000010bd44: bl         #0x47e85ac
0x000000000010bd48: mov        x19, x0
0x000000000010bd4c: mov        x0, x21
0x000000000010bd50: bl         #0x47f274c
0x000000000010bd54: mov        w0, #0x40
0x000000000010bd58: bl         #0x47f242c
0x000000000010bd5c: mov        x23, x0
0x000000000010bd60: adrp       x8, #0x4baa000
0x000000000010bd64: ldr        d0, [x8, #0x668]
0x000000000010bd68: adrp       x8, #0x10b000
0x000000000010bd6c: add        x8, x8, #0xe28
0x000000000010bd70: str        d0, [x0]
0x000000000010bd74: stp        xzr, xzr, [x0, #0x10]
0x000000000010bd78: str        x8, [x0, #8]
0x000000000010bd7c: ldr        x8, [x21]
0x000000000010bd80: str        x8, [x0, #0x20]
0x000000000010bd84: cbz        x8, #0x10bda8
0x000000000010bd88: add        x8, x8, #4
0x000000000010bd8c: ldaxr      w9, [x8]
0x000000000010bd90: add        w9, w9, #1
0x000000000010bd94: stlxr      w10, w9, [x8]
0x000000000010bd98: cbnz       w10, #0x10bd8c
0x000000000010bd9c: ldr        x8, [x23, #0x18]
0x000000000010bda0: orr        x8, x8, #4
0x000000000010bda4: b          #0x10bdac
0x000000000010bda8: mov        w8, #4
0x000000000010bdac: str        x8, [x23, #0x18]
0x000000000010bdb0: adrp       x8, #0x10b000
0x000000000010bdb4: add        x8, x8, #0xe50
0x000000000010bdb8: str        x8, [x23, #0x28]
0x000000000010bdbc: ldr        q0, [x22]
0x000000000010bdc0: str        q0, [x23, #0x30]
0x000000000010bdc4: stp        xzr, xzr, [x22]
0x000000000010bdc8: ldr        x0, [x21]
0x000000000010bdcc: mov        x1, x23
0x000000000010bdd0: bl         #0x47f1f20
0x000000000010bdd4: add        x8, x23, #4
0x000000000010bdd8: str        x23, [x20]
0x000000000010bddc: ldaxr      w9, [x8]
0x000000000010bde0: add        w9, w9, #1
0x000000000010bde4: stlxr      w10, w9, [x8]
0x000000000010bde8: cbnz       w10, #0x10bddc
0x000000000010bdec: mov        x0, x19
0x000000000010bdf0: bl         #0x47e85ac
0x000000000010bdf4: ldp        x29, x30, [sp, #0x30]
0x000000000010bdf8: ldp        x20, x19, [sp, #0x20]
0x000000000010bdfc: ldp        x22, x21, [sp, #0x10]
0x000000000010be00: ldp        x24, x23, [sp], #0x40
0x000000000010be04: ret        
0x000000000010be08: bl         #0x18bd8
0x000000000010be0c: b          #0x10be10
0x000000000010be10: mov        x20, x0
0x000000000010be14: mov        x0, x19
0x000000000010be18: bl         #0x47e85ac
0x000000000010be1c: mov        x0, x20
0x000000000010be20: bl         #0x4b97984
0x000000000010be24: bl         #0x18bd8
