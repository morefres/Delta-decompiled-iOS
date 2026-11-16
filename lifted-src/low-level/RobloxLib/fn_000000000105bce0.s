; instruction-faithful ARM64 fallback for RobloxLib::function_105bce0
0x000000000105bce0: sub        sp, sp, #0x30
0x000000000105bce4: stp        x20, x19, [sp, #0x10]
0x000000000105bce8: stp        x29, x30, [sp, #0x20]
0x000000000105bcec: add        x29, sp, #0x20
0x000000000105bcf0: mov        x19, x0
0x000000000105bcf4: ldrb       w8, [x0, #0x7e0]
0x000000000105bcf8: cmp        w8, #1
0x000000000105bcfc: b.ne       #0x105bd4c
0x000000000105bd00: add        x0, x19, #0x388
0x000000000105bd04: bl         #0xf7d078
0x000000000105bd08: add        x8, x19, #0x370
0x000000000105bd0c: str        x8, [sp, #8]
0x000000000105bd10: add        x0, sp, #8
0x000000000105bd14: bl         #0xf7d31c
0x000000000105bd18: ldrb       w8, [x19, #0x360]
0x000000000105bd1c: cmp        w8, #1
0x000000000105bd20: b.ne       #0x105bd2c
0x000000000105bd24: add        x0, x19, #0x50
0x000000000105bd28: bl         #0xf7d484
0x000000000105bd2c: add        x8, x19, #0x38
0x000000000105bd30: str        x8, [sp, #8]
0x000000000105bd34: add        x0, sp, #8
0x000000000105bd38: bl         #0xf7d52c
0x000000000105bd3c: add        x0, x19, #0x28
0x000000000105bd40: bl         #0x1df28
0x000000000105bd44: mov        x0, x19
0x000000000105bd48: bl         #0xf7d64c
0x000000000105bd4c: mov        x0, x19
0x000000000105bd50: ldp        x29, x30, [sp, #0x20]
0x000000000105bd54: ldp        x20, x19, [sp, #0x10]
0x000000000105bd58: add        sp, sp, #0x30
0x000000000105bd5c: ret        
0x000000000105bd60: stp        x20, x19, [sp, #-0x20]!
0x000000000105bd64: stp        x29, x30, [sp, #0x10]
0x000000000105bd68: add        x29, sp, #0x10
0x000000000105bd6c: mov        x19, x0
0x000000000105bd70: ldr        x0, [x0]
0x000000000105bd74: ldr        w8, [x19, #8]
0x000000000105bd78: mov        w9, #0x30
0x000000000105bd7c: umaddl     x1, w8, w9, x0
0x000000000105bd80: bl         #0x1015970
0x000000000105bd84: ldr        x0, [x19]
0x000000000105bd88: add        x8, x19, #0x10
0x000000000105bd8c: cmp        x0, x8
0x000000000105bd90: b.eq       #0x105bd98
0x000000000105bd94: bl         #0x47e93a8
0x000000000105bd98: mov        x0, x19
0x000000000105bd9c: ldp        x29, x30, [sp, #0x10]
0x000000000105bda0: ldp        x20, x19, [sp], #0x20
0x000000000105bda4: ret        
