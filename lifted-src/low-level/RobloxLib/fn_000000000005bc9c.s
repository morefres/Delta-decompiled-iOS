; instruction-faithful ARM64 fallback for RobloxLib::function_5bc9c
0x000000000005bc9c: sub        sp, sp, #0x40
0x000000000005bca0: stp        x22, x21, [sp, #0x10]
0x000000000005bca4: stp        x20, x19, [sp, #0x20]
0x000000000005bca8: stp        x29, x30, [sp, #0x30]
0x000000000005bcac: add        x29, sp, #0x30
0x000000000005bcb0: mov        x21, x1
0x000000000005bcb4: mov        x19, x0
0x000000000005bcb8: strb       w1, [sp, #0xf]
0x000000000005bcbc: adrp       x8, #0x6199000
0x000000000005bcc0: add        x8, x8, #0xb00
0x000000000005bcc4: ldr        x8, [x8]
0x000000000005bcc8: sub        x20, x0, #0x98
0x000000000005bccc: mov        x0, x20
0x000000000005bcd0: blr        x8
0x000000000005bcd4: ldrb       w8, [x19, #4]!
0x000000000005bcd8: cmp        w8, w21
0x000000000005bcdc: b.eq       #0x5bd6c
0x000000000005bce0: adrp       x8, #0x6199000
0x000000000005bce4: add        x8, x8, #0x510
0x000000000005bce8: ldrb       w8, [x8]
0x000000000005bcec: cmp        w8, #1
0x000000000005bcf0: b.ne       #0x5bd58
0x000000000005bcf4: adrp       x8, #0x65ee000
0x000000000005bcf8: add        x8, x8, #0xb00
0x000000000005bcfc: ldrb       w8, [x8]
0x000000000005bd00: tbnz       w8, #0, #0x5bd14
0x000000000005bd04: bl         #0x646b70
0x000000000005bd08: tbnz       w0, #0, #0x5bd14
0x000000000005bd0c: bl         #0x646df0
0x000000000005bd10: cbz        w0, #0x5bd58
0x000000000005bd14: ldr        x8, [x20]
0x000000000005bd18: ldr        x8, [x8, #0x98]
0x000000000005bd1c: adrp       x1, #0x61e4000
0x000000000005bd20: add        x1, x1, #0xda8
0x000000000005bd24: mov        x0, x20
0x000000000005bd28: mov        w2, #1
0x000000000005bd2c: blr        x8
0x000000000005bd30: mov        x0, x20
0x000000000005bd34: bl         #0x418c6d4
0x000000000005bd38: cbz        x0, #0x5bd58
0x000000000005bd3c: adrp       x2, #0x61e4000
0x000000000005bd40: add        x2, x2, #0xda8
0x000000000005bd44: add        x4, sp, #0xf
0x000000000005bd48: mov        x1, x20
0x000000000005bd4c: mov        x3, x19
0x000000000005bd50: bl         #0x24d6368
0x000000000005bd54: ldrb       w21, [sp, #0xf]
0x000000000005bd58: strb       w21, [x19]
0x000000000005bd5c: adrp       x1, #0x61e4000
0x000000000005bd60: add        x1, x1, #0xda8
0x000000000005bd64: mov        x0, x20
0x000000000005bd68: bl         #0x4197e7c
0x000000000005bd6c: ldp        x29, x30, [sp, #0x30]
0x000000000005bd70: ldp        x20, x19, [sp, #0x20]
0x000000000005bd74: ldp        x22, x21, [sp, #0x10]
0x000000000005bd78: add        sp, sp, #0x40
0x000000000005bd7c: ret        
