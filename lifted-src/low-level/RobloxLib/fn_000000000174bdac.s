; instruction-faithful ARM64 fallback for RobloxLib::function_174bdac
0x000000000174bdac: sub        sp, sp, #0x50
0x000000000174bdb0: stp        x20, x19, [sp, #0x30]
0x000000000174bdb4: stp        x29, x30, [sp, #0x40]
0x000000000174bdb8: add        x29, sp, #0x40
0x000000000174bdbc: mov        x19, x3
0x000000000174bdc0: stur       x3, [x29, #-0x18]
0x000000000174bdc4: str        x3, [sp, #0x20]
0x000000000174bdc8: add        x8, sp, #0x20
0x000000000174bdcc: stp        x0, x8, [sp]
0x000000000174bdd0: sub        x8, x29, #0x18
0x000000000174bdd4: str        x8, [sp, #0x10]
0x000000000174bdd8: cmp        x1, x2
0x000000000174bddc: b.eq       #0x174be40
0x000000000174bde0: ldp        x9, x8, [x1, #0x20]
0x000000000174bde4: stp        x9, x8, [x19]
0x000000000174bde8: cbz        x8, #0x174be00
0x000000000174bdec: add        x8, x8, #0x10
0x000000000174bdf0: ldxr       x9, [x8]
0x000000000174bdf4: add        x9, x9, #1
0x000000000174bdf8: stxr       w10, x9, [x8]
0x000000000174bdfc: cbnz       w10, #0x174bdf0
0x000000000174be00: ldr        x9, [x1, #8]
0x000000000174be04: cbz        x9, #0x174be18
0x000000000174be08: mov        x8, x9
0x000000000174be0c: ldr        x9, [x9]
0x000000000174be10: cbnz       x9, #0x174be08
0x000000000174be14: b          #0x174be2c
0x000000000174be18: ldr        x8, [x1, #0x10]
0x000000000174be1c: ldr        x9, [x8]
0x000000000174be20: cmp        x9, x1
0x000000000174be24: mov        x1, x8
0x000000000174be28: b.ne       #0x174be18
0x000000000174be2c: add        x19, x19, #0x10
0x000000000174be30: stur       x19, [x29, #-0x18]
0x000000000174be34: mov        x1, x8
0x000000000174be38: cmp        x8, x2
0x000000000174be3c: b.ne       #0x174bde0
0x000000000174be40: mov        w8, #1
0x000000000174be44: strb       w8, [sp, #0x18]
0x000000000174be48: mov        x0, sp
0x000000000174be4c: bl         #0x174be64
0x000000000174be50: mov        x0, x19
0x000000000174be54: ldp        x29, x30, [sp, #0x40]
0x000000000174be58: ldp        x20, x19, [sp, #0x30]
0x000000000174be5c: add        sp, sp, #0x50
0x000000000174be60: ret        
