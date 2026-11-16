; instruction-faithful ARM64 fallback for RobloxLib::function_179cd38
0x000000000179cd38: sub        sp, sp, #0x50
0x000000000179cd3c: stp        x22, x21, [sp, #0x20]
0x000000000179cd40: stp        x20, x19, [sp, #0x30]
0x000000000179cd44: stp        x29, x30, [sp, #0x40]
0x000000000179cd48: add        x29, sp, #0x40
0x000000000179cd4c: mov        x20, x1
0x000000000179cd50: mov        x21, x0
0x000000000179cd54: mov        x19, x8
0x000000000179cd58: ldr        x0, [x0]
0x000000000179cd5c: mov        w8, #1
0x000000000179cd60: stp        x0, x8, [sp, #8]
0x000000000179cd64: ldr        x8, [x0]
0x000000000179cd68: ldr        x8, [x8, #0x10]
0x000000000179cd6c: mov        w1, #0x58
0x000000000179cd70: mov        w2, #8
0x000000000179cd74: blr        x8
0x000000000179cd78: ldr        x9, [x21]
0x000000000179cd7c: adrp       x8, #0x5cd8000
0x000000000179cd80: add        x8, x8, #0xb30
0x000000000179cd84: stp        x8, xzr, [x0]
0x000000000179cd88: adrp       x10, #0x5cd8000
0x000000000179cd8c: add        x10, x10, #0xb80
0x000000000179cd90: mov        x8, x0
0x000000000179cd94: str        x10, [x8, #0x20]!
0x000000000179cd98: stp        xzr, x9, [x0, #0x10]
0x000000000179cd9c: ldp        x10, x9, [x20]
0x000000000179cda0: stp        xzr, x10, [x0, #0x40]
0x000000000179cda4: str        x9, [x0, #0x50]
0x000000000179cda8: cbz        x9, #0x179cdc0
0x000000000179cdac: add        x9, x9, #0x10
0x000000000179cdb0: ldxr       x10, [x9]
0x000000000179cdb4: add        x10, x10, #1
0x000000000179cdb8: stxr       w11, x10, [x9]
0x000000000179cdbc: cbnz       w11, #0x179cdb0
0x000000000179cdc0: str        xzr, [sp, #0x18]
0x000000000179cdc4: stp        x8, x0, [x19]
0x000000000179cdc8: add        x0, sp, #8
0x000000000179cdcc: bl         #0x179d3f0
0x000000000179cdd0: ldp        x29, x30, [sp, #0x40]
0x000000000179cdd4: ldp        x20, x19, [sp, #0x30]
0x000000000179cdd8: ldp        x22, x21, [sp, #0x20]
0x000000000179cddc: add        sp, sp, #0x50
0x000000000179cde0: ret        
