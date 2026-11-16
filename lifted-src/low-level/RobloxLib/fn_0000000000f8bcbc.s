; instruction-faithful ARM64 fallback for RobloxLib::function_f8bcbc
0x0000000000f8bcbc: sub        sp, sp, #0x40
0x0000000000f8bcc0: stp        x22, x21, [sp, #0x10]
0x0000000000f8bcc4: stp        x20, x19, [sp, #0x20]
0x0000000000f8bcc8: stp        x29, x30, [sp, #0x30]
0x0000000000f8bccc: add        x29, sp, #0x30
0x0000000000f8bcd0: mov        x20, x1
0x0000000000f8bcd4: mov        x19, x0
0x0000000000f8bcd8: adrp       x8, #0x6199000
0x0000000000f8bcdc: add        x8, x8, #0xb00
0x0000000000f8bce0: ldr        x8, [x8]
0x0000000000f8bce4: sub        x21, x0, #0x98
0x0000000000f8bce8: mov        x0, x21
0x0000000000f8bcec: blr        x8
0x0000000000f8bcf0: adrp       x8, #0x6199000
0x0000000000f8bcf4: add        x8, x8, #0x510
0x0000000000f8bcf8: ldrb       w8, [x8]
0x0000000000f8bcfc: cmp        w8, #1
0x0000000000f8bd00: b.ne       #0xf8bd78
0x0000000000f8bd04: adrp       x8, #0x65ee000
0x0000000000f8bd08: add        x8, x8, #0xb00
0x0000000000f8bd0c: ldrb       w8, [x8]
0x0000000000f8bd10: tbnz       w8, #0, #0xf8bd24
0x0000000000f8bd14: bl         #0x646b70
0x0000000000f8bd18: tbnz       w0, #0, #0xf8bd24
0x0000000000f8bd1c: bl         #0x646df0
0x0000000000f8bd20: cbz        w0, #0xf8bd78
0x0000000000f8bd24: mov        x0, x21
0x0000000000f8bd28: bl         #0x418c6d4
0x0000000000f8bd2c: cbz        x0, #0xf8bdbc
0x0000000000f8bd30: mov        x22, x0
0x0000000000f8bd34: ldrb       w8, [x0, #0x10]
0x0000000000f8bd38: cmp        w8, #1
0x0000000000f8bd3c: b.ne       #0xf8bd9c
0x0000000000f8bd40: ldr        x8, [x21]
0x0000000000f8bd44: ldr        x8, [x8, #0x2a8]
0x0000000000f8bd48: mov        x0, x21
0x0000000000f8bd4c: blr        x8
0x0000000000f8bd50: cmp        w0, w20
0x0000000000f8bd54: b.eq       #0xf8bdbc
0x0000000000f8bd58: stp        w20, w0, [sp, #8]
0x0000000000f8bd5c: adrp       x2, #0x62b8000
0x0000000000f8bd60: add        x2, x2, #0x578
0x0000000000f8bd64: add        x3, sp, #0xc
0x0000000000f8bd68: add        x4, sp, #8
0x0000000000f8bd6c: mov        x0, x22
0x0000000000f8bd70: mov        x1, x21
0x0000000000f8bd74: b          #0xf8bdb8
0x0000000000f8bd78: ldr        x8, [x19]
0x0000000000f8bd7c: ldr        x2, [x8]
0x0000000000f8bd80: mov        x0, x19
0x0000000000f8bd84: mov        x1, x20
0x0000000000f8bd88: ldp        x29, x30, [sp, #0x30]
0x0000000000f8bd8c: ldp        x20, x19, [sp, #0x20]
0x0000000000f8bd90: ldp        x22, x21, [sp, #0x10]
0x0000000000f8bd94: add        sp, sp, #0x40
0x0000000000f8bd98: br         x2
0x0000000000f8bd9c: str        w20, [sp, #4]
0x0000000000f8bda0: adrp       x2, #0x62b8000
0x0000000000f8bda4: add        x2, x2, #0x578
0x0000000000f8bda8: add        x4, sp, #4
0x0000000000f8bdac: mov        x0, x22
0x0000000000f8bdb0: mov        x1, x21
0x0000000000f8bdb4: mov        x3, #0
0x0000000000f8bdb8: bl         #0x24d6bb4
0x0000000000f8bdbc: ldr        x8, [x19]
0x0000000000f8bdc0: ldr        x8, [x8]
0x0000000000f8bdc4: mov        x0, x19
0x0000000000f8bdc8: mov        x1, x20
0x0000000000f8bdcc: blr        x8
0x0000000000f8bdd0: ldur       x8, [x19, #-0x98]
0x0000000000f8bdd4: ldr        x8, [x8, #0x98]
0x0000000000f8bdd8: adrp       x1, #0x62b8000
0x0000000000f8bddc: add        x1, x1, #0x578
0x0000000000f8bde0: mov        x0, x21
0x0000000000f8bde4: mov        w2, #1
0x0000000000f8bde8: blr        x8
0x0000000000f8bdec: ldp        x29, x30, [sp, #0x30]
0x0000000000f8bdf0: ldp        x20, x19, [sp, #0x20]
0x0000000000f8bdf4: ldp        x22, x21, [sp, #0x10]
0x0000000000f8bdf8: add        sp, sp, #0x40
0x0000000000f8bdfc: ret        
