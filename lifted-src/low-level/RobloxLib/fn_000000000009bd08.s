; instruction-faithful ARM64 fallback for RobloxLib::function_9bd08
0x000000000009bd08: stp        x24, x23, [sp, #-0x40]!
0x000000000009bd0c: stp        x22, x21, [sp, #0x10]
0x000000000009bd10: stp        x20, x19, [sp, #0x20]
0x000000000009bd14: stp        x29, x30, [sp, #0x30]
0x000000000009bd18: add        x29, sp, #0x30
0x000000000009bd1c: mov        x22, x1
0x000000000009bd20: mov        x21, x0
0x000000000009bd24: mov        x20, x8
0x000000000009bd28: adrp       x8, #0x6912000
0x000000000009bd2c: add        x8, x8, #0xde0
0x000000000009bd30: ldr        w0, [x8]
0x000000000009bd34: bl         #0x47e85ac
0x000000000009bd38: mov        x19, x0
0x000000000009bd3c: mov        x0, x21
0x000000000009bd40: bl         #0x47f274c
0x000000000009bd44: mov        w0, #0x40
0x000000000009bd48: bl         #0x47f242c
0x000000000009bd4c: mov        x23, x0
0x000000000009bd50: adrp       x8, #0x4baa000
0x000000000009bd54: ldr        d0, [x8, #0x668]
0x000000000009bd58: adrp       x8, #0x9b000
0x000000000009bd5c: add        x8, x8, #0xe18
0x000000000009bd60: str        d0, [x0]
0x000000000009bd64: stp        xzr, xzr, [x0, #0x10]
0x000000000009bd68: str        x8, [x0, #8]
0x000000000009bd6c: ldr        x8, [x21]
0x000000000009bd70: str        x8, [x0, #0x20]
0x000000000009bd74: cbz        x8, #0x9bd98
0x000000000009bd78: add        x8, x8, #4
0x000000000009bd7c: ldaxr      w9, [x8]
0x000000000009bd80: add        w9, w9, #1
0x000000000009bd84: stlxr      w10, w9, [x8]
0x000000000009bd88: cbnz       w10, #0x9bd7c
0x000000000009bd8c: ldr        x8, [x23, #0x18]
0x000000000009bd90: orr        x8, x8, #4
0x000000000009bd94: b          #0x9bd9c
0x000000000009bd98: mov        w8, #4
0x000000000009bd9c: str        x8, [x23, #0x18]
0x000000000009bda0: adrp       x8, #0x9b000
0x000000000009bda4: add        x8, x8, #0xe50
0x000000000009bda8: str        x8, [x23, #0x28]
0x000000000009bdac: ldr        q0, [x22]
0x000000000009bdb0: str        q0, [x23, #0x30]
0x000000000009bdb4: stp        xzr, xzr, [x22]
0x000000000009bdb8: ldr        x0, [x21]
0x000000000009bdbc: mov        x1, x23
0x000000000009bdc0: bl         #0x47f1f20
0x000000000009bdc4: add        x8, x23, #4
0x000000000009bdc8: str        x23, [x20]
0x000000000009bdcc: ldaxr      w9, [x8]
0x000000000009bdd0: add        w9, w9, #1
0x000000000009bdd4: stlxr      w10, w9, [x8]
0x000000000009bdd8: cbnz       w10, #0x9bdcc
0x000000000009bddc: mov        x0, x19
0x000000000009bde0: bl         #0x47e85ac
0x000000000009bde4: ldp        x29, x30, [sp, #0x30]
0x000000000009bde8: ldp        x20, x19, [sp, #0x20]
0x000000000009bdec: ldp        x22, x21, [sp, #0x10]
0x000000000009bdf0: ldp        x24, x23, [sp], #0x40
0x000000000009bdf4: ret        
0x000000000009bdf8: bl         #0x18bd8
0x000000000009bdfc: b          #0x9be00
0x000000000009be00: mov        x20, x0
0x000000000009be04: mov        x0, x19
0x000000000009be08: bl         #0x47e85ac
0x000000000009be0c: mov        x0, x20
0x000000000009be10: bl         #0x4b97984
0x000000000009be14: bl         #0x18bd8
