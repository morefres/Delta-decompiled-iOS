; instruction-faithful ARM64 fallback for RobloxLib::function_ccac48
0x0000000000ccac48: stp        x22, x21, [sp, #-0x30]!
0x0000000000ccac4c: stp        x20, x19, [sp, #0x10]
0x0000000000ccac50: stp        x29, x30, [sp, #0x20]
0x0000000000ccac54: add        x29, sp, #0x20
0x0000000000ccac58: mov        x21, x1
0x0000000000ccac5c: mov        x19, x0
0x0000000000ccac60: mov        w0, #0x68
0x0000000000ccac64: bl         #0x47e9370
0x0000000000ccac68: mov        x20, x0
0x0000000000ccac6c: ldr        x9, [x21, #0x28]
0x0000000000ccac70: ldur       q1, [x21, #0x18]
0x0000000000ccac74: stp        xzr, xzr, [x21, #0x18]
0x0000000000ccac78: ldr        q2, [x21, #0x30]
0x0000000000ccac7c: ldr        x10, [x21, #0x40]
0x0000000000ccac80: stp        xzr, xzr, [x21, #0x28]
0x0000000000ccac84: stp        xzr, xzr, [x21, #0x38]
0x0000000000ccac88: mov        x1, x19
0x0000000000ccac8c: ldr        x8, [x1, #8]!
0x0000000000ccac90: ldr        q0, [x21]
0x0000000000ccac94: str        q0, [x0, #0x20]
0x0000000000ccac98: ldrh       w11, [x21, #0x10]
0x0000000000ccac9c: strh       w11, [x0, #0x30]
0x0000000000ccaca0: stur       q1, [x0, #0x38]
0x0000000000ccaca4: str        x9, [x0, #0x48]
0x0000000000ccaca8: str        q2, [x0, #0x50]
0x0000000000ccacac: str        x10, [x0, #0x60]
0x0000000000ccacb0: cbz        x8, #0xccace8
0x0000000000ccacb4: fmov       x9, d0
0x0000000000ccacb8: mov        x1, x8
0x0000000000ccacbc: ldr        x8, [x8, #0x20]
0x0000000000ccacc0: cmp        x9, x8
0x0000000000ccacc4: b.hs       #0xccacd8
0x0000000000ccacc8: ldr        x8, [x1]
0x0000000000ccaccc: mov        x2, x1
0x0000000000ccacd0: cbnz       x8, #0xccacb8
0x0000000000ccacd4: b          #0xccacec
0x0000000000ccacd8: ldr        x8, [x1, #8]
0x0000000000ccacdc: cbnz       x8, #0xccacb8
0x0000000000ccace0: add        x2, x1, #8
0x0000000000ccace4: b          #0xccacec
0x0000000000ccace8: mov        x2, x1
0x0000000000ccacec: mov        x0, x19
0x0000000000ccacf0: mov        x3, x20
0x0000000000ccacf4: bl         #0x27bfe8
0x0000000000ccacf8: mov        x0, x20
0x0000000000ccacfc: ldp        x29, x30, [sp, #0x20]
0x0000000000ccad00: ldp        x20, x19, [sp, #0x10]
0x0000000000ccad04: ldp        x22, x21, [sp], #0x30
0x0000000000ccad08: ret        
