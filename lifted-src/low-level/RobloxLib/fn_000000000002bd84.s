; instruction-faithful ARM64 fallback for RobloxLib::function_2bd84
0x000000000002bd84: stp        x26, x25, [sp, #-0x50]!
0x000000000002bd88: stp        x24, x23, [sp, #0x10]
0x000000000002bd8c: stp        x22, x21, [sp, #0x20]
0x000000000002bd90: stp        x20, x19, [sp, #0x30]
0x000000000002bd94: stp        x29, x30, [sp, #0x40]
0x000000000002bd98: add        x29, sp, #0x40
0x000000000002bd9c: mov        x20, x6
0x000000000002bda0: mov        x21, x5
0x000000000002bda4: mov        x22, x4
0x000000000002bda8: mov        x23, x3
0x000000000002bdac: mov        x24, x2
0x000000000002bdb0: mov        x25, x1
0x000000000002bdb4: mov        x19, x0
0x000000000002bdb8: bl         #0x2b8ac
0x000000000002bdbc: mov        x1, x0
0x000000000002bdc0: mov        x0, x19
0x000000000002bdc4: mov        x2, x23
0x000000000002bdc8: mov        x3, x22
0x000000000002bdcc: mov        x4, x21
0x000000000002bdd0: bl         #0x4413d04
0x000000000002bdd4: adrp       x8, #0x5bdb000
0x000000000002bdd8: add        x8, x8, #0xad0
0x000000000002bddc: str        x8, [x19]
0x000000000002bde0: stp        x25, x24, [x19, #0xa0]
0x000000000002bde4: mov        x1, x20
0x000000000002bde8: bl         #0x2be1c
0x000000000002bdec: mov        x0, x19
0x000000000002bdf0: ldp        x29, x30, [sp, #0x40]
0x000000000002bdf4: ldp        x20, x19, [sp, #0x30]
0x000000000002bdf8: ldp        x22, x21, [sp, #0x20]
0x000000000002bdfc: ldp        x24, x23, [sp, #0x10]
0x000000000002be00: ldp        x26, x25, [sp], #0x50
0x000000000002be04: ret        
0x000000000002be08: mov        x20, x0
0x000000000002be0c: mov        x0, x19
0x000000000002be10: bl         #0x24478
0x000000000002be14: mov        x0, x20
0x000000000002be18: bl         #0x4b97984
