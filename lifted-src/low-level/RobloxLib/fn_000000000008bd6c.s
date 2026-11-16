; instruction-faithful ARM64 fallback for RobloxLib::function_8bd6c
0x000000000008bd6c: sub        sp, sp, #0x50
0x000000000008bd70: stp        x20, x19, [sp, #0x30]
0x000000000008bd74: stp        x29, x30, [sp, #0x40]
0x000000000008bd78: add        x29, sp, #0x40
0x000000000008bd7c: adrp       x8, #0x5ba4000
0x000000000008bd80: ldr        x8, [x8, #0x338]
0x000000000008bd84: ldr        x8, [x8]
0x000000000008bd88: stur       x8, [x29, #-0x18]
0x000000000008bd8c: ldur       x8, [x1, #0xf]
0x000000000008bd90: stur       x8, [sp, #0x1f]
0x000000000008bd94: ldp        x8, x9, [x1]
0x000000000008bd98: str        x9, [sp, #0x18]
0x000000000008bd9c: ldrb       w9, [x1, #0x17]
0x000000000008bda0: stp        xzr, xzr, [x1, #8]
0x000000000008bda4: str        xzr, [x1]
0x000000000008bda8: ldr        x10, [x0, #0x10]
0x000000000008bdac: ldr        x11, [sp, #0x18]
0x000000000008bdb0: stp        x8, x11, [sp]
0x000000000008bdb4: ldur       x8, [sp, #0x1f]
0x000000000008bdb8: stur       x8, [sp, #0xf]
0x000000000008bdbc: strb       w9, [sp, #0x17]
0x000000000008bdc0: mov        x1, sp
0x000000000008bdc4: blr        x10
0x000000000008bdc8: ldrsb      w8, [sp, #0x17]
0x000000000008bdcc: tbz        w8, #0x1f, #0x8bdd8
0x000000000008bdd0: ldr        x0, [sp]
0x000000000008bdd4: bl         #0x47e93a8
0x000000000008bdd8: ldur       x8, [x29, #-0x18]
0x000000000008bddc: adrp       x9, #0x5ba4000
0x000000000008bde0: ldr        x9, [x9, #0x338]
0x000000000008bde4: ldr        x9, [x9]
0x000000000008bde8: cmp        x9, x8
0x000000000008bdec: b.ne       #0x8be00
0x000000000008bdf0: ldp        x29, x30, [sp, #0x40]
0x000000000008bdf4: ldp        x20, x19, [sp, #0x30]
0x000000000008bdf8: add        sp, sp, #0x50
0x000000000008bdfc: ret        
0x000000000008be00: bl         #0x4b98620
0x000000000008be04: mov        x19, x0
0x000000000008be08: ldrsb      w8, [sp, #0x17]
0x000000000008be0c: tbz        w8, #0x1f, #0x8be18
0x000000000008be10: ldr        x0, [sp]
0x000000000008be14: bl         #0x47e93a8
0x000000000008be18: mov        x0, x19
0x000000000008be1c: bl         #0x4b97984
