; instruction-faithful ARM64 fallback for RobloxLib::function_14bad88
0x00000000014bad88: sub        sp, sp, #0x70
0x00000000014bad8c: stp        x24, x23, [sp, #0x30]
0x00000000014bad90: stp        x22, x21, [sp, #0x40]
0x00000000014bad94: stp        x20, x19, [sp, #0x50]
0x00000000014bad98: stp        x29, x30, [sp, #0x60]
0x00000000014bad9c: add        x29, sp, #0x60
0x00000000014bada0: ldr        x9, [x0, #0x10]
0x00000000014bada4: ldr        x8, [x0]
0x00000000014bada8: sub        x9, x9, x8
0x00000000014badac: cmp        x1, x9, asr #4
0x00000000014badb0: b.ls       #0x14bae34
0x00000000014badb4: mov        x20, x1
0x00000000014badb8: lsr        x9, x1, #0x3c
0x00000000014badbc: cbnz       x9, #0x14bae4c
0x00000000014badc0: mov        x19, x0
0x00000000014badc4: ldr        x9, [x0, #8]
0x00000000014badc8: sub        x22, x9, x8
0x00000000014badcc: mov        x21, x0
0x00000000014badd0: ldr        x0, [x21, #0x18]!
0x00000000014badd4: str        x21, [sp, #0x28]
0x00000000014badd8: lsl        x1, x20, #4
0x00000000014baddc: ldr        x8, [x0]
0x00000000014bade0: ldr        x8, [x8, #0x10]
0x00000000014bade4: mov        w2, #8
0x00000000014bade8: blr        x8
0x00000000014badec: add        x22, x0, x22
0x00000000014badf0: stp        x0, x22, [sp, #8]
0x00000000014badf4: add        x23, x0, x20, lsl #4
0x00000000014badf8: stp        x22, x23, [sp, #0x18]
0x00000000014badfc: ldp        x1, x2, [x19]
0x00000000014bae00: sub        x8, x1, x2
0x00000000014bae04: add        x20, x22, x8
0x00000000014bae08: mov        x0, x21
0x00000000014bae0c: mov        x3, x20
0x00000000014bae10: bl         #0x14bcecc
0x00000000014bae14: ldr        x8, [x19]
0x00000000014bae18: stp        x20, x22, [x19]
0x00000000014bae1c: ldr        x9, [x19, #0x10]
0x00000000014bae20: str        x23, [x19, #0x10]
0x00000000014bae24: stp        x8, x9, [sp, #0x18]
0x00000000014bae28: stp        x8, x8, [sp, #8]
0x00000000014bae2c: add        x0, sp, #8
0x00000000014bae30: bl         #0x14bcf98
0x00000000014bae34: ldp        x29, x30, [sp, #0x60]
0x00000000014bae38: ldp        x20, x19, [sp, #0x50]
0x00000000014bae3c: ldp        x22, x21, [sp, #0x40]
0x00000000014bae40: ldp        x24, x23, [sp, #0x30]
0x00000000014bae44: add        sp, sp, #0x70
0x00000000014bae48: ret        
0x00000000014bae4c: bl         #0x2dc64
0x00000000014bae50: mov        x19, x0
0x00000000014bae54: add        x0, sp, #8
0x00000000014bae58: bl         #0x14bcf98
0x00000000014bae5c: mov        x0, x19
0x00000000014bae60: bl         #0x4b97984
