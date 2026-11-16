; instruction-faithful ARM64 fallback for RobloxLib::function_177bcf4
0x000000000177bcf4: sub        sp, sp, #0x70
0x000000000177bcf8: stp        x20, x19, [sp, #0x50]
0x000000000177bcfc: stp        x29, x30, [sp, #0x60]
0x000000000177bd00: add        x29, sp, #0x60
0x000000000177bd04: ldr        x9, [x1]
0x000000000177bd08: ldp        x8, x10, [x0]
0x000000000177bd0c: add        x0, x9, x10, asr #1
0x000000000177bd10: tbz        w10, #0, #0x177bd1c
0x000000000177bd14: ldr        x9, [x0]
0x000000000177bd18: ldr        x8, [x9, w8, uxtw]
0x000000000177bd1c: ldr        q0, [x2]
0x000000000177bd20: stur       q0, [x29, #-0x20]
0x000000000177bd24: stp        xzr, xzr, [x2]
0x000000000177bd28: ldr        q0, [x3]
0x000000000177bd2c: str        q0, [sp, #0x20]
0x000000000177bd30: stp        xzr, xzr, [x3]
0x000000000177bd34: ldr        x9, [x3, #0x10]
0x000000000177bd38: adrp       x10, #0x5bdb000
0x000000000177bd3c: add        x10, x10, #0xb00
0x000000000177bd40: orr        x10, x10, #6
0x000000000177bd44: stp        x9, x10, [sp, #0x30]
0x000000000177bd48: ldr        q0, [x4]
0x000000000177bd4c: str        q0, [sp]
0x000000000177bd50: stp        xzr, xzr, [x4]
0x000000000177bd54: ldr        x9, [x4, #0x10]
0x000000000177bd58: adrp       x10, #0x5cd6000
0x000000000177bd5c: add        x10, x10, #0xbd0
0x000000000177bd60: orr        x10, x10, #6
0x000000000177bd64: stp        x9, x10, [sp, #0x10]
0x000000000177bd68: sub        x1, x29, #0x20
0x000000000177bd6c: add        x2, sp, #0x20
0x000000000177bd70: mov        x3, sp
0x000000000177bd74: blr        x8
0x000000000177bd78: mov        x0, sp
0x000000000177bd7c: bl         #0x18c70
0x000000000177bd80: add        x0, sp, #0x20
0x000000000177bd84: bl         #0x18c70
0x000000000177bd88: ldur       x19, [x29, #-0x18]
0x000000000177bd8c: cbz        x19, #0x177bdc0
0x000000000177bd90: add        x8, x19, #8
0x000000000177bd94: ldaxr      x9, [x8]
0x000000000177bd98: sub        x10, x9, #1
0x000000000177bd9c: stlxr      w11, x10, [x8]
0x000000000177bda0: cbnz       w11, #0x177bd94
0x000000000177bda4: cbnz       x9, #0x177bdc0
0x000000000177bda8: ldr        x8, [x19]
0x000000000177bdac: ldr        x8, [x8, #0x10]
0x000000000177bdb0: mov        x0, x19
0x000000000177bdb4: blr        x8
0x000000000177bdb8: mov        x0, x19
0x000000000177bdbc: bl         #0x4b9808c
0x000000000177bdc0: ldp        x29, x30, [sp, #0x60]
0x000000000177bdc4: ldp        x20, x19, [sp, #0x50]
0x000000000177bdc8: add        sp, sp, #0x70
0x000000000177bdcc: ret        
0x000000000177bdd0: mov        x19, x0
0x000000000177bdd4: mov        x0, sp
0x000000000177bdd8: bl         #0x18c70
0x000000000177bddc: add        x0, sp, #0x20
0x000000000177bde0: bl         #0x18c70
0x000000000177bde4: sub        x0, x29, #0x20
0x000000000177bde8: bl         #0x1df28
0x000000000177bdec: mov        x0, x19
0x000000000177bdf0: bl         #0x4b97984
