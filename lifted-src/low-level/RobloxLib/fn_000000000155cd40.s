; instruction-faithful ARM64 fallback for RobloxLib::function_155cd40
0x000000000155cd40: sub        sp, sp, #0x30
0x000000000155cd44: stp        x20, x19, [sp, #0x10]
0x000000000155cd48: stp        x29, x30, [sp, #0x20]
0x000000000155cd4c: add        x29, sp, #0x20
0x000000000155cd50: mov        x19, x0
0x000000000155cd54: adrp       x8, #0x5bdb000
0x000000000155cd58: add        x8, x8, #0xe70
0x000000000155cd5c: str        x8, [x0]
0x000000000155cd60: ldr        x0, [x0, #0x78]
0x000000000155cd64: cbz        x0, #0x155cd70
0x000000000155cd68: str        x0, [x19, #0x80]
0x000000000155cd6c: bl         #0x47e93a8
0x000000000155cd70: add        x8, x19, #0x60
0x000000000155cd74: str        x8, [sp, #8]
0x000000000155cd78: add        x0, sp, #8
0x000000000155cd7c: bl         #0x246dc
0x000000000155cd80: mov        x0, x19
0x000000000155cd84: ldp        x29, x30, [sp, #0x20]
0x000000000155cd88: ldp        x20, x19, [sp, #0x10]
0x000000000155cd8c: add        sp, sp, #0x30
0x000000000155cd90: ret        
0x000000000155cd94: sub        sp, sp, #0x30
0x000000000155cd98: stp        x20, x19, [sp, #0x10]
0x000000000155cd9c: stp        x29, x30, [sp, #0x20]
0x000000000155cda0: add        x29, sp, #0x20
0x000000000155cda4: mov        x19, x0
0x000000000155cda8: adrp       x8, #0x5bdb000
0x000000000155cdac: add        x8, x8, #0xe70
0x000000000155cdb0: str        x8, [x0]
0x000000000155cdb4: ldr        x0, [x0, #0x78]
0x000000000155cdb8: cbz        x0, #0x155cdc4
0x000000000155cdbc: str        x0, [x19, #0x80]
0x000000000155cdc0: bl         #0x47e93a8
0x000000000155cdc4: add        x8, x19, #0x60
0x000000000155cdc8: str        x8, [sp, #8]
0x000000000155cdcc: add        x0, sp, #8
0x000000000155cdd0: bl         #0x246dc
0x000000000155cdd4: mov        x0, x19
0x000000000155cdd8: bl         #0x47e93a8
0x000000000155cddc: ldp        x29, x30, [sp, #0x20]
0x000000000155cde0: ldp        x20, x19, [sp, #0x10]
0x000000000155cde4: add        sp, sp, #0x30
0x000000000155cde8: ret        
