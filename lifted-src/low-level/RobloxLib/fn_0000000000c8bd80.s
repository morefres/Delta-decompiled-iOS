; instruction-faithful ARM64 fallback for RobloxLib::function_c8bd80
0x0000000000c8bd80: sub        sp, sp, #0x50
0x0000000000c8bd84: stp        x20, x19, [sp, #0x30]
0x0000000000c8bd88: stp        x29, x30, [sp, #0x40]
0x0000000000c8bd8c: add        x29, sp, #0x40
0x0000000000c8bd90: stur       x3, [x29, #-0x18]
0x0000000000c8bd94: str        x3, [sp, #0x20]
0x0000000000c8bd98: add        x8, sp, #0x20
0x0000000000c8bd9c: stp        x0, x8, [sp]
0x0000000000c8bda0: sub        x8, x29, #0x18
0x0000000000c8bda4: str        x8, [sp, #0x10]
0x0000000000c8bda8: cmp        x1, x2
0x0000000000c8bdac: b.eq       #0xc8be20
0x0000000000c8bdb0: mov        x19, x2
0x0000000000c8bdb4: mov        x20, x1
0x0000000000c8bdb8: mov        x8, x1
0x0000000000c8bdbc: ldr        q0, [x8]
0x0000000000c8bdc0: ldr        x9, [x8, #0x10]
0x0000000000c8bdc4: str        x9, [x3, #0x10]
0x0000000000c8bdc8: str        q0, [x3]
0x0000000000c8bdcc: stp        xzr, xzr, [x8, #8]
0x0000000000c8bdd0: str        xzr, [x8]
0x0000000000c8bdd4: ldur       q0, [x8, #0x18]
0x0000000000c8bdd8: ldr        w9, [x8, #0x28]
0x0000000000c8bddc: str        w9, [x3, #0x28]
0x0000000000c8bde0: stur       q0, [x3, #0x18]
0x0000000000c8bde4: add        x8, x8, #0x30
0x0000000000c8bde8: add        x3, x3, #0x30
0x0000000000c8bdec: cmp        x8, x19
0x0000000000c8bdf0: b.ne       #0xc8bdbc
0x0000000000c8bdf4: stur       x3, [x29, #-0x18]
0x0000000000c8bdf8: mov        w8, #1
0x0000000000c8bdfc: strb       w8, [sp, #0x18]
0x0000000000c8be00: cmp        x20, x19
0x0000000000c8be04: b.eq       #0xc8be28
0x0000000000c8be08: ldrsb      w8, [x20, #0x17]
0x0000000000c8be0c: tbz        w8, #0x1f, #0xc8be18
0x0000000000c8be10: ldr        x0, [x20]
0x0000000000c8be14: bl         #0x47e93a8
0x0000000000c8be18: add        x20, x20, #0x30
0x0000000000c8be1c: b          #0xc8be00
0x0000000000c8be20: mov        w8, #1
0x0000000000c8be24: strb       w8, [sp, #0x18]
0x0000000000c8be28: mov        x0, sp
0x0000000000c8be2c: bl         #0xc8be40
0x0000000000c8be30: ldp        x29, x30, [sp, #0x40]
0x0000000000c8be34: ldp        x20, x19, [sp, #0x30]
0x0000000000c8be38: add        sp, sp, #0x50
0x0000000000c8be3c: ret        
