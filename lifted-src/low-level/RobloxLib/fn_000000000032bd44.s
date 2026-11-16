; instruction-faithful ARM64 fallback for RobloxLib::function_32bd44
0x000000000032bd44: stp        x24, x23, [sp, #-0x40]!
0x000000000032bd48: stp        x22, x21, [sp, #0x10]
0x000000000032bd4c: stp        x20, x19, [sp, #0x20]
0x000000000032bd50: stp        x29, x30, [sp, #0x30]
0x000000000032bd54: add        x29, sp, #0x30
0x000000000032bd58: mov        x20, x1
0x000000000032bd5c: mov        x19, x0
0x000000000032bd60: ldr        x8, [x0, #0x10]!
0x000000000032bd64: ldur       x21, [x0, #-8]
0x000000000032bd68: sub        x9, x8, x21
0x000000000032bd6c: cmp        x1, x9, asr #4
0x000000000032bd70: b.ls       #0x32bdb8
0x000000000032bd74: ldr        x10, [x19]
0x000000000032bd78: sub        x11, x21, x10
0x000000000032bd7c: add        x9, x20, x11, asr #4
0x000000000032bd80: lsr        x12, x9, #0x3c
0x000000000032bd84: cbnz       x12, #0x32be40
0x000000000032bd88: asr        x21, x11, #4
0x000000000032bd8c: sub        x8, x8, x10
0x000000000032bd90: asr        x10, x8, #3
0x000000000032bd94: cmp        x10, x9
0x000000000032bd98: csel       x9, x10, x9, hi
0x000000000032bd9c: mov        x10, #0x7ffffffffffffff0
0x000000000032bda0: cmp        x8, x10
0x000000000032bda4: mov        x8, #0xfffffffffffffff
0x000000000032bda8: csel       x1, x9, x8, lo
0x000000000032bdac: cbz        x1, #0x32bdd4
0x000000000032bdb0: bl         #0x8c02c
0x000000000032bdb4: b          #0x32bdd8
0x000000000032bdb8: cbz        x20, #0x32bdcc
0x000000000032bdbc: lsl        x1, x20, #4
0x000000000032bdc0: mov        x0, x21
0x000000000032bdc4: bl         #0x4b987a0
0x000000000032bdc8: add        x21, x21, x20, lsl #4
0x000000000032bdcc: str        x21, [x19, #8]
0x000000000032bdd0: b          #0x32be2c
0x000000000032bdd4: mov        x0, #0
0x000000000032bdd8: add        x21, x0, x21, lsl #4
0x000000000032bddc: lsl        x8, x20, #4
0x000000000032bde0: add        x22, x0, x1, lsl #4
0x000000000032bde4: mov        x0, x21
0x000000000032bde8: mov        x1, x8
0x000000000032bdec: bl         #0x4b987a0
0x000000000032bdf0: add        x23, x21, x20, lsl #4
0x000000000032bdf4: ldp        x1, x8, [x19]
0x000000000032bdf8: sub        x2, x8, x1
0x000000000032bdfc: sub        x20, x21, x2
0x000000000032be00: mov        x0, x20
0x000000000032be04: bl         #0x4b98ee4
0x000000000032be08: ldr        x0, [x19]
0x000000000032be0c: stp        x20, x23, [x19]
0x000000000032be10: str        x22, [x19, #0x10]
0x000000000032be14: cbz        x0, #0x32be2c
0x000000000032be18: ldp        x29, x30, [sp, #0x30]
0x000000000032be1c: ldp        x20, x19, [sp, #0x20]
0x000000000032be20: ldp        x22, x21, [sp, #0x10]
0x000000000032be24: ldp        x24, x23, [sp], #0x40
0x000000000032be28: b          #0x47e93a8
0x000000000032be2c: ldp        x29, x30, [sp, #0x30]
0x000000000032be30: ldp        x20, x19, [sp, #0x20]
0x000000000032be34: ldp        x22, x21, [sp, #0x10]
0x000000000032be38: ldp        x24, x23, [sp], #0x40
0x000000000032be3c: ret        
0x000000000032be40: bl         #0x2dc64
