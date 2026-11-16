; instruction-faithful ARM64 fallback for RobloxLib::function_9eac68
0x00000000009eac68: sub        sp, sp, #0xa0
0x00000000009eac6c: stp        x24, x23, [sp, #0x60]
0x00000000009eac70: stp        x22, x21, [sp, #0x70]
0x00000000009eac74: stp        x20, x19, [sp, #0x80]
0x00000000009eac78: stp        x29, x30, [sp, #0x90]
0x00000000009eac7c: add        x29, sp, #0x90
0x00000000009eac80: mov        x22, x3
0x00000000009eac84: mov        x19, x2
0x00000000009eac88: mov        x20, x1
0x00000000009eac8c: mov        x21, x0
0x00000000009eac90: adrp       x8, #0x5ba4000
0x00000000009eac94: ldr        x8, [x8, #0x338]
0x00000000009eac98: ldr        x8, [x8]
0x00000000009eac9c: stur       x8, [x29, #-0x38]
0x00000000009eaca0: ldr        x23, [x2, #0x10]
0x00000000009eaca4: str        x23, [sp, #0x18]
0x00000000009eaca8: str        xzr, [sp, #8]
0x00000000009eacac: cmp        x23, #0x11
0x00000000009eacb0: b.hs       #0x9eacbc
0x00000000009eacb4: add        x0, sp, #8
0x00000000009eacb8: b          #0x9eaccc
0x00000000009eacbc: mov        x0, x23
0x00000000009eacc0: bl         #0x47ea988
0x00000000009eacc4: str        x0, [sp, #8]
0x00000000009eacc8: ldr        x19, [x19]
0x00000000009eaccc: mov        x1, x19
0x00000000009eacd0: mov        x2, x23
0x00000000009eacd4: bl         #0x4b98ee4
0x00000000009eacd8: ldr        x19, [sp, #0x18]
0x00000000009eacdc: str        x19, [sp, #0x50]
0x00000000009eace0: str        xzr, [sp, #0x40]
0x00000000009eace4: cmp        x19, #0x11
0x00000000009eace8: b.hs       #0x9eacf8
0x00000000009eacec: add        x0, sp, #0x40
0x00000000009eacf0: add        x1, sp, #8
0x00000000009eacf4: b          #0x9ead08
0x00000000009eacf8: mov        x0, x19
0x00000000009eacfc: bl         #0x47ea988
0x00000000009ead00: str        x0, [sp, #0x40]
0x00000000009ead04: ldr        x1, [sp, #8]
0x00000000009ead08: mov        x2, x19
0x00000000009ead0c: bl         #0x4b98ee4
0x00000000009ead10: ldr        x23, [sp, #0x50]
0x00000000009ead14: str        x23, [sp, #0x30]
0x00000000009ead18: str        xzr, [sp, #0x20]
0x00000000009ead1c: cmp        x23, #0x10
0x00000000009ead20: b.hi       #0x9ead3c
0x00000000009ead24: add        x0, sp, #0x20
0x00000000009ead28: add        x1, sp, #0x40
0x00000000009ead2c: mov        x2, x23
0x00000000009ead30: bl         #0x4b98ee4
0x00000000009ead34: str        w22, [sp, #0x38]
0x00000000009ead38: b          #0x9ead68
0x00000000009ead3c: mov        x0, x23
0x00000000009ead40: bl         #0x47ea988
0x00000000009ead44: str        x0, [sp, #0x20]
0x00000000009ead48: ldr        x24, [sp, #0x40]
0x00000000009ead4c: mov        x1, x24
0x00000000009ead50: mov        x2, x23
0x00000000009ead54: bl         #0x4b98ee4
0x00000000009ead58: str        w22, [sp, #0x38]
0x00000000009ead5c: cbz        x24, #0x9ead68
0x00000000009ead60: mov        x0, x24
0x00000000009ead64: bl         #0x47eaa08
0x00000000009ead68: add        x2, sp, #0x20
0x00000000009ead6c: mov        x0, x21
0x00000000009ead70: mov        x1, x20
0x00000000009ead74: bl         #0x9f1f98
0x00000000009ead78: mov        x20, x0
0x00000000009ead7c: ldr        x8, [sp, #0x30]
0x00000000009ead80: cmp        x8, #0x11
0x00000000009ead84: b.lo       #0x9ead94
0x00000000009ead88: ldr        x0, [sp, #0x20]
0x00000000009ead8c: cbz        x0, #0x9ead94
0x00000000009ead90: bl         #0x47eaa08
0x00000000009ead94: cmp        x19, #0x11
0x00000000009ead98: b.lo       #0x9eada8
0x00000000009ead9c: ldr        x0, [sp, #8]
0x00000000009eada0: cbz        x0, #0x9eada8
0x00000000009eada4: bl         #0x47eaa08
0x00000000009eada8: ldur       x8, [x29, #-0x38]
0x00000000009eadac: adrp       x9, #0x5ba4000
0x00000000009eadb0: ldr        x9, [x9, #0x338]
0x00000000009eadb4: ldr        x9, [x9]
0x00000000009eadb8: cmp        x9, x8
0x00000000009eadbc: b.ne       #0x9eaddc
0x00000000009eadc0: mov        x0, x20
0x00000000009eadc4: ldp        x29, x30, [sp, #0x90]
0x00000000009eadc8: ldp        x20, x19, [sp, #0x80]
0x00000000009eadcc: ldp        x22, x21, [sp, #0x70]
0x00000000009eadd0: ldp        x24, x23, [sp, #0x60]
0x00000000009eadd4: add        sp, sp, #0xa0
0x00000000009eadd8: ret        
0x00000000009eaddc: bl         #0x4b98620
0x00000000009eade0: mov        x20, x0
0x00000000009eade4: ldr        x0, [sp, #0x40]
0x00000000009eade8: cbnz       x0, #0x9eae10
0x00000000009eadec: b          #0x9eae14
0x00000000009eadf0: mov        x20, x0
0x00000000009eadf4: b          #0x9eae1c
0x00000000009eadf8: mov        x20, x0
0x00000000009eadfc: ldr        x8, [sp, #0x30]
0x00000000009eae00: cmp        x8, #0x11
0x00000000009eae04: b.lo       #0x9eae14
0x00000000009eae08: ldr        x0, [sp, #0x20]
0x00000000009eae0c: cbz        x0, #0x9eae14
0x00000000009eae10: bl         #0x47eaa08
0x00000000009eae14: cmp        x19, #0x11
0x00000000009eae18: b.lo       #0x9eae28
0x00000000009eae1c: ldr        x0, [sp, #8]
0x00000000009eae20: cbz        x0, #0x9eae28
0x00000000009eae24: bl         #0x47eaa08
0x00000000009eae28: mov        x0, x20
0x00000000009eae2c: bl         #0x4b97984
