; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f0
0x000000000001c9f0: sub        sp, sp, #0x40
0x000000000001c9f4: stp        x22, x21, [sp, #0x10]
0x000000000001c9f8: stp        x20, x19, [sp, #0x20]
0x000000000001c9fc: stp        x29, x30, [sp, #0x30]
0x000000000001ca00: add        x29, sp, #0x30
0x000000000001ca04: mov        x19, x3
0x000000000001ca08: mov        x21, x1
0x000000000001ca0c: mov        x20, x0
0x000000000001ca10: ldp        w9, w8, [x3]
0x000000000001ca14: cmp        x2, x8
0x000000000001ca18: csel       x10, x2, x8, lo
0x000000000001ca1c: cmp        w8, #0
0x000000000001ca20: csel       x22, x2, x10, lt
0x000000000001ca24: cbz        w9, #0x1ca44
0x000000000001ca28: str        xzr, [sp]
0x000000000001ca2c: mov        x2, sp
0x000000000001ca30: mov        x0, x21
0x000000000001ca34: mov        x1, x22
0x000000000001ca38: bl         #0x1cb20
0x000000000001ca3c: ldr        x3, [sp]
0x000000000001ca40: b          #0x1ca48
0x000000000001ca44: mov        x3, #0
0x000000000001ca48: stp        x21, x22, [sp]
0x000000000001ca4c: mov        x4, sp
0x000000000001ca50: mov        x0, x20
0x000000000001ca54: mov        x1, x19
0x000000000001ca58: mov        x2, x22
0x000000000001ca5c: bl         #0x1ca74
0x000000000001ca60: ldp        x29, x30, [sp, #0x30]
0x000000000001ca64: ldp        x20, x19, [sp, #0x20]
0x000000000001ca68: ldp        x22, x21, [sp, #0x10]
0x000000000001ca6c: add        sp, sp, #0x40
0x000000000001ca70: ret        
