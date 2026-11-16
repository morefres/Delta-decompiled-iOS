; instruction-faithful ARM64 fallback for RobloxLib::function_79bdbc
0x000000000079bdbc: stp        x26, x25, [sp, #-0x50]!
0x000000000079bdc0: stp        x24, x23, [sp, #0x10]
0x000000000079bdc4: stp        x22, x21, [sp, #0x20]
0x000000000079bdc8: stp        x20, x19, [sp, #0x30]
0x000000000079bdcc: stp        x29, x30, [sp, #0x40]
0x000000000079bdd0: add        x29, sp, #0x40
0x000000000079bdd4: mov        x21, x7
0x000000000079bdd8: mov        x20, x6
0x000000000079bddc: mov        x22, x5
0x000000000079bde0: mov        x23, x4
0x000000000079bde4: mov        x24, x3
0x000000000079bde8: mov        x25, x2
0x000000000079bdec: mov        x26, x1
0x000000000079bdf0: mov        x19, x0
0x000000000079bdf4: bl         #0x79b1ec
0x000000000079bdf8: mov        x1, x0
0x000000000079bdfc: mov        x0, x19
0x000000000079be00: mov        x2, x24
0x000000000079be04: mov        x3, x22
0x000000000079be08: mov        x4, x20
0x000000000079be0c: bl         #0x4413d04
0x000000000079be10: adrp       x8, #0x5c60000
0x000000000079be14: add        x8, x8, #0xda0
0x000000000079be18: str        x8, [x19]
0x000000000079be1c: stp        x26, x25, [x19, #0xa0]
0x000000000079be20: mov        x20, x19
0x000000000079be24: str        xzr, [x20, #0xb0]!
0x000000000079be28: mov        x1, x23
0x000000000079be2c: mov        x2, x21
0x000000000079be30: bl         #0x79be78
0x000000000079be34: mov        x0, x19
0x000000000079be38: ldp        x29, x30, [sp, #0x40]
0x000000000079be3c: ldp        x20, x19, [sp, #0x30]
0x000000000079be40: ldp        x22, x21, [sp, #0x20]
0x000000000079be44: ldp        x24, x23, [sp, #0x10]
0x000000000079be48: ldp        x26, x25, [sp], #0x50
0x000000000079be4c: ret        
0x000000000079be50: mov        x21, x0
0x000000000079be54: ldr        x1, [x20]
0x000000000079be58: str        xzr, [x20]
0x000000000079be5c: cbz        x1, #0x79be68
0x000000000079be60: mov        x0, x20
0x000000000079be64: bl         #0x246a4
0x000000000079be68: mov        x0, x19
0x000000000079be6c: bl         #0x24478
0x000000000079be70: mov        x0, x21
0x000000000079be74: bl         #0x4b97984
