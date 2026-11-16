; instruction-faithful ARM64 fallback for RobloxLib::function_58cd38
0x000000000058cd38: sub        sp, sp, #0x30
0x000000000058cd3c: stp        x20, x19, [sp, #0x10]
0x000000000058cd40: stp        x29, x30, [sp, #0x20]
0x000000000058cd44: add        x29, sp, #0x20
0x000000000058cd48: mov        x19, x0
0x000000000058cd4c: add        x0, x0, #0xc0
0x000000000058cd50: bl         #0x4d7d24
0x000000000058cd54: add        x0, x19, #0xb0
0x000000000058cd58: bl         #0x53c504
0x000000000058cd5c: add        x0, x19, #0x90
0x000000000058cd60: bl         #0x18c70
0x000000000058cd64: ldrsb      w8, [x19, #0x8f]
0x000000000058cd68: tbz        w8, #0x1f, #0x58cd74
0x000000000058cd6c: ldr        x0, [x19, #0x78]
0x000000000058cd70: bl         #0x47e93a8
0x000000000058cd74: ldrsb      w8, [x19, #0x77]
0x000000000058cd78: tbz        w8, #0x1f, #0x58cd84
0x000000000058cd7c: ldr        x0, [x19, #0x60]
0x000000000058cd80: bl         #0x47e93a8
0x000000000058cd84: add        x8, x19, #0x38
0x000000000058cd88: str        x8, [sp, #8]
0x000000000058cd8c: add        x0, sp, #8
0x000000000058cd90: bl         #0x316390
0x000000000058cd94: add        x0, x19, #0x28
0x000000000058cd98: bl         #0x698120
0x000000000058cd9c: add        x0, x19, #0x18
0x000000000058cda0: bl         #0x1df28
0x000000000058cda4: add        x0, x19, #0x10
0x000000000058cda8: bl         #0x2c998
0x000000000058cdac: ldr        x0, [x19, #8]
0x000000000058cdb0: cbz        x0, #0x58cdb8
0x000000000058cdb4: bl         #0x4b9808c
0x000000000058cdb8: mov        x0, x19
0x000000000058cdbc: ldp        x29, x30, [sp, #0x20]
0x000000000058cdc0: ldp        x20, x19, [sp, #0x10]
0x000000000058cdc4: add        sp, sp, #0x30
0x000000000058cdc8: ret        
