; instruction-faithful ARM64 fallback for RobloxLib::function_7cd2c
0x000000000007cd2c: sub        sp, sp, #0x40
0x000000000007cd30: stp        x22, x21, [sp, #0x10]
0x000000000007cd34: stp        x20, x19, [sp, #0x20]
0x000000000007cd38: stp        x29, x30, [sp, #0x30]
0x000000000007cd3c: add        x29, sp, #0x30
0x000000000007cd40: mov        x21, x1
0x000000000007cd44: mov        x19, x0
0x000000000007cd48: strb       w1, [sp, #0xf]
0x000000000007cd4c: adrp       x8, #0x6199000
0x000000000007cd50: add        x8, x8, #0xb00
0x000000000007cd54: ldr        x8, [x8]
0x000000000007cd58: sub        x20, x0, #0x98
0x000000000007cd5c: mov        x0, x20
0x000000000007cd60: blr        x8
0x000000000007cd64: ldrb       w8, [x19, #0xd8]!
0x000000000007cd68: cmp        w8, w21
0x000000000007cd6c: b.eq       #0x7cdfc
0x000000000007cd70: adrp       x8, #0x6199000
0x000000000007cd74: add        x8, x8, #0x510
0x000000000007cd78: ldrb       w8, [x8]
0x000000000007cd7c: cmp        w8, #1
0x000000000007cd80: b.ne       #0x7cde8
0x000000000007cd84: adrp       x8, #0x65ee000
0x000000000007cd88: add        x8, x8, #0xb00
0x000000000007cd8c: ldrb       w8, [x8]
0x000000000007cd90: tbnz       w8, #0, #0x7cda4
0x000000000007cd94: bl         #0x646b70
0x000000000007cd98: tbnz       w0, #0, #0x7cda4
0x000000000007cd9c: bl         #0x646df0
0x000000000007cda0: cbz        w0, #0x7cde8
0x000000000007cda4: ldr        x8, [x20]
0x000000000007cda8: ldr        x8, [x8, #0x98]
0x000000000007cdac: adrp       x1, #0x61ed000
0x000000000007cdb0: add        x1, x1, #0x40
0x000000000007cdb4: mov        x0, x20
0x000000000007cdb8: mov        w2, #1
0x000000000007cdbc: blr        x8
0x000000000007cdc0: mov        x0, x20
0x000000000007cdc4: bl         #0x418c6d4
0x000000000007cdc8: cbz        x0, #0x7cde8
0x000000000007cdcc: adrp       x2, #0x61ed000
0x000000000007cdd0: add        x2, x2, #0x40
0x000000000007cdd4: add        x4, sp, #0xf
0x000000000007cdd8: mov        x1, x20
0x000000000007cddc: mov        x3, x19
0x000000000007cde0: bl         #0x24d6368
0x000000000007cde4: ldrb       w21, [sp, #0xf]
0x000000000007cde8: strb       w21, [x19]
0x000000000007cdec: adrp       x1, #0x61ed000
0x000000000007cdf0: add        x1, x1, #0x40
0x000000000007cdf4: mov        x0, x20
0x000000000007cdf8: bl         #0x4197e7c
0x000000000007cdfc: ldp        x29, x30, [sp, #0x30]
0x000000000007ce00: ldp        x20, x19, [sp, #0x20]
0x000000000007ce04: ldp        x22, x21, [sp, #0x10]
0x000000000007ce08: add        sp, sp, #0x40
0x000000000007ce0c: ret        
