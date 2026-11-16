; instruction-faithful ARM64 fallback for RobloxLib::function_31cd44
0x000000000031cd44: sub        sp, sp, #0x30
0x000000000031cd48: stp        x20, x19, [sp, #0x10]
0x000000000031cd4c: stp        x29, x30, [sp, #0x20]
0x000000000031cd50: add        x29, sp, #0x20
0x000000000031cd54: mov        x20, x0
0x000000000031cd58: bl         #0x31ce28
0x000000000031cd5c: mov        x1, x0
0x000000000031cd60: mov        x0, x20
0x000000000031cd64: bl         #0x419b160
0x000000000031cd68: mov        x19, x0
0x000000000031cd6c: ldr        x8, [x0]
0x000000000031cd70: cbz        x8, #0x31cd88
0x000000000031cd74: mov        x0, x19
0x000000000031cd78: ldp        x29, x30, [sp, #0x20]
0x000000000031cd7c: ldp        x20, x19, [sp, #0x10]
0x000000000031cd80: add        sp, sp, #0x30
0x000000000031cd84: ret        
0x000000000031cd88: bl         #0x324c8e8
0x000000000031cd8c: mov        x1, x0
0x000000000031cd90: mov        x8, sp
0x000000000031cd94: mov        x0, x20
0x000000000031cd98: bl         #0x419b468
0x000000000031cd9c: mov        x1, sp
0x000000000031cda0: mov        x0, x19
0x000000000031cda4: bl         #0x1a230
0x000000000031cda8: ldr        x20, [sp, #8]
0x000000000031cdac: cbz        x20, #0x31cd74
0x000000000031cdb0: add        x8, x20, #8
0x000000000031cdb4: ldaxr      x9, [x8]
0x000000000031cdb8: sub        x10, x9, #1
0x000000000031cdbc: stlxr      w11, x10, [x8]
0x000000000031cdc0: cbnz       w11, #0x31cdb4
0x000000000031cdc4: cbnz       x9, #0x31cd74
0x000000000031cdc8: ldr        x8, [x20]
0x000000000031cdcc: ldr        x8, [x8, #0x10]
0x000000000031cdd0: mov        x0, x20
0x000000000031cdd4: blr        x8
0x000000000031cdd8: mov        x0, x20
0x000000000031cddc: bl         #0x4b9808c
0x000000000031cde0: b          #0x31cd74
0x000000000031cde4: sub        sp, sp, #0x30
0x000000000031cde8: stp        x20, x19, [sp, #0x10]
0x000000000031cdec: stp        x29, x30, [sp, #0x20]
0x000000000031cdf0: add        x29, sp, #0x20
0x000000000031cdf4: mov        x19, x8
0x000000000031cdf8: cbnz       x0, #0x31ce00
0x000000000031cdfc: bl         #0x647f28
0x000000000031ce00: str        x0, [sp]
0x000000000031ce04: mov        w8, #0x21fa
0x000000000031ce08: str        w8, [sp, #8]
0x000000000031ce0c: mov        x0, sp
0x000000000031ce10: mov        x8, x19
0x000000000031ce14: bl         #0x31ce94
0x000000000031ce18: ldp        x29, x30, [sp, #0x20]
0x000000000031ce1c: ldp        x20, x19, [sp, #0x10]
0x000000000031ce20: add        sp, sp, #0x30
0x000000000031ce24: ret        
