; instruction-faithful ARM64 fallback for RobloxLib::function_41cd04
0x000000000041cd04: sub        sp, sp, #0xc0
0x000000000041cd08: stp        x22, x21, [sp, #0x90]
0x000000000041cd0c: stp        x20, x19, [sp, #0xa0]
0x000000000041cd10: stp        x29, x30, [sp, #0xb0]
0x000000000041cd14: add        x29, sp, #0xb0
0x000000000041cd18: mov        x19, x3
0x000000000041cd1c: mov        x20, x2
0x000000000041cd20: mov        x0, x1
0x000000000041cd24: adrp       x8, #0x5ba4000
0x000000000041cd28: ldr        x8, [x8, #0x338]
0x000000000041cd2c: ldr        x8, [x8]
0x000000000041cd30: stur       x8, [x29, #-0x28]
0x000000000041cd34: add        x21, sp, #0x18
0x000000000041cd38: add        x8, sp, #0x18
0x000000000041cd3c: bl         #0x4157c0
0x000000000041cd40: cbz        x20, #0x41cdb4
0x000000000041cd44: mov        x8, sp
0x000000000041cd48: add        x0, sp, #0x18
0x000000000041cd4c: add        x1, x21, #0xc
0x000000000041cd50: mov        w2, #4
0x000000000041cd54: bl         #0x47c78c
0x000000000041cd58: ldr        x0, [x20, #0x228]
0x000000000041cd5c: ldr        x8, [x0]
0x000000000041cd60: ldr        x9, [x8, #0x78]
0x000000000041cd64: add        x20, sp, #0x30
0x000000000041cd68: add        x8, sp, #0x30
0x000000000041cd6c: mov        x1, sp
0x000000000041cd70: mov        w2, #0
0x000000000041cd74: mov        w3, #1
0x000000000041cd78: mov        w4, #0
0x000000000041cd7c: blr        x9
0x000000000041cd80: ldr        q0, [sp, #0x30]
0x000000000041cd84: str        q0, [x19]
0x000000000041cd88: add        x0, x19, #0x10
0x000000000041cd8c: add        x1, x20, #0x10
0x000000000041cd90: bl         #0x41d410
0x000000000041cd94: ldr        w8, [sp, #0x80]
0x000000000041cd98: str        w8, [x19, #0x50]
0x000000000041cd9c: ldr        x0, [sp, #0x40]
0x000000000041cda0: add        x8, sp, #0x30
0x000000000041cda4: add        x8, x8, #0x20
0x000000000041cda8: cmp        x0, x8
0x000000000041cdac: b.eq       #0x41cdb4
0x000000000041cdb0: bl         #0x47e93a8
0x000000000041cdb4: ldur       x8, [x29, #-0x28]
0x000000000041cdb8: adrp       x9, #0x5ba4000
0x000000000041cdbc: ldr        x9, [x9, #0x338]
0x000000000041cdc0: ldr        x9, [x9]
0x000000000041cdc4: cmp        x9, x8
0x000000000041cdc8: b.ne       #0x41cde0
0x000000000041cdcc: ldp        x29, x30, [sp, #0xb0]
0x000000000041cdd0: ldp        x20, x19, [sp, #0xa0]
0x000000000041cdd4: ldp        x22, x21, [sp, #0x90]
0x000000000041cdd8: add        sp, sp, #0xc0
0x000000000041cddc: ret        
0x000000000041cde0: bl         #0x4b98620
0x000000000041cde4: mov        x19, x0
0x000000000041cde8: ldr        x0, [sp, #0x40]
0x000000000041cdec: add        x8, sp, #0x30
0x000000000041cdf0: add        x8, x8, #0x20
0x000000000041cdf4: cmp        x0, x8
0x000000000041cdf8: b.eq       #0x41ce08
0x000000000041cdfc: bl         #0x47e93a8
0x000000000041ce00: b          #0x41ce08
0x000000000041ce04: mov        x19, x0
0x000000000041ce08: mov        x0, x19
0x000000000041ce0c: bl         #0x4b97984
