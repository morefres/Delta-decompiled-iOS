; instruction-faithful ARM64 fallback for Persona2::function_39bc54
0x000000000039bc54: sub        sp, sp, #0x80
0x000000000039bc58: stp        x22, x21, [sp, #0x50]
0x000000000039bc5c: stp        x20, x19, [sp, #0x60]
0x000000000039bc60: stp        x29, x30, [sp, #0x70]
0x000000000039bc64: add        x29, sp, #0x70
0x000000000039bc68: mov        x19, x0
0x000000000039bc6c: mov        x0, x20
0x000000000039bc70: bl         #0x4c2770
0x000000000039bc74: mov        x21, x0
0x000000000039bc78: add        x1, sp, #0x30
0x000000000039bc7c: mov        x0, x19
0x000000000039bc80: bl         #0x20b20
0x000000000039bc84: mov        x0, x20
0x000000000039bc88: bl         #0x4c235c
0x000000000039bc8c: mov        x20, x0
0x000000000039bc90: adrp       x8, #0x5f1000
0x000000000039bc94: ldr        x8, [x8, #0xe28]
0x000000000039bc98: add        x2, x8, #8
0x000000000039bc9c: add        x0, sp, #0x20
0x000000000039bca0: add        x1, sp, #0x30
0x000000000039bca4: mov        x3, x21
0x000000000039bca8: mov        w4, #6
0x000000000039bcac: bl         #0x4c2638
0x000000000039bcb0: cbz        w0, #0x39bd18
0x000000000039bcb4: ldr        x22, [sp, #0x20]
0x000000000039bcb8: adrp       x8, #0x6b6000
0x000000000039bcbc: ldr        x8, [x8, #0x9c8]
0x000000000039bcc0: ldr        x0, [x22, x8]
0x000000000039bcc4: str        x0, [x20, x8]
0x000000000039bcc8: bl         #0x4c28a8
0x000000000039bccc: mov        x0, x20
0x000000000039bcd0: bl         #0x4c2350
0x000000000039bcd4: stp        x20, x21, [sp, #0x10]
0x000000000039bcd8: adrp       x8, #0x67a000
0x000000000039bcdc: ldr        x1, [x8, #0x9e0]
0x000000000039bce0: add        x0, sp, #0x10
0x000000000039bce4: mov        x2, x22
0x000000000039bce8: bl         #0x4c2338
0x000000000039bcec: mov        x20, x0
0x000000000039bcf0: mov        x0, x22
0x000000000039bcf4: bl         #0x4c2350
0x000000000039bcf8: mov        x0, x19
0x000000000039bcfc: bl         #0x9324
0x000000000039bd00: mov        x0, x20
0x000000000039bd04: ldp        x29, x30, [sp, #0x70]
0x000000000039bd08: ldp        x20, x19, [sp, #0x60]
0x000000000039bd0c: ldp        x22, x21, [sp, #0x50]
0x000000000039bd10: add        sp, sp, #0x80
0x000000000039bd14: ret        
0x000000000039bd18: add        x1, sp, #0x30
0x000000000039bd1c: mov        x0, x19
0x000000000039bd20: bl         #0x20b20
0x000000000039bd24: mov        x8, #-0x2000000000000000
0x000000000039bd28: stp        xzr, x8, [sp, #0x20]
0x000000000039bd2c: add        x20, sp, #0x20
0x000000000039bd30: mov        w0, #0x2a
0x000000000039bd34: bl         #0x4c103c
0x000000000039bd38: ldr        x19, [sp, #0x28]
0x000000000039bd3c: mov        x0, x21
0x000000000039bd40: mov        w1, #0
0x000000000039bd44: bl         #0x4c1828
0x000000000039bd48: mov        x20, x0
0x000000000039bd4c: mov        x21, x1
0x000000000039bd50: mov        x0, x19
0x000000000039bd54: bl         #0x4c2590
0x000000000039bd58: stp        x20, x21, [sp, #0x20]
0x000000000039bd5c: adrp       x8, #0x531000
0x000000000039bd60: add        x8, x8, #0xde0
0x000000000039bd64: sub        x8, x8, #0x20
0x000000000039bd68: orr        x1, x8, #0x8000000000000000
0x000000000039bd6c: add        x20, sp, #0x20
0x000000000039bd70: mov        x0, #0x26
0x000000000039bd74: movk       x0, #0xd000, lsl #48
0x000000000039bd78: bl         #0x4c07a8
0x000000000039bd7c: ldr        x19, [sp, #0x48]
0x000000000039bd80: add        x0, sp, #0x30
0x000000000039bd84: mov        x1, x19
0x000000000039bd88: bl         #0x92c0
0x000000000039bd8c: mov        x1, x19
0x000000000039bd90: mov        w2, #1
0x000000000039bd94: bl         #0x4c26d4
0x000000000039bd98: mov        w1, #0
0x000000000039bd9c: bl         #0x4c1828
0x000000000039bda0: mov        x19, x1
0x000000000039bda4: add        x20, sp, #0x20
0x000000000039bda8: bl         #0x4c07a8
0x000000000039bdac: mov        x0, x19
0x000000000039bdb0: bl         #0x4c2590
0x000000000039bdb4: ldp        x3, x4, [sp, #0x20]
0x000000000039bdb8: str        wzr, [sp, #8]
0x000000000039bdbc: mov        w8, #0x1b
0x000000000039bdc0: str        x8, [sp]
0x000000000039bdc4: adrp       x0, #0x529000
0x000000000039bdc8: add        x0, x0, #0x450
0x000000000039bdcc: adrp       x5, #0x532000
0x000000000039bdd0: add        x5, x5, #0x5b0
0x000000000039bdd4: mov        w1, #0xb
0x000000000039bdd8: mov        w2, #2
0x000000000039bddc: mov        w6, #0x1f
0x000000000039bde0: mov        w7, #2
0x000000000039bde4: bl         #0x4c11f8
0x000000000039bde8: brk        #1
