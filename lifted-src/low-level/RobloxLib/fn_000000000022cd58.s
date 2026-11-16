; instruction-faithful ARM64 fallback for RobloxLib::function_22cd58
0x000000000022cd58: adrp       x8, #0x6912000
0x000000000022cd5c: add        x8, x8, #0xd80
0x000000000022cd60: ldrb       w8, [x8]
0x000000000022cd64: cmp        w8, #1
0x000000000022cd68: b.ne       #0x22cd90
0x000000000022cd6c: adrp       x8, #0x61b3000
0x000000000022cd70: add        x8, x8, #0xe88
0x000000000022cd74: ldrb       w8, [x8]
0x000000000022cd78: cmp        w8, #1
0x000000000022cd7c: b.ne       #0x22cd90
0x000000000022cd80: ldr        w8, [x0, #4]
0x000000000022cd84: cbnz       w8, #0x22cdc0
0x000000000022cd88: mov        w1, #0x10
0x000000000022cd8c: b          #0x22cfbc
0x000000000022cd90: ldp        w8, w9, [x0]
0x000000000022cd94: cmp        w8, w9
0x000000000022cd98: b.ne       #0x22cdbc
0x000000000022cd9c: cmp        w8, #4, lsl #12
0x000000000022cda0: mov        w9, #0x4000
0x000000000022cda4: csel       w9, w8, w9, lo
0x000000000022cda8: cmp        w9, #0x10
0x000000000022cdac: mov        w10, #0x10
0x000000000022cdb0: csel       w9, w9, w10, hi
0x000000000022cdb4: add        w1, w9, w8
0x000000000022cdb8: b          #0x22cfbc
0x000000000022cdbc: cbz        w9, #0x22cdec
0x000000000022cdc0: ldr        w8, [x0]
0x000000000022cdc4: ldr        x9, [x0, #8]
0x000000000022cdc8: ldr        w10, [x0, #0x1c]
0x000000000022cdcc: mov        w11, #1
0x000000000022cdd0: lsl        x11, x11, x10
0x000000000022cdd4: add        x9, x9, x11, lsl #2
0x000000000022cdd8: ldr        w9, [x9, #8]
0x000000000022cddc: add        w8, w8, w9, lsl #2
0x000000000022cde0: lsr        w8, w8, w10
0x000000000022cde4: cbz        w8, #0x22cdec
0x000000000022cde8: b          #0x22d194
0x000000000022cdec: ret        
