; instruction-faithful ARM64 fallback for RobloxLib::function_b7cd58
0x0000000000b7cd58: sub        sp, sp, #0x100
0x0000000000b7cd5c: stp        x26, x25, [sp, #0xb0]
0x0000000000b7cd60: stp        x24, x23, [sp, #0xc0]
0x0000000000b7cd64: stp        x22, x21, [sp, #0xd0]
0x0000000000b7cd68: stp        x20, x19, [sp, #0xe0]
0x0000000000b7cd6c: stp        x29, x30, [sp, #0xf0]
0x0000000000b7cd70: add        x29, sp, #0xf0
0x0000000000b7cd74: mov        x20, x0
0x0000000000b7cd78: ldr        x0, [x1, #8]
0x0000000000b7cd7c: cbz        x0, #0xb7ce40
0x0000000000b7cd80: mov        x21, x1
0x0000000000b7cd84: bl         #0x4b98098
0x0000000000b7cd88: stur       x0, [x29, #-0x48]
0x0000000000b7cd8c: cbz        x0, #0xb7ce40
0x0000000000b7cd90: mov        x19, x0
0x0000000000b7cd94: ldr        x8, [x21]
0x0000000000b7cd98: stur       x8, [x29, #-0x50]
0x0000000000b7cd9c: cbz        x8, #0xb7ce10
0x0000000000b7cda0: ldr        w8, [x8, #0x1a4]
0x0000000000b7cda4: cmp        w8, #1
0x0000000000b7cda8: b.ne       #0xb7ce10
0x0000000000b7cdac: mov        x22, sp
0x0000000000b7cdb0: mov        x8, sp
0x0000000000b7cdb4: mov        x0, x21
0x0000000000b7cdb8: bl         #0x3a004b8
0x0000000000b7cdbc: mov        x23, #0
0x0000000000b7cdc0: add        x24, x22, x23
0x0000000000b7cdc4: mov        x21, x24
0x0000000000b7cdc8: ldr        x8, [x21, #0x18]!
0x0000000000b7cdcc: cbz        x8, #0xb7ce04
0x0000000000b7cdd0: mov        x25, #0
0x0000000000b7cdd4: ldr        x1, [x24, x25]
0x0000000000b7cdd8: cbz        x1, #0xb7cde8
0x0000000000b7cddc: mov        x0, x20
0x0000000000b7cde0: bl         #0xb7cce8
0x0000000000b7cde4: tbnz       w0, #0, #0xb7cdf8
0x0000000000b7cde8: add        x25, x25, #8
0x0000000000b7cdec: cmp        x25, #0x18
0x0000000000b7cdf0: b.ne       #0xb7cdd4
0x0000000000b7cdf4: b          #0xb7ce04
0x0000000000b7cdf8: add        x0, x20, #0x78
0x0000000000b7cdfc: mov        x1, x21
0x0000000000b7ce00: bl         #0xb7ce74
0x0000000000b7ce04: add        x23, x23, #0x20
0x0000000000b7ce08: cmp        x23, #0xa0
0x0000000000b7ce0c: b.ne       #0xb7cdc0
0x0000000000b7ce10: add        x8, x19, #8
0x0000000000b7ce14: ldaxr      x9, [x8]
0x0000000000b7ce18: sub        x10, x9, #1
0x0000000000b7ce1c: stlxr      w11, x10, [x8]
0x0000000000b7ce20: cbnz       w11, #0xb7ce14
0x0000000000b7ce24: cbnz       x9, #0xb7ce40
0x0000000000b7ce28: ldr        x8, [x19]
0x0000000000b7ce2c: ldr        x8, [x8, #0x10]
0x0000000000b7ce30: mov        x0, x19
0x0000000000b7ce34: blr        x8
0x0000000000b7ce38: mov        x0, x19
0x0000000000b7ce3c: bl         #0x4b9808c
0x0000000000b7ce40: ldp        x29, x30, [sp, #0xf0]
0x0000000000b7ce44: ldp        x20, x19, [sp, #0xe0]
0x0000000000b7ce48: ldp        x22, x21, [sp, #0xd0]
0x0000000000b7ce4c: ldp        x24, x23, [sp, #0xc0]
0x0000000000b7ce50: ldp        x26, x25, [sp, #0xb0]
0x0000000000b7ce54: add        sp, sp, #0x100
0x0000000000b7ce58: ret        
0x0000000000b7ce5c: b          #0xb7ce60
0x0000000000b7ce60: mov        x19, x0
0x0000000000b7ce64: sub        x0, x29, #0x50
0x0000000000b7ce68: bl         #0x1df28
0x0000000000b7ce6c: mov        x0, x19
0x0000000000b7ce70: bl         #0x4b97984
