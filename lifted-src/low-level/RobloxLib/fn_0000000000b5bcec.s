; instruction-faithful ARM64 fallback for RobloxLib::function_b5bcec
0x0000000000b5bcec: ldr        x8, [x0, #0xa20]
0x0000000000b5bcf0: cbz        x8, #0xb5bcfc
0x0000000000b5bcf4: mov        w8, #1
0x0000000000b5bcf8: b          #0xb5bdf0
0x0000000000b5bcfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5bd00: stp        x29, x30, [sp, #0x10]
0x0000000000b5bd04: add        x29, sp, #0x10
0x0000000000b5bd08: mov        x19, x0
0x0000000000b5bd0c: ldr        x8, [x0, #0x40]
0x0000000000b5bd10: ldr        x0, [x8, #0xc08]
0x0000000000b5bd14: bl         #0xcb826c
0x0000000000b5bd18: cbz        w0, #0xb5bde4
0x0000000000b5bd1c: ldr        w8, [x19, #0xa28]
0x0000000000b5bd20: cbz        w8, #0xb5bde4
0x0000000000b5bd24: ldr        x8, [x19, #0x40]
0x0000000000b5bd28: ldr        x0, [x8, #0xc10]
0x0000000000b5bd2c: ldr        w1, [x8, #0xdf8]
0x0000000000b5bd30: bl         #0x39f0200
0x0000000000b5bd34: fcmp       s0, #0.0
0x0000000000b5bd38: b.eq       #0xb5bd6c
0x0000000000b5bd3c: ldr        x8, [x19, #0x40]
0x0000000000b5bd40: ldr        x8, [x8, #0xc08]
0x0000000000b5bd44: ldr        s0, [x8, #0x45c]
0x0000000000b5bd48: ldr        s1, [x8, #0x44c]
0x0000000000b5bd4c: fadd       s0, s0, s1
0x0000000000b5bd50: fcmp       s0, #0.0
0x0000000000b5bd54: b.le       #0xb5bd6c
0x0000000000b5bd58: ldrb       w9, [x19, #0x994]
0x0000000000b5bd5c: cmp        w9, #1
0x0000000000b5bd60: b.ne       #0xb5bd6c
0x0000000000b5bd64: ldr        x9, [x19, #0x820]
0x0000000000b5bd68: cbz        x9, #0xb5bd74
0x0000000000b5bd6c: mov        w8, #0
0x0000000000b5bd70: b          #0xb5bde8
0x0000000000b5bd74: ldp        s2, s1, [x8, #0x28]
0x0000000000b5bd78: ldr        s0, [x8, #0x30]
0x0000000000b5bd7c: ldr        x8, [x19, #0xaa8]
0x0000000000b5bd80: ldar       w8, [x8]
0x0000000000b5bd84: cbnz       w8, #0xb5bde4
0x0000000000b5bd88: ldr        x8, [x19, #0xaa8]
0x0000000000b5bd8c: ldr        s3, [x8, #0x58]
0x0000000000b5bd90: fcmp       s2, s3
0x0000000000b5bd94: b.ne       #0xb5bde4
0x0000000000b5bd98: ldr        s3, [x8, #0x5c]
0x0000000000b5bd9c: fcmp       s1, s3
0x0000000000b5bda0: b.ne       #0xb5bde4
0x0000000000b5bda4: ldr        s3, [x8, #0x60]
0x0000000000b5bda8: fcmp       s0, s3
0x0000000000b5bdac: b.ne       #0xb5bde4
0x0000000000b5bdb0: ldr        s3, [x8, #0x64]
0x0000000000b5bdb4: fcmp       s2, s3
0x0000000000b5bdb8: b.ne       #0xb5bde4
0x0000000000b5bdbc: ldr        s2, [x8, #0x68]
0x0000000000b5bdc0: fcmp       s1, s2
0x0000000000b5bdc4: b.ne       #0xb5bde4
0x0000000000b5bdc8: ldr        s1, [x8, #0x6c]
0x0000000000b5bdcc: fcmp       s0, s1
0x0000000000b5bdd0: b.ne       #0xb5bde4
0x0000000000b5bdd4: ldr        s0, [x19, #0x4c]
0x0000000000b5bdd8: fmov       s1, #1.00000000
0x0000000000b5bddc: fcmp       s0, s1
0x0000000000b5bde0: b.pl       #0xb5bdf8
0x0000000000b5bde4: mov        w8, #1
0x0000000000b5bde8: ldp        x29, x30, [sp, #0x10]
0x0000000000b5bdec: ldp        x20, x19, [sp], #0x20
0x0000000000b5bdf0: and        w0, w8, #1
0x0000000000b5bdf4: ret        
0x0000000000b5bdf8: ldrb       w8, [x19, #0x49]
0x0000000000b5bdfc: b          #0xb5bde8
