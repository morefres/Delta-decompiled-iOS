; instruction-faithful ARM64 fallback for RobloxLib::function_accd3c
0x0000000000accd3c: sub        sp, sp, #0x70
0x0000000000accd40: stp        x24, x23, [sp, #0x30]
0x0000000000accd44: stp        x22, x21, [sp, #0x40]
0x0000000000accd48: stp        x20, x19, [sp, #0x50]
0x0000000000accd4c: stp        x29, x30, [sp, #0x60]
0x0000000000accd50: add        x29, sp, #0x60
0x0000000000accd54: mov        x20, x0
0x0000000000accd58: ldr        x9, [x20, #0x10]!
0x0000000000accd5c: ldr        x8, [x0]
0x0000000000accd60: sub        x9, x9, x8
0x0000000000accd64: cmp        x1, x9, asr #5
0x0000000000accd68: b.ls       #0xaccdd4
0x0000000000accd6c: lsr        x9, x1, #0x3b
0x0000000000accd70: cbnz       x9, #0xaccdec
0x0000000000accd74: mov        x19, x0
0x0000000000accd78: ldr        x9, [x0, #8]
0x0000000000accd7c: sub        x21, x9, x8
0x0000000000accd80: str        x20, [sp, #0x28]
0x0000000000accd84: mov        x0, x20
0x0000000000accd88: bl         #0x2dc78
0x0000000000accd8c: add        x22, x0, x21
0x0000000000accd90: stp        x0, x22, [sp, #8]
0x0000000000accd94: add        x23, x0, x1, lsl #5
0x0000000000accd98: stp        x22, x23, [sp, #0x18]
0x0000000000accd9c: ldp        x1, x2, [x19]
0x0000000000accda0: sub        x8, x1, x2
0x0000000000accda4: add        x21, x22, x8
0x0000000000accda8: mov        x0, x20
0x0000000000accdac: mov        x3, x21
0x0000000000accdb0: bl         #0xacf440
0x0000000000accdb4: ldr        x8, [x19]
0x0000000000accdb8: stp        x21, x22, [x19]
0x0000000000accdbc: ldr        x9, [x19, #0x10]
0x0000000000accdc0: str        x23, [x19, #0x10]
0x0000000000accdc4: stp        x8, x9, [sp, #0x18]
0x0000000000accdc8: stp        x8, x8, [sp, #8]
0x0000000000accdcc: add        x0, sp, #8
0x0000000000accdd0: bl         #0x495edc
0x0000000000accdd4: ldp        x29, x30, [sp, #0x60]
0x0000000000accdd8: ldp        x20, x19, [sp, #0x50]
0x0000000000accddc: ldp        x22, x21, [sp, #0x40]
0x0000000000accde0: ldp        x24, x23, [sp, #0x30]
0x0000000000accde4: add        sp, sp, #0x70
0x0000000000accde8: ret        
0x0000000000accdec: bl         #0x2dc64
0x0000000000accdf0: mov        x19, x0
0x0000000000accdf4: add        x0, sp, #8
0x0000000000accdf8: bl         #0x495edc
0x0000000000accdfc: mov        x0, x19
0x0000000000acce00: bl         #0x4b97984
