; instruction-faithful ARM64 fallback for RobloxLib::function_ddfd24
0x0000000000ddfd24: ldr        x8, [x0, #8]
0x0000000000ddfd28: cmp        x8, x0
0x0000000000ddfd2c: b.eq       #0xddfda0
0x0000000000ddfd30: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddfd34: stp        x29, x30, [sp, #0x10]
0x0000000000ddfd38: add        x29, sp, #0x10
0x0000000000ddfd3c: mov        x19, x1
0x0000000000ddfd40: mov        x20, x0
0x0000000000ddfd44: ldr        x9, [x20, #0x208]
0x0000000000ddfd48: cmp        x9, x19
0x0000000000ddfd4c: b.hi       #0xddfd70
0x0000000000ddfd50: ldrb       w9, [x8, #0xa0]
0x0000000000ddfd54: sub        w9, w9, #3
0x0000000000ddfd58: cmp        w9, #2
0x0000000000ddfd5c: b.lo       #0xddfd70
0x0000000000ddfd60: mov        x0, x8
0x0000000000ddfd64: bl         #0xc0da74
0x0000000000ddfd68: cbnz       w0, #0xddfd98
0x0000000000ddfd6c: ldr        x8, [x20, #8]
0x0000000000ddfd70: add        x0, x20, #0x218
0x0000000000ddfd74: add        x1, x8, #0xd0
0x0000000000ddfd78: bl         #0xddd75c
0x0000000000ddfd7c: cbz        x0, #0xddfd8c
0x0000000000ddfd80: mov        x1, x0
0x0000000000ddfd84: mov        x0, x20
0x0000000000ddfd88: bl         #0xddfe10
0x0000000000ddfd8c: ldr        x8, [x20, #8]
0x0000000000ddfd90: cmp        x8, x20
0x0000000000ddfd94: b.ne       #0xddfd44
0x0000000000ddfd98: ldp        x29, x30, [sp, #0x10]
0x0000000000ddfd9c: ldp        x20, x19, [sp], #0x20
0x0000000000ddfda0: ret        
0x0000000000ddfda4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddfda8: stp        x29, x30, [sp, #0x10]
0x0000000000ddfdac: add        x29, sp, #0x10
0x0000000000ddfdb0: mov        x19, x1
0x0000000000ddfdb4: mov        x20, x0
0x0000000000ddfdb8: mov        x0, x1
0x0000000000ddfdbc: bl         #0xc0da74
0x0000000000ddfdc0: ldr        x8, [x20]
0x0000000000ddfdc4: str        x19, [x8, #8]
0x0000000000ddfdc8: str        x8, [x19]
0x0000000000ddfdcc: str        x19, [x20]
0x0000000000ddfdd0: str        x20, [x19, #8]
0x0000000000ddfdd4: ldr        w8, [x20, #0x210]
0x0000000000ddfdd8: sub        w8, w8, #1
0x0000000000ddfddc: str        w8, [x20, #0x210]
0x0000000000ddfde0: ldr        x8, [x20, #0x200]
0x0000000000ddfde4: sub        x8, x8, w0, uxtw
0x0000000000ddfde8: str        x8, [x20, #0x200]
0x0000000000ddfdec: ldr        w8, [x20, #0x214]
0x0000000000ddfdf0: add        w8, w8, #1
0x0000000000ddfdf4: str        w8, [x20, #0x214]
0x0000000000ddfdf8: ldr        x8, [x20, #0x208]
0x0000000000ddfdfc: add        x8, x8, w0, uxtw
0x0000000000ddfe00: str        x8, [x20, #0x208]
0x0000000000ddfe04: ldp        x29, x30, [sp, #0x10]
0x0000000000ddfe08: ldp        x20, x19, [sp], #0x20
0x0000000000ddfe0c: ret        
