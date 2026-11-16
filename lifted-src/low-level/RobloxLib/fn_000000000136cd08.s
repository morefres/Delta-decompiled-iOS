; instruction-faithful ARM64 fallback for RobloxLib::function_136cd08
0x000000000136cd08: sub        sp, sp, #0x50
0x000000000136cd0c: stp        x22, x21, [sp, #0x20]
0x000000000136cd10: stp        x20, x19, [sp, #0x30]
0x000000000136cd14: stp        x29, x30, [sp, #0x40]
0x000000000136cd18: add        x29, sp, #0x40
0x000000000136cd1c: ldr        x8, [x0, #0x70]
0x000000000136cd20: cbz        x8, #0x136ce08
0x000000000136cd24: mov        x19, x1
0x000000000136cd28: ldr        x20, [x0, #0x78]
0x000000000136cd2c: stp        x8, x20, [sp, #0x10]
0x000000000136cd30: cbz        x20, #0x136cd48
0x000000000136cd34: add        x9, x20, #8
0x000000000136cd38: ldxr       x10, [x9]
0x000000000136cd3c: add        x10, x10, #1
0x000000000136cd40: stxr       w11, x10, [x9]
0x000000000136cd44: cbnz       w11, #0x136cd38
0x000000000136cd48: ldp        x21, x22, [x8]
0x000000000136cd4c: cmp        x21, x22
0x000000000136cd50: b.eq       #0x136cdd4
0x000000000136cd54: ldp        x9, x8, [x21]
0x000000000136cd58: stp        x9, x8, [sp]
0x000000000136cd5c: cbz        x8, #0x136cd74
0x000000000136cd60: add        x8, x8, #8
0x000000000136cd64: ldxr       x9, [x8]
0x000000000136cd68: add        x9, x9, #1
0x000000000136cd6c: stxr       w10, x9, [x8]
0x000000000136cd70: cbnz       w10, #0x136cd64
0x000000000136cd74: ldr        x0, [x19]
0x000000000136cd78: mov        x1, sp
0x000000000136cd7c: bl         #0x133f340
0x000000000136cd80: ldr        x20, [sp, #8]
0x000000000136cd84: cbz        x20, #0x136cdb8
0x000000000136cd88: add        x8, x20, #8
0x000000000136cd8c: ldaxr      x9, [x8]
0x000000000136cd90: sub        x10, x9, #1
0x000000000136cd94: stlxr      w11, x10, [x8]
0x000000000136cd98: cbnz       w11, #0x136cd8c
0x000000000136cd9c: cbnz       x9, #0x136cdb8
0x000000000136cda0: ldr        x8, [x20]
0x000000000136cda4: ldr        x8, [x8, #0x10]
0x000000000136cda8: mov        x0, x20
0x000000000136cdac: blr        x8
0x000000000136cdb0: mov        x0, x20
0x000000000136cdb4: bl         #0x4b9808c
0x000000000136cdb8: ldr        x0, [x21]
0x000000000136cdbc: mov        x1, x19
0x000000000136cdc0: bl         #0x136cd08
0x000000000136cdc4: add        x21, x21, #0x10
0x000000000136cdc8: cmp        x21, x22
0x000000000136cdcc: b.ne       #0x136cd54
0x000000000136cdd0: ldr        x20, [sp, #0x18]
0x000000000136cdd4: cbz        x20, #0x136ce08
0x000000000136cdd8: add        x8, x20, #8
0x000000000136cddc: ldaxr      x9, [x8]
0x000000000136cde0: sub        x10, x9, #1
0x000000000136cde4: stlxr      w11, x10, [x8]
0x000000000136cde8: cbnz       w11, #0x136cddc
0x000000000136cdec: cbnz       x9, #0x136ce08
0x000000000136cdf0: ldr        x8, [x20]
0x000000000136cdf4: ldr        x8, [x8, #0x10]
0x000000000136cdf8: mov        x0, x20
0x000000000136cdfc: blr        x8
0x000000000136ce00: mov        x0, x20
0x000000000136ce04: bl         #0x4b9808c
0x000000000136ce08: ldp        x29, x30, [sp, #0x40]
0x000000000136ce0c: ldp        x20, x19, [sp, #0x30]
0x000000000136ce10: ldp        x22, x21, [sp, #0x20]
0x000000000136ce14: add        sp, sp, #0x50
0x000000000136ce18: ret        
0x000000000136ce1c: mov        x19, x0
0x000000000136ce20: mov        x0, sp
0x000000000136ce24: bl         #0x1df28
0x000000000136ce28: b          #0x136ce30
0x000000000136ce2c: mov        x19, x0
0x000000000136ce30: add        x0, sp, #0x10
0x000000000136ce34: bl         #0x1df28
0x000000000136ce38: mov        x0, x19
0x000000000136ce3c: bl         #0x4b97984
