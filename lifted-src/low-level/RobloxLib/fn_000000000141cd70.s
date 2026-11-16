; instruction-faithful ARM64 fallback for RobloxLib::function_141cd70
0x000000000141cd70: stp        x22, x21, [sp, #-0x30]!
0x000000000141cd74: stp        x20, x19, [sp, #0x10]
0x000000000141cd78: stp        x29, x30, [sp, #0x20]
0x000000000141cd7c: add        x29, sp, #0x20
0x000000000141cd80: cbz        x3, #0x141cdbc
0x000000000141cd84: mov        x21, x2
0x000000000141cd88: mov        x20, x1
0x000000000141cd8c: mov        x19, x0
0x000000000141cd90: mov        x1, x3
0x000000000141cd94: bl         #0xb0c70c
0x000000000141cd98: ldr        x22, [x19, #8]
0x000000000141cd9c: subs       x21, x21, x20
0x000000000141cda0: b.eq       #0x141cdb4
0x000000000141cda4: mov        x0, x22
0x000000000141cda8: mov        x1, x20
0x000000000141cdac: mov        x2, x21
0x000000000141cdb0: bl         #0x4b98ef0
0x000000000141cdb4: add        x8, x22, x21
0x000000000141cdb8: str        x8, [x19, #8]
0x000000000141cdbc: ldp        x29, x30, [sp, #0x20]
0x000000000141cdc0: ldp        x20, x19, [sp, #0x10]
0x000000000141cdc4: ldp        x22, x21, [sp], #0x30
0x000000000141cdc8: ret        
0x000000000141cdcc: mov        x20, x0
0x000000000141cdd0: ldr        x0, [x19]
0x000000000141cdd4: cbz        x0, #0x141cde0
0x000000000141cdd8: str        x0, [x19, #8]
0x000000000141cddc: bl         #0x47e93a8
0x000000000141cde0: mov        x0, x20
0x000000000141cde4: bl         #0x4b97984
