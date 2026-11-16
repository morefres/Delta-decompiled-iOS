; instruction-faithful ARM64 fallback for Persona2::function_cd3c
0x000000000000cd3c: sub        sp, sp, #0x80
0x000000000000cd40: stp        d9, d8, [sp, #0x30]
0x000000000000cd44: stp        x24, x23, [sp, #0x40]
0x000000000000cd48: stp        x22, x21, [sp, #0x50]
0x000000000000cd4c: stp        x20, x19, [sp, #0x60]
0x000000000000cd50: stp        x29, x30, [sp, #0x70]
0x000000000000cd54: add        x29, sp, #0x70
0x000000000000cd58: adrp       x8, #0x679000
0x000000000000cd5c: ldr        x1, [x8, #0x578]
0x000000000000cd60: bl         #0xd764
0x000000000000cd64: mov        x29, x29
0x000000000000cd68: bl         #0x4c2380
0x000000000000cd6c: mov        x21, x0
0x000000000000cd70: adrp       x8, #0x679000
0x000000000000cd74: ldr        x1, [x8, #0x5a0]
0x000000000000cd78: bl         #0x4c232c
0x000000000000cd7c: mov        x29, x29
0x000000000000cd80: bl         #0x4c2380
0x000000000000cd84: mov        x19, x0
0x000000000000cd88: bl         #0xd78c
0x000000000000cd8c: cbz        x19, #0xce58
0x000000000000cd90: adrp       x21, #0x5f2000
0x000000000000cd94: add        x21, x21, #0xf08
0x000000000000cd98: mov        x0, x21
0x000000000000cd9c: bl         #0xd758
0x000000000000cda0: mov        x22, x0
0x000000000000cda4: bl         #0xd780
0x000000000000cda8: adrp       x8, #0xd000
0x000000000000cdac: add        x8, x8, #0x6f0
0x000000000000cdb0: stp        x8, x22, [sp, #0x20]
0x000000000000cdb4: adrp       x23, #0x5f2000
0x000000000000cdb8: ldr        x23, [x23, #0x148]
0x000000000000cdbc: str        x23, [sp]
0x000000000000cdc0: adrp       x8, #0x4cc000
0x000000000000cdc4: ldr        d8, [x8, #0xcd0]
0x000000000000cdc8: str        d8, [sp, #8]
0x000000000000cdcc: adrp       x24, #0xc000
0x000000000000cdd0: add        x24, x24, #0xccc
0x000000000000cdd4: adrp       x8, #0x5f2000
0x000000000000cdd8: add        x8, x8, #0xf20
0x000000000000cddc: bl         #0xd7a0
0x000000000000cde0: mov        x22, x0
0x000000000000cde4: ldr        x0, [sp, #0x28]
0x000000000000cde8: bl         #0x4c2890
0x000000000000cdec: mov        x0, x21
0x000000000000cdf0: bl         #0xd758
0x000000000000cdf4: mov        x21, x0
0x000000000000cdf8: bl         #0xd780
0x000000000000cdfc: adrp       x8, #0xd000
0x000000000000ce00: add        x8, x8, #0x70c
0x000000000000ce04: stp        x8, x21, [sp, #0x20]
0x000000000000ce08: str        x23, [sp]
0x000000000000ce0c: str        d8, [sp, #8]
0x000000000000ce10: adrp       x8, #0x5f2000
0x000000000000ce14: add        x8, x8, #0xf48
0x000000000000ce18: bl         #0xd7a0
0x000000000000ce1c: mov        x20, x0
0x000000000000ce20: ldr        x0, [sp, #0x28]
0x000000000000ce24: bl         #0x4c2890
0x000000000000ce28: adrp       x8, #0x679000
0x000000000000ce2c: ldr        x1, [x8, #0x5a8]
0x000000000000ce30: mov        x0, x19
0x000000000000ce34: mov        x2, x22
0x000000000000ce38: mov        x3, x20
0x000000000000ce3c: bl         #0x4c232c
0x000000000000ce40: mov        x0, x20
0x000000000000ce44: bl         #0x4c1fd8
0x000000000000ce48: mov        x0, x22
0x000000000000ce4c: bl         #0x4c1fd8
0x000000000000ce50: mov        x0, x19
0x000000000000ce54: bl         #0x4c2968
0x000000000000ce58: ldp        x29, x30, [sp, #0x70]
0x000000000000ce5c: ldp        x20, x19, [sp, #0x60]
0x000000000000ce60: ldp        x22, x21, [sp, #0x50]
0x000000000000ce64: ldp        x24, x23, [sp, #0x40]
0x000000000000ce68: ldp        d9, d8, [sp, #0x30]
0x000000000000ce6c: add        sp, sp, #0x80
0x000000000000ce70: ret        
