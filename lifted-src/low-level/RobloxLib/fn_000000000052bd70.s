; instruction-faithful ARM64 fallback for RobloxLib::function_52bd70
0x000000000052bd70: sub        sp, sp, #0x80
0x000000000052bd74: stp        x26, x25, [sp, #0x30]
0x000000000052bd78: stp        x24, x23, [sp, #0x40]
0x000000000052bd7c: stp        x22, x21, [sp, #0x50]
0x000000000052bd80: stp        x20, x19, [sp, #0x60]
0x000000000052bd84: stp        x29, x30, [sp, #0x70]
0x000000000052bd88: add        x29, sp, #0x70
0x000000000052bd8c: mov        x20, x7
0x000000000052bd90: mov        x21, x6
0x000000000052bd94: mov        x22, x5
0x000000000052bd98: mov        x23, x4
0x000000000052bd9c: mov        x24, x3
0x000000000052bda0: mov        x25, x2
0x000000000052bda4: mov        x26, x1
0x000000000052bda8: mov        x19, x0
0x000000000052bdac: bl         #0x528760
0x000000000052bdb0: mov        x1, x0
0x000000000052bdb4: ldp        q0, q1, [x21]
0x000000000052bdb8: stp        q0, q1, [sp]
0x000000000052bdbc: ldr        q0, [x21, #0x20]
0x000000000052bdc0: str        q0, [sp, #0x20]
0x000000000052bdc4: mov        x4, sp
0x000000000052bdc8: mov        x0, x19
0x000000000052bdcc: mov        x2, x24
0x000000000052bdd0: mov        x3, x22
0x000000000052bdd4: bl         #0x440a644
0x000000000052bdd8: adrp       x8, #0x5c44000
0x000000000052bddc: add        x8, x8, #0x440
0x000000000052bde0: str        x8, [x19]
0x000000000052bde4: stp        x26, x25, [x19, #0xa8]
0x000000000052bde8: str        xzr, [x19, #0xb8]
0x000000000052bdec: mov        x1, x23
0x000000000052bdf0: mov        x2, x20
0x000000000052bdf4: bl         #0x52be3c
0x000000000052bdf8: mov        x0, x19
0x000000000052bdfc: ldp        x29, x30, [sp, #0x70]
0x000000000052be00: ldp        x20, x19, [sp, #0x60]
0x000000000052be04: ldp        x22, x21, [sp, #0x50]
0x000000000052be08: ldp        x24, x23, [sp, #0x40]
0x000000000052be0c: ldp        x26, x25, [sp, #0x30]
0x000000000052be10: add        sp, sp, #0x80
0x000000000052be14: ret        
0x000000000052be18: mov        x20, x0
0x000000000052be1c: ldr        x0, [x19, #0xb8]
0x000000000052be20: str        xzr, [x19, #0xb8]
0x000000000052be24: cbz        x0, #0x52be2c
0x000000000052be28: bl         #0x47e93a8
0x000000000052be2c: mov        x0, x19
0x000000000052be30: bl         #0x440a6a0
0x000000000052be34: mov        x0, x20
0x000000000052be38: bl         #0x4b97984
