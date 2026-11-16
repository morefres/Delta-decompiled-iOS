; instruction-faithful ARM64 fallback for RobloxLib::function_127ba78
0x000000000127ba78: sub        sp, sp, #0x60
0x000000000127ba7c: stp        x22, x21, [sp, #0x30]
0x000000000127ba80: stp        x20, x19, [sp, #0x40]
0x000000000127ba84: stp        x29, x30, [sp, #0x50]
0x000000000127ba88: add        x29, sp, #0x50
0x000000000127ba8c: mov        x19, x2
0x000000000127ba90: mov        x20, x1
0x000000000127ba94: mov        x21, x0
0x000000000127ba98: stp        x3, x3, [sp, #0x20]
0x000000000127ba9c: add        x8, sp, #0x20
0x000000000127baa0: stp        x0, x8, [sp]
0x000000000127baa4: add        x8, sp, #0x28
0x000000000127baa8: str        x8, [sp, #0x10]
0x000000000127baac: strb       wzr, [sp, #0x18]
0x000000000127bab0: cmp        x1, x2
0x000000000127bab4: b.eq       #0x127bae0
0x000000000127bab8: mov        x22, x20
0x000000000127babc: mov        x0, x3
0x000000000127bac0: mov        x1, x22
0x000000000127bac4: bl         #0x127bb6c
0x000000000127bac8: add        x22, x22, #0x28
0x000000000127bacc: ldr        x8, [sp, #0x28]
0x000000000127bad0: add        x3, x8, #0x28
0x000000000127bad4: str        x3, [sp, #0x28]
0x000000000127bad8: cmp        x22, x19
0x000000000127badc: b.ne       #0x127babc
0x000000000127bae0: mov        w8, #1
0x000000000127bae4: strb       w8, [sp, #0x18]
0x000000000127bae8: mov        x0, x21
0x000000000127baec: mov        x1, x20
0x000000000127baf0: mov        x2, x19
0x000000000127baf4: bl         #0x127bb2c
0x000000000127baf8: mov        x0, sp
0x000000000127bafc: bl         #0x127c29c
0x000000000127bb00: ldp        x29, x30, [sp, #0x50]
0x000000000127bb04: ldp        x20, x19, [sp, #0x40]
0x000000000127bb08: ldp        x22, x21, [sp, #0x30]
0x000000000127bb0c: add        sp, sp, #0x60
0x000000000127bb10: ret        
0x000000000127bb14: b          #0x127bb18
0x000000000127bb18: mov        x19, x0
0x000000000127bb1c: mov        x0, sp
0x000000000127bb20: bl         #0x127c29c
0x000000000127bb24: mov        x0, x19
0x000000000127bb28: bl         #0x4b97984
