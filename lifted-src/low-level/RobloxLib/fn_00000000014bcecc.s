; instruction-faithful ARM64 fallback for RobloxLib::function_14bcecc
0x00000000014bcecc: sub        sp, sp, #0x50
0x00000000014bced0: stp        x20, x19, [sp, #0x30]
0x00000000014bced4: stp        x29, x30, [sp, #0x40]
0x00000000014bced8: add        x29, sp, #0x40
0x00000000014bcedc: stur       x3, [x29, #-0x18]
0x00000000014bcee0: str        x3, [sp, #0x20]
0x00000000014bcee4: add        x8, sp, #0x20
0x00000000014bcee8: stp        x0, x8, [sp]
0x00000000014bceec: sub        x8, x29, #0x18
0x00000000014bcef0: str        x8, [sp, #0x10]
0x00000000014bcef4: cmp        x1, x2
0x00000000014bcef8: b.eq       #0x14bcf44
0x00000000014bcefc: mov        x19, x2
0x00000000014bcf00: mov        x20, x1
0x00000000014bcf04: mov        x8, x1
0x00000000014bcf08: ldr        q0, [x8]
0x00000000014bcf0c: str        q0, [x3], #0x10
0x00000000014bcf10: stp        xzr, xzr, [x8], #0x10
0x00000000014bcf14: cmp        x8, x19
0x00000000014bcf18: b.ne       #0x14bcf08
0x00000000014bcf1c: stur       x3, [x29, #-0x18]
0x00000000014bcf20: mov        w8, #1
0x00000000014bcf24: strb       w8, [sp, #0x18]
0x00000000014bcf28: cmp        x20, x19
0x00000000014bcf2c: b.eq       #0x14bcf4c
0x00000000014bcf30: ldr        x0, [x20, #8]
0x00000000014bcf34: cbz        x0, #0x14bcf3c
0x00000000014bcf38: bl         #0x4b9808c
0x00000000014bcf3c: add        x20, x20, #0x10
0x00000000014bcf40: b          #0x14bcf28
0x00000000014bcf44: mov        w8, #1
0x00000000014bcf48: strb       w8, [sp, #0x18]
0x00000000014bcf4c: mov        x0, sp
0x00000000014bcf50: bl         #0x14bcf64
0x00000000014bcf54: ldp        x29, x30, [sp, #0x40]
0x00000000014bcf58: ldp        x20, x19, [sp, #0x30]
0x00000000014bcf5c: add        sp, sp, #0x50
0x00000000014bcf60: ret        
