; instruction-faithful ARM64 fallback for RobloxLib::function_127bca4
0x000000000127bca4: stp        x22, x21, [sp, #-0x30]!
0x000000000127bca8: stp        x20, x19, [sp, #0x10]
0x000000000127bcac: stp        x29, x30, [sp, #0x20]
0x000000000127bcb0: add        x29, sp, #0x20
0x000000000127bcb4: mov        x19, x2
0x000000000127bcb8: mov        x21, x1
0x000000000127bcbc: mov        x20, x0
0x000000000127bcc0: bl         #0x127bd34
0x000000000127bcc4: mov        x0, x20
0x000000000127bcc8: mov        x1, x21
0x000000000127bccc: mov        w2, #1
0x000000000127bcd0: bl         #0x127bdcc
0x000000000127bcd4: ldr        x8, [x20, #8]
0x000000000127bcd8: ldr        w8, [x8, w0, uxtw #2]
0x000000000127bcdc: ldr        w9, [x20, #0x18]
0x000000000127bce0: and        w8, w9, w8
0x000000000127bce4: and        x9, x0, #0x100000000
0x000000000127bce8: tbz        x0, #0x20, #0x127bd20
0x000000000127bcec: ldr        x10, [x20, #0x10]
0x000000000127bcf0: mov        w11, #0x18
0x000000000127bcf4: umaddl     x10, w8, w11, x10
0x000000000127bcf8: ldp        x12, x11, [x19]
0x000000000127bcfc: stp        x12, x11, [x10]
0x000000000127bd00: cbz        x11, #0x127bd18
0x000000000127bd04: add        x11, x11, #8
0x000000000127bd08: ldxr       x12, [x11]
0x000000000127bd0c: add        x12, x12, #1
0x000000000127bd10: stxr       w13, x12, [x11]
0x000000000127bd14: cbnz       w13, #0x127bd08
0x000000000127bd18: ldrb       w11, [x19, #0x10]
0x000000000127bd1c: strb       w11, [x10, #0x10]
0x000000000127bd20: orr        x0, x9, x8
0x000000000127bd24: ldp        x29, x30, [sp, #0x20]
0x000000000127bd28: ldp        x20, x19, [sp, #0x10]
0x000000000127bd2c: ldp        x22, x21, [sp], #0x30
0x000000000127bd30: ret        
