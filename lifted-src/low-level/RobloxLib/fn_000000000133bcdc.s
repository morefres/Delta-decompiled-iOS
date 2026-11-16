; instruction-faithful ARM64 fallback for RobloxLib::function_133bcdc
0x000000000133bcdc: sub        sp, sp, #0xc0
0x000000000133bce0: stp        x24, x23, [sp, #0x80]
0x000000000133bce4: stp        x22, x21, [sp, #0x90]
0x000000000133bce8: stp        x20, x19, [sp, #0xa0]
0x000000000133bcec: stp        x29, x30, [sp, #0xb0]
0x000000000133bcf0: add        x29, sp, #0xb0
0x000000000133bcf4: mov        x19, x3
0x000000000133bcf8: mov        x22, x2
0x000000000133bcfc: mov        x21, x1
0x000000000133bd00: mov        x20, x0
0x000000000133bd04: adrp       x8, #0x5ba4000
0x000000000133bd08: ldr        x8, [x8, #0x338]
0x000000000133bd0c: ldr        x8, [x8]
0x000000000133bd10: stur       x8, [x29, #-0x38]
0x000000000133bd14: bl         #0x440f9b8
0x000000000133bd18: stp        x0, xzr, [sp, #0x28]
0x000000000133bd1c: bl         #0x1e6dc
0x000000000133bd20: add        x23, sp, #0x28
0x000000000133bd24: str        w22, [sp, #0x38]
0x000000000133bd28: cbz        x0, #0x133bd30
0x000000000133bd2c: str        x0, [sp, #0x30]
0x000000000133bd30: stp        xzr, xzr, [sp, #8]
0x000000000133bd34: str        xzr, [sp, #0x18]
0x000000000133bd38: add        x0, sp, #8
0x000000000133bd3c: add        x1, sp, #0x28
0x000000000133bd40: add        x2, x23, #0x50
0x000000000133bd44: mov        w3, #1
0x000000000133bd48: bl         #0x28da90
0x000000000133bd4c: add        x22, sp, #8
0x000000000133bd50: add        x2, sp, #8
0x000000000133bd54: mov        x0, x21
0x000000000133bd58: mov        x1, x20
0x000000000133bd5c: mov        x3, x19
0x000000000133bd60: bl         #0x41868a4
0x000000000133bd64: str        x22, [sp, #0x20]
0x000000000133bd68: add        x0, sp, #0x20
0x000000000133bd6c: bl         #0x2d818
0x000000000133bd70: ldr        x8, [sp, #0x30]
0x000000000133bd74: cbz        x8, #0x133bd84
0x000000000133bd78: ldr        x8, [x8, #0x10]
0x000000000133bd7c: add        x0, x23, #0x10
0x000000000133bd80: blr        x8
0x000000000133bd84: ldur       x8, [x29, #-0x38]
0x000000000133bd88: adrp       x9, #0x5ba4000
0x000000000133bd8c: ldr        x9, [x9, #0x338]
0x000000000133bd90: ldr        x9, [x9]
0x000000000133bd94: cmp        x9, x8
0x000000000133bd98: b.ne       #0x133bdb4
0x000000000133bd9c: ldp        x29, x30, [sp, #0xb0]
0x000000000133bda0: ldp        x20, x19, [sp, #0xa0]
0x000000000133bda4: ldp        x22, x21, [sp, #0x90]
0x000000000133bda8: ldp        x24, x23, [sp, #0x80]
0x000000000133bdac: add        sp, sp, #0xc0
0x000000000133bdb0: ret        
0x000000000133bdb4: bl         #0x4b98620
0x000000000133bdb8: b          #0x133bdec
0x000000000133bdbc: mov        x19, x0
0x000000000133bdc0: str        x22, [sp, #0x20]
0x000000000133bdc4: add        x0, sp, #0x20
0x000000000133bdc8: bl         #0x2d818
0x000000000133bdcc: b          #0x133bdd4
0x000000000133bdd0: mov        x19, x0
0x000000000133bdd4: ldr        x8, [sp, #0x30]
0x000000000133bdd8: cbz        x8, #0x133bdf4
0x000000000133bddc: ldr        x8, [x8, #0x10]
0x000000000133bde0: add        x0, x23, #0x10
0x000000000133bde4: blr        x8
0x000000000133bde8: b          #0x133bdf4
0x000000000133bdec: mov        x19, x0
0x000000000133bdf0: cbnz       w1, #0x133bdfc
0x000000000133bdf4: mov        x0, x19
0x000000000133bdf8: bl         #0x4b97984
0x000000000133bdfc: mov        x0, x19
0x000000000133be00: bl         #0x18bd8
