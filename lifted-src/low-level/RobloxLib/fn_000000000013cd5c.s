; instruction-faithful ARM64 fallback for RobloxLib::function_13cd5c
0x000000000013cd5c: sub        sp, sp, #0x30
0x000000000013cd60: stp        x20, x19, [sp, #0x10]
0x000000000013cd64: stp        x29, x30, [sp, #0x20]
0x000000000013cd68: add        x29, sp, #0x20
0x000000000013cd6c: mov        x19, x0
0x000000000013cd70: adrp       x8, #0x5bdb000
0x000000000013cd74: add        x8, x8, #0xe70
0x000000000013cd78: str        x8, [x0]
0x000000000013cd7c: ldr        x0, [x0, #0x78]
0x000000000013cd80: cbz        x0, #0x13cd8c
0x000000000013cd84: str        x0, [x19, #0x80]
0x000000000013cd88: bl         #0x47e93a8
0x000000000013cd8c: add        x8, x19, #0x60
0x000000000013cd90: str        x8, [sp, #8]
0x000000000013cd94: add        x0, sp, #8
0x000000000013cd98: bl         #0x246dc
0x000000000013cd9c: mov        x0, x19
0x000000000013cda0: bl         #0x47e93a8
0x000000000013cda4: ldp        x29, x30, [sp, #0x20]
0x000000000013cda8: ldp        x20, x19, [sp, #0x10]
0x000000000013cdac: add        sp, sp, #0x30
0x000000000013cdb0: ret        
