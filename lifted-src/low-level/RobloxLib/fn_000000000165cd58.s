; instruction-faithful ARM64 fallback for RobloxLib::function_165cd58
0x000000000165cd58: sub        sp, sp, #0x40
0x000000000165cd5c: stp        x20, x19, [sp, #0x20]
0x000000000165cd60: stp        x29, x30, [sp, #0x30]
0x000000000165cd64: add        x29, sp, #0x30
0x000000000165cd68: mov        x20, x0
0x000000000165cd6c: add        x8, sp, #8
0x000000000165cd70: bl         #0x165ce04
0x000000000165cd74: ldr        x8, [sp, #8]
0x000000000165cd78: mov        x1, sp
0x000000000165cd7c: add        x2, x8, #0x20
0x000000000165cd80: mov        x0, x20
0x000000000165cd84: bl         #0x27c84c
0x000000000165cd88: mov        x2, x0
0x000000000165cd8c: ldr        x19, [x0]
0x000000000165cd90: cbz        x19, #0x165cdc4
0x000000000165cd94: ldr        x20, [sp, #8]
0x000000000165cd98: str        xzr, [sp, #8]
0x000000000165cd9c: cbz        x20, #0x165cdbc
0x000000000165cda0: ldrb       w8, [sp, #0x18]
0x000000000165cda4: cmp        w8, #1
0x000000000165cda8: b.ne       #0x165cdb4
0x000000000165cdac: add        x0, x20, #0x20
0x000000000165cdb0: bl         #0x156bfc
0x000000000165cdb4: mov        x0, x20
0x000000000165cdb8: bl         #0x47e93a8
0x000000000165cdbc: mov        x1, #0
0x000000000165cdc0: b          #0x165cdd8
0x000000000165cdc4: ldp        x1, x3, [sp]
0x000000000165cdc8: mov        x0, x20
0x000000000165cdcc: bl         #0x27bfe8
0x000000000165cdd0: ldr        x19, [sp, #8]
0x000000000165cdd4: mov        w1, #1
0x000000000165cdd8: mov        x0, x19
0x000000000165cddc: ldp        x29, x30, [sp, #0x30]
0x000000000165cde0: ldp        x20, x19, [sp, #0x20]
0x000000000165cde4: add        sp, sp, #0x40
0x000000000165cde8: ret        
0x000000000165cdec: mov        x19, x0
0x000000000165cdf0: add        x0, sp, #8
0x000000000165cdf4: mov        x1, #0
0x000000000165cdf8: bl         #0x406318
0x000000000165cdfc: mov        x0, x19
0x000000000165ce00: bl         #0x4b97984
