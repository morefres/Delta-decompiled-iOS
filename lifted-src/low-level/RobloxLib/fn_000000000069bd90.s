; instruction-faithful ARM64 fallback for RobloxLib::function_69bd90
0x000000000069bd90: sub        sp, sp, #0x60
0x000000000069bd94: stp        x24, x23, [sp, #0x20]
0x000000000069bd98: stp        x22, x21, [sp, #0x30]
0x000000000069bd9c: stp        x20, x19, [sp, #0x40]
0x000000000069bda0: stp        x29, x30, [sp, #0x50]
0x000000000069bda4: add        x29, sp, #0x50
0x000000000069bda8: mov        x19, x3
0x000000000069bdac: mov        x20, x2
0x000000000069bdb0: mov        x21, x1
0x000000000069bdb4: stp        xzr, xzr, [sp]
0x000000000069bdb8: str        xzr, [sp, #0x10]
0x000000000069bdbc: ldp        x1, x2, [x0, #0x28]
0x000000000069bdc0: sub        x8, x2, x1
0x000000000069bdc4: asr        x3, x8, #4
0x000000000069bdc8: mov        x0, sp
0x000000000069bdcc: bl         #0x69db80
0x000000000069bdd0: ldr        x0, [x19]
0x000000000069bdd4: bl         #0x6984e8
0x000000000069bdd8: strb       wzr, [x19, #8]
0x000000000069bddc: ldp        x22, x23, [sp]
0x000000000069bde0: cmp        x22, x23
0x000000000069bde4: b.eq       #0x69be08
0x000000000069bde8: ldr        x0, [x22]
0x000000000069bdec: ldr        x8, [x0]
0x000000000069bdf0: ldr        x8, [x8, #0x10]
0x000000000069bdf4: mov        x1, x21
0x000000000069bdf8: mov        x2, x20
0x000000000069bdfc: blr        x8
0x000000000069be00: add        x22, x22, #0x10
0x000000000069be04: b          #0x69bde0
0x000000000069be08: ldr        x0, [x19]
0x000000000069be0c: bl         #0x6983d8
0x000000000069be10: mov        w8, #1
0x000000000069be14: strb       w8, [x19, #8]
0x000000000069be18: mov        x8, sp
0x000000000069be1c: str        x8, [sp, #0x18]
0x000000000069be20: add        x0, sp, #0x18
0x000000000069be24: bl         #0x57da0
0x000000000069be28: ldp        x29, x30, [sp, #0x50]
0x000000000069be2c: ldp        x20, x19, [sp, #0x40]
0x000000000069be30: ldp        x22, x21, [sp, #0x30]
0x000000000069be34: ldp        x24, x23, [sp, #0x20]
0x000000000069be38: add        sp, sp, #0x60
0x000000000069be3c: ret        
0x000000000069be40: b          #0x69be44
0x000000000069be44: mov        x19, x0
0x000000000069be48: mov        x8, sp
0x000000000069be4c: str        x8, [sp, #0x18]
0x000000000069be50: add        x0, sp, #0x18
0x000000000069be54: bl         #0x57da0
0x000000000069be58: mov        x0, x19
0x000000000069be5c: bl         #0x4b97984
