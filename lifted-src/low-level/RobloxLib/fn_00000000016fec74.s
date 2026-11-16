; instruction-faithful ARM64 fallback for RobloxLib::function_16fec74
0x00000000016fec74: sub        sp, sp, #0x70
0x00000000016fec78: stp        x28, x27, [sp, #0x10]
0x00000000016fec7c: stp        x26, x25, [sp, #0x20]
0x00000000016fec80: stp        x24, x23, [sp, #0x30]
0x00000000016fec84: stp        x22, x21, [sp, #0x40]
0x00000000016fec88: stp        x20, x19, [sp, #0x50]
0x00000000016fec8c: stp        x29, x30, [sp, #0x60]
0x00000000016fec90: add        x29, sp, #0x60
0x00000000016fec94: mov        x19, x2
0x00000000016fec98: mov        x20, x1
0x00000000016fec9c: mov        x21, x0
0x00000000016feca0: mov        x0, x2
0x00000000016feca4: mov        x1, x21
0x00000000016feca8: mov        x2, x20
0x00000000016fecac: bl         #0x170cb24
0x00000000016fecb0: ldr        x8, [x20, #0x5f0]
0x00000000016fecb4: ldr        w25, [x8]
0x00000000016fecb8: tbnz       w25, #0x1f, #0x16fed9c
0x00000000016fecbc: mov        w26, #0xc
0x00000000016fecc0: mov        w27, #1
0x00000000016fecc4: ldr        x8, [x20, #0x588]
0x00000000016fecc8: ldr        x22, [x8, x25, lsl #3]
0x00000000016feccc: cbz        x22, #0x16fed8c
0x00000000016fecd0: mov        x0, x22
0x00000000016fecd4: bl         #0x16ea9fc
0x00000000016fecd8: mov        x23, x1
0x00000000016fecdc: str        x0, [sp]
0x00000000016fece0: mov        x1, sp
0x00000000016fece4: mov        x0, x19
0x00000000016fece8: bl         #0x2aa568
0x00000000016fecec: cbnz       x0, #0x16fed04
0x00000000016fecf0: str        x23, [sp]
0x00000000016fecf4: mov        x1, sp
0x00000000016fecf8: mov        x0, x19
0x00000000016fecfc: bl         #0x2aa568
0x00000000016fed00: cbz        x0, #0x16fed8c
0x00000000016fed04: str        x22, [sp]
0x00000000016fed08: add        x0, x21, #0x560
0x00000000016fed0c: mov        x1, sp
0x00000000016fed10: bl         #0x170cde0
0x00000000016fed14: cbz        x0, #0x16fed20
0x00000000016fed18: ldr        w8, [x0, #8]
0x00000000016fed1c: tbz        w8, #0x1f, #0x16fed8c
0x00000000016fed20: mov        x0, x22
0x00000000016fed24: bl         #0x16ea9fc
0x00000000016fed28: mov        x2, x0
0x00000000016fed2c: mov        x23, x1
0x00000000016fed30: str        x21, [sp]
0x00000000016fed34: mov        x0, sp
0x00000000016fed38: mov        x1, x2
0x00000000016fed3c: bl         #0x170d2a0
0x00000000016fed40: mov        x24, x0
0x00000000016fed44: mov        x0, sp
0x00000000016fed48: mov        x1, x23
0x00000000016fed4c: bl         #0x170d2a0
0x00000000016fed50: mov        w2, w0
0x00000000016fed54: mov        w1, w24
0x00000000016fed58: add        x0, x21, #0x5a8
0x00000000016fed5c: bl         #0x170cc98
0x00000000016fed60: mov        w1, w0
0x00000000016fed64: str        w0, [sp, #0xc]
0x00000000016fed68: str        x22, [sp]
0x00000000016fed6c: add        x0, x21, #0x588
0x00000000016fed70: bl         #0x1707134
0x00000000016fed74: str        x22, [x0]
0x00000000016fed78: add        x0, x21, #0x560
0x00000000016fed7c: mov        x1, sp
0x00000000016fed80: add        x2, sp, #0xc
0x00000000016fed84: bl         #0x170d8f8
0x00000000016fed88: strb       w27, [x21, #0x6d0]
0x00000000016fed8c: ldr        x8, [x20, #0x610]
0x00000000016fed90: mul        x9, x25, x26
0x00000000016fed94: ldr        w25, [x8, x9]
0x00000000016fed98: tbz        w25, #0x1f, #0x16fecc4
0x00000000016fed9c: ldp        x29, x30, [sp, #0x60]
0x00000000016feda0: ldp        x20, x19, [sp, #0x50]
0x00000000016feda4: ldp        x22, x21, [sp, #0x40]
0x00000000016feda8: ldp        x24, x23, [sp, #0x30]
0x00000000016fedac: ldp        x26, x25, [sp, #0x20]
0x00000000016fedb0: ldp        x28, x27, [sp, #0x10]
0x00000000016fedb4: add        sp, sp, #0x70
0x00000000016fedb8: ret        
