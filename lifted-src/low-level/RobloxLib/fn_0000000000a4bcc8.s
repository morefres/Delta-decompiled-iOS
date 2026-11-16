; instruction-faithful ARM64 fallback for RobloxLib::function_a4bcc8
0x0000000000a4bcc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4bccc: stp        x29, x30, [sp, #0x10]
0x0000000000a4bcd0: add        x29, sp, #0x10
0x0000000000a4bcd4: mov        x19, x0
0x0000000000a4bcd8: ldr        w8, [x0, #8]
0x0000000000a4bcdc: cmp        w1, #1
0x0000000000a4bce0: b.ne       #0xa4bd08
0x0000000000a4bce4: ldr        w9, [x19, #0x10]
0x0000000000a4bce8: cmp        w9, w8, lsl #2
0x0000000000a4bcec: b.ls       #0xa4bd08
0x0000000000a4bcf0: cmp        w9, #0x41
0x0000000000a4bcf4: b.lo       #0xa4bd08
0x0000000000a4bcf8: mov        x0, x19
0x0000000000a4bcfc: ldp        x29, x30, [sp, #0x10]
0x0000000000a4bd00: ldp        x20, x19, [sp], #0x20
0x0000000000a4bd04: b          #0xa4bd3c
0x0000000000a4bd08: cbnz       w8, #0xa4bd14
0x0000000000a4bd0c: ldr        w8, [x19, #0xc]
0x0000000000a4bd10: cbz        w8, #0xa4bd30
0x0000000000a4bd14: ldr        w8, [x19, #0x10]
0x0000000000a4bd18: cbz        w8, #0xa4bd2c
0x0000000000a4bd1c: ldr        x0, [x19]
0x0000000000a4bd20: lsl        x2, x8, #2
0x0000000000a4bd24: mov        w1, #0xff
0x0000000000a4bd28: bl         #0x4b98efc
0x0000000000a4bd2c: str        xzr, [x19, #8]
0x0000000000a4bd30: ldp        x29, x30, [sp, #0x10]
0x0000000000a4bd34: ldp        x20, x19, [sp], #0x20
0x0000000000a4bd38: ret        
0x0000000000a4bd3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4bd40: stp        x29, x30, [sp, #0x10]
0x0000000000a4bd44: add        x29, sp, #0x10
0x0000000000a4bd48: mov        x19, x0
0x0000000000a4bd4c: ldr        w8, [x0, #8]
0x0000000000a4bd50: cbz        w8, #0xa4bda0
0x0000000000a4bd54: sub        w8, w8, #1
0x0000000000a4bd58: clz        w8, w8
0x0000000000a4bd5c: mov        w9, #0x21
0x0000000000a4bd60: sub        w8, w9, w8
0x0000000000a4bd64: mov        w9, #1
0x0000000000a4bd68: lsl        w8, w9, w8
0x0000000000a4bd6c: cmp        w8, #0x40
0x0000000000a4bd70: mov        w9, #0x40
0x0000000000a4bd74: csel       w20, w8, w9, gt
0x0000000000a4bd78: ldr        w8, [x19, #0x10]
0x0000000000a4bd7c: cmp        w20, w8
0x0000000000a4bd80: b.ne       #0xa4bdac
0x0000000000a4bd84: str        xzr, [x19, #8]
0x0000000000a4bd88: ldr        x0, [x19]
0x0000000000a4bd8c: ubfiz      x2, x20, #2, #0x20
0x0000000000a4bd90: mov        w1, #0xff
0x0000000000a4bd94: ldp        x29, x30, [sp, #0x10]
0x0000000000a4bd98: ldp        x20, x19, [sp], #0x20
0x0000000000a4bd9c: b          #0x4b98efc
0x0000000000a4bda0: ldr        w8, [x19, #0x10]
0x0000000000a4bda4: cbz        w8, #0xa4bdc8
0x0000000000a4bda8: mov        w20, #0
0x0000000000a4bdac: ldr        x0, [x19]
0x0000000000a4bdb0: bl         #0x47e93a8
0x0000000000a4bdb4: mov        x0, x19
0x0000000000a4bdb8: mov        x1, x20
0x0000000000a4bdbc: ldp        x29, x30, [sp, #0x10]
0x0000000000a4bdc0: ldp        x20, x19, [sp], #0x20
0x0000000000a4bdc4: b          #0xa43f70
0x0000000000a4bdc8: str        xzr, [x19, #8]
0x0000000000a4bdcc: ldp        x29, x30, [sp, #0x10]
0x0000000000a4bdd0: ldp        x20, x19, [sp], #0x20
0x0000000000a4bdd4: ret        
