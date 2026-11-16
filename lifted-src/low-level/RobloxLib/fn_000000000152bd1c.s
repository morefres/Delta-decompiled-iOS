; instruction-faithful ARM64 fallback for RobloxLib::function_152bd1c
0x000000000152bd1c: sub        sp, sp, #0x90
0x000000000152bd20: stp        x28, x27, [sp, #0x30]
0x000000000152bd24: stp        x26, x25, [sp, #0x40]
0x000000000152bd28: stp        x24, x23, [sp, #0x50]
0x000000000152bd2c: stp        x22, x21, [sp, #0x60]
0x000000000152bd30: stp        x20, x19, [sp, #0x70]
0x000000000152bd34: stp        x29, x30, [sp, #0x80]
0x000000000152bd38: add        x29, sp, #0x80
0x000000000152bd3c: mov        x20, x7
0x000000000152bd40: mov        x21, x6
0x000000000152bd44: mov        x22, x5
0x000000000152bd48: mov        x23, x4
0x000000000152bd4c: mov        x24, x3
0x000000000152bd50: mov        x25, x2
0x000000000152bd54: mov        x26, x1
0x000000000152bd58: mov        x19, x0
0x000000000152bd5c: ldr        x27, [x29, #0x10]
0x000000000152bd60: bl         #0x152b138
0x000000000152bd64: mov        x1, x0
0x000000000152bd68: ldp        q0, q1, [x20]
0x000000000152bd6c: stp        q0, q1, [sp]
0x000000000152bd70: ldr        q0, [x20, #0x20]
0x000000000152bd74: str        q0, [sp, #0x20]
0x000000000152bd78: mov        x4, sp
0x000000000152bd7c: mov        x0, x19
0x000000000152bd80: mov        x2, x24
0x000000000152bd84: mov        x3, x21
0x000000000152bd88: bl         #0x440a644
0x000000000152bd8c: adrp       x8, #0x5cc4000
0x000000000152bd90: add        x8, x8, #0x9c8
0x000000000152bd94: str        x8, [x19]
0x000000000152bd98: stp        x26, x25, [x19, #0xa8]
0x000000000152bd9c: mov        x20, x19
0x000000000152bda0: str        xzr, [x20, #0xb8]!
0x000000000152bda4: mov        x21, x19
0x000000000152bda8: str        xzr, [x21, #0xc0]!
0x000000000152bdac: mov        x1, x23
0x000000000152bdb0: mov        x2, x22
0x000000000152bdb4: mov        x3, x27
0x000000000152bdb8: bl         #0x152be18
0x000000000152bdbc: mov        x0, x19
0x000000000152bdc0: ldp        x29, x30, [sp, #0x80]
0x000000000152bdc4: ldp        x20, x19, [sp, #0x70]
0x000000000152bdc8: ldp        x22, x21, [sp, #0x60]
0x000000000152bdcc: ldp        x24, x23, [sp, #0x50]
0x000000000152bdd0: ldp        x26, x25, [sp, #0x40]
0x000000000152bdd4: ldp        x28, x27, [sp, #0x30]
0x000000000152bdd8: add        sp, sp, #0x90
0x000000000152bddc: ret        
0x000000000152bde0: mov        x8, x21
0x000000000152bde4: mov        x21, x0
0x000000000152bde8: ldr        x1, [x8]
0x000000000152bdec: str        xzr, [x8]
0x000000000152bdf0: cbz        x1, #0x152bdfc
0x000000000152bdf4: mov        x0, x8
0x000000000152bdf8: bl         #0x246a4
0x000000000152bdfc: mov        x0, x20
0x000000000152be00: mov        x1, #0
0x000000000152be04: bl         #0x4e468
0x000000000152be08: mov        x0, x19
0x000000000152be0c: bl         #0x440a6a0
0x000000000152be10: mov        x0, x21
0x000000000152be14: bl         #0x4b97984
