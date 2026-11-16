; instruction-faithful ARM64 fallback for RobloxLib::function_155bd70
0x000000000155bd70: stp        x24, x23, [sp, #-0x40]!
0x000000000155bd74: stp        x22, x21, [sp, #0x10]
0x000000000155bd78: stp        x20, x19, [sp, #0x20]
0x000000000155bd7c: stp        x29, x30, [sp, #0x30]
0x000000000155bd80: add        x29, sp, #0x30
0x000000000155bd84: mov        x22, x1
0x000000000155bd88: mov        x21, x0
0x000000000155bd8c: mov        x20, x8
0x000000000155bd90: adrp       x8, #0x6912000
0x000000000155bd94: add        x8, x8, #0xde0
0x000000000155bd98: ldr        w0, [x8]
0x000000000155bd9c: bl         #0x47e85ac
0x000000000155bda0: mov        x19, x0
0x000000000155bda4: mov        x0, x21
0x000000000155bda8: bl         #0x47f274c
0x000000000155bdac: mov        w0, #0x40
0x000000000155bdb0: bl         #0x47f242c
0x000000000155bdb4: mov        x23, x0
0x000000000155bdb8: adrp       x8, #0x4baa000
0x000000000155bdbc: ldr        d0, [x8, #0x668]
0x000000000155bdc0: adrp       x8, #0x155b000
0x000000000155bdc4: add        x8, x8, #0xe80
0x000000000155bdc8: str        d0, [x0]
0x000000000155bdcc: stp        xzr, xzr, [x0, #0x10]
0x000000000155bdd0: str        x8, [x0, #8]
0x000000000155bdd4: ldr        x8, [x21]
0x000000000155bdd8: str        x8, [x0, #0x20]
0x000000000155bddc: cbz        x8, #0x155be00
0x000000000155bde0: add        x8, x8, #4
0x000000000155bde4: ldaxr      w9, [x8]
0x000000000155bde8: add        w9, w9, #1
0x000000000155bdec: stlxr      w10, w9, [x8]
0x000000000155bdf0: cbnz       w10, #0x155bde4
0x000000000155bdf4: ldr        x8, [x23, #0x18]
0x000000000155bdf8: orr        x8, x8, #4
0x000000000155bdfc: b          #0x155be04
0x000000000155be00: mov        w8, #4
0x000000000155be04: str        x8, [x23, #0x18]
0x000000000155be08: adrp       x8, #0x155b000
0x000000000155be0c: add        x8, x8, #0xe88
0x000000000155be10: str        x8, [x23, #0x28]
0x000000000155be14: ldr        q0, [x22]
0x000000000155be18: str        q0, [x23, #0x30]
0x000000000155be1c: stp        xzr, xzr, [x22]
0x000000000155be20: ldr        x0, [x21]
0x000000000155be24: mov        x1, x23
0x000000000155be28: bl         #0x47f1f20
0x000000000155be2c: add        x8, x23, #4
0x000000000155be30: str        x23, [x20]
0x000000000155be34: ldaxr      w9, [x8]
0x000000000155be38: add        w9, w9, #1
0x000000000155be3c: stlxr      w10, w9, [x8]
0x000000000155be40: cbnz       w10, #0x155be34
0x000000000155be44: mov        x0, x19
0x000000000155be48: bl         #0x47e85ac
0x000000000155be4c: ldp        x29, x30, [sp, #0x30]
0x000000000155be50: ldp        x20, x19, [sp, #0x20]
0x000000000155be54: ldp        x22, x21, [sp, #0x10]
0x000000000155be58: ldp        x24, x23, [sp], #0x40
0x000000000155be5c: ret        
0x000000000155be60: bl         #0x18bd8
0x000000000155be64: b          #0x155be68
0x000000000155be68: mov        x20, x0
0x000000000155be6c: mov        x0, x19
0x000000000155be70: bl         #0x47e85ac
0x000000000155be74: mov        x0, x20
0x000000000155be78: bl         #0x4b97984
0x000000000155be7c: bl         #0x18bd8
