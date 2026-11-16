; instruction-faithful ARM64 fallback for Persona2::function_48bcf0
0x000000000048bcf0: sub        sp, sp, #0x40
0x000000000048bcf4: stp        x22, x21, [sp, #0x10]
0x000000000048bcf8: stp        x20, x19, [sp, #0x20]
0x000000000048bcfc: stp        x29, x30, [sp, #0x30]
0x000000000048bd00: add        x29, sp, #0x30
0x000000000048bd04: mov        x21, x1
0x000000000048bd08: mov        x20, x0
0x000000000048bd0c: mov        x0, x2
0x000000000048bd10: bl         #0x4c235c
0x000000000048bd14: mov        x19, x0
0x000000000048bd18: adrp       x8, #0x67b000
0x000000000048bd1c: ldr        x0, [x8, #0xbd0]
0x000000000048bd20: bl         #0x4c66a0
0x000000000048bd24: mov        x2, x0
0x000000000048bd28: mov        x0, x19
0x000000000048bd2c: bl         #0x4c7ca0
0x000000000048bd30: tbz        w0, #0, #0x48bd98
0x000000000048bd34: adrp       x8, #0x67b000
0x000000000048bd38: ldr        x8, [x8, #0xe50]
0x000000000048bd3c: stp        x20, x8, [sp]
0x000000000048bd40: adrp       x8, #0x67b000
0x000000000048bd44: ldr        x1, [x8, #0x498]
0x000000000048bd48: mov        x0, sp
0x000000000048bd4c: mov        x2, x19
0x000000000048bd50: bl         #0x4c2338
0x000000000048bd54: mov        x0, x20
0x000000000048bd58: bl         #0x4c6e20
0x000000000048bd5c: mov        x29, x29
0x000000000048bd60: bl         #0x4c2380
0x000000000048bd64: mov        x21, x0
0x000000000048bd68: mov        x0, x20
0x000000000048bd6c: mov        x2, x21
0x000000000048bd70: bl         #0x4ca320
0x000000000048bd74: mov        x0, x21
0x000000000048bd78: bl         #0x4c2350
0x000000000048bd7c: mov        x0, x19
0x000000000048bd80: bl         #0x4c2350
0x000000000048bd84: ldp        x29, x30, [sp, #0x30]
0x000000000048bd88: ldp        x20, x19, [sp, #0x20]
0x000000000048bd8c: ldp        x22, x21, [sp, #0x10]
0x000000000048bd90: add        sp, sp, #0x40
0x000000000048bd94: ret        
0x000000000048bd98: adrp       x8, #0x67b000
0x000000000048bd9c: ldr        x0, [x8, #0xb08]
0x000000000048bda0: bl         #0x4c6b40
0x000000000048bda4: mov        x29, x29
0x000000000048bda8: bl         #0x4c2380
0x000000000048bdac: mov        x22, x0
0x000000000048bdb0: adrp       x4, #0x63e000
0x000000000048bdb4: add        x4, x4, #0x7c0
0x000000000048bdb8: adrp       x6, #0x63e000
0x000000000048bdbc: add        x6, x6, #0x7e0
0x000000000048bdc0: mov        x2, x21
0x000000000048bdc4: mov        x3, x20
0x000000000048bdc8: mov        w5, #0x30
0x000000000048bdcc: bl         #0x4c74a0
0x000000000048bdd0: mov        x0, x22
0x000000000048bdd4: bl         #0x4c2350
0x000000000048bdd8: b          #0x48bd34
0x000000000048bddc: stp        x22, x21, [sp, #-0x30]!
0x000000000048bde0: stp        x20, x19, [sp, #0x10]
0x000000000048bde4: stp        x29, x30, [sp, #0x20]
0x000000000048bde8: add        x29, sp, #0x20
0x000000000048bdec: mov        x19, x0
0x000000000048bdf0: adrp       x8, #0x67b000
0x000000000048bdf4: ldr        x0, [x8, #0xb18]
0x000000000048bdf8: bl         #0x4c6d40
0x000000000048bdfc: mov        x29, x29
0x000000000048be00: bl         #0x4c2380
0x000000000048be04: mov        x20, x0
0x000000000048be08: adrp       x8, #0x67b000
0x000000000048be0c: ldr        x21, [x8, #0xbd8]
0x000000000048be10: mov        x0, x19
0x000000000048be14: bl         #0x4c9060
0x000000000048be18: mov        x29, x29
0x000000000048be1c: bl         #0x4c2380
0x000000000048be20: mov        x19, x0
0x000000000048be24: mov        x0, x21
0x000000000048be28: mov        x2, x19
0x000000000048be2c: mov        x3, x20
0x000000000048be30: bl         #0x4c5f40
0x000000000048be34: mov        x0, x19
0x000000000048be38: bl         #0x4c2350
0x000000000048be3c: mov        x0, x20
0x000000000048be40: ldp        x29, x30, [sp, #0x20]
0x000000000048be44: ldp        x20, x19, [sp, #0x10]
0x000000000048be48: ldp        x22, x21, [sp], #0x30
0x000000000048be4c: b          #0x4c22c0
