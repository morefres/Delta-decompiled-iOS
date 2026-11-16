; instruction-faithful ARM64 fallback for RobloxLib::function_16eacc0
0x00000000016eacc0: stp        x20, x19, [sp, #-0x20]!
0x00000000016eacc4: stp        x29, x30, [sp, #0x10]
0x00000000016eacc8: add        x29, sp, #0x10
0x00000000016eaccc: mov        x19, x0
0x00000000016eacd0: add        x0, x0, #0x100
0x00000000016eacd4: bl         #0x16eade8
0x00000000016eacd8: str        xzr, [x19, #0xe8]
0x00000000016eacdc: ldr        x8, [x19, #0xf0]
0x00000000016eace0: cbz        x8, #0x16eacf4
0x00000000016eace4: ldr        x0, [x19, #0xe0]
0x00000000016eace8: bl         #0x47e8f20
0x00000000016eacec: str        xzr, [x19, #0xf0]
0x00000000016eacf0: str        xzr, [x19, #0xe0]
0x00000000016eacf4: str        xzr, [x19, #0xc8]
0x00000000016eacf8: ldr        x8, [x19, #0xd0]
0x00000000016eacfc: cbz        x8, #0x16ead10
0x00000000016ead00: ldr        x0, [x19, #0xc0]
0x00000000016ead04: bl         #0x47e8f20
0x00000000016ead08: str        xzr, [x19, #0xd0]
0x00000000016ead0c: str        xzr, [x19, #0xc0]
0x00000000016ead10: str        xzr, [x19, #0xa8]
0x00000000016ead14: ldr        x8, [x19, #0xb0]
0x00000000016ead18: cbz        x8, #0x16ead2c
0x00000000016ead1c: ldr        x0, [x19, #0xa0]
0x00000000016ead20: bl         #0x47e8f20
0x00000000016ead24: str        xzr, [x19, #0xb0]
0x00000000016ead28: str        xzr, [x19, #0xa0]
0x00000000016ead2c: str        xzr, [x19, #0x88]
0x00000000016ead30: ldr        x8, [x19, #0x90]
0x00000000016ead34: cbz        x8, #0x16ead48
0x00000000016ead38: ldr        x0, [x19, #0x80]
0x00000000016ead3c: bl         #0x47e8f20
0x00000000016ead40: str        xzr, [x19, #0x90]
0x00000000016ead44: str        xzr, [x19, #0x80]
0x00000000016ead48: str        xzr, [x19, #0x68]
0x00000000016ead4c: ldr        x8, [x19, #0x70]
0x00000000016ead50: cbz        x8, #0x16ead64
0x00000000016ead54: ldr        x0, [x19, #0x60]
0x00000000016ead58: bl         #0x47e8f20
0x00000000016ead5c: str        xzr, [x19, #0x70]
0x00000000016ead60: str        xzr, [x19, #0x60]
0x00000000016ead64: str        xzr, [x19, #0x48]
0x00000000016ead68: ldr        x8, [x19, #0x50]
0x00000000016ead6c: cbz        x8, #0x16ead80
0x00000000016ead70: ldr        x0, [x19, #0x40]
0x00000000016ead74: bl         #0x47e8f20
0x00000000016ead78: str        xzr, [x19, #0x50]
0x00000000016ead7c: str        xzr, [x19, #0x40]
0x00000000016ead80: str        xzr, [x19, #0x28]
0x00000000016ead84: ldr        x8, [x19, #0x30]
0x00000000016ead88: cbz        x8, #0x16ead9c
0x00000000016ead8c: ldr        x0, [x19, #0x20]
0x00000000016ead90: bl         #0x47e8f20
0x00000000016ead94: str        xzr, [x19, #0x30]
0x00000000016ead98: str        xzr, [x19, #0x20]
0x00000000016ead9c: str        xzr, [x19, #8]
0x00000000016eada0: ldr        x8, [x19, #0x10]
0x00000000016eada4: cbz        x8, #0x16eadb8
0x00000000016eada8: ldr        x0, [x19]
0x00000000016eadac: bl         #0x47e8f20
0x00000000016eadb0: str        xzr, [x19, #0x10]
0x00000000016eadb4: str        xzr, [x19]
0x00000000016eadb8: mov        x0, x19
0x00000000016eadbc: ldp        x29, x30, [sp, #0x10]
0x00000000016eadc0: ldp        x20, x19, [sp], #0x20
0x00000000016eadc4: ret        
0x00000000016eadc8: bl         #0x18bd8
0x00000000016eadcc: bl         #0x18bd8
0x00000000016eadd0: bl         #0x18bd8
0x00000000016eadd4: bl         #0x18bd8
0x00000000016eadd8: bl         #0x18bd8
0x00000000016eaddc: bl         #0x18bd8
0x00000000016eade0: bl         #0x18bd8
0x00000000016eade4: bl         #0x18bd8
