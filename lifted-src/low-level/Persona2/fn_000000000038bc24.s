; instruction-faithful ARM64 fallback for Persona2::function_38bc24
0x000000000038bc24: stp        d11, d10, [sp, #-0x70]!
0x000000000038bc28: stp        d9, d8, [sp, #0x10]
0x000000000038bc2c: stp        x27, x26, [sp, #0x20]
0x000000000038bc30: stp        x25, x24, [sp, #0x30]
0x000000000038bc34: stp        x23, x22, [sp, #0x40]
0x000000000038bc38: stp        x20, x19, [sp, #0x50]
0x000000000038bc3c: stp        x29, x30, [sp, #0x60]
0x000000000038bc40: add        x29, sp, #0x60
0x000000000038bc44: mov        x22, x1
0x000000000038bc48: mov        x19, x21
0x000000000038bc4c: mov        x23, x0
0x000000000038bc50: fmov       d8, d2
0x000000000038bc54: fmov       d9, d1
0x000000000038bc58: fmov       d10, d0
0x000000000038bc5c: mov        x25, #0
0x000000000038bc60: adrp       x20, #0x5f2000
0x000000000038bc64: ldr        x20, [x20, #0x180]
0x000000000038bc68: fmov       d11, d0
0x000000000038bc6c: fcmp       d11, d9
0x000000000038bc70: cset       w8, ls
0x000000000038bc74: cset       w9, ge
0x000000000038bc78: fcmp       d8, #0.0
0x000000000038bc7c: csel       w8, w9, w8, gt
0x000000000038bc80: cmp        w8, #1
0x000000000038bc84: b.eq       #0x38bd7c
0x000000000038bc88: adds       x26, x25, #1
0x000000000038bc8c: b.vs       #0x38bda4
0x000000000038bc90: fmov       d0, d11
0x000000000038bc94: mov        x0, x23
0x000000000038bc98: mov        x21, x19
0x000000000038bc9c: mov        x1, x22
0x000000000038bca0: bl         #0x38aeb0
0x000000000038bca4: mov        x19, x21
0x000000000038bca8: cbnz       x21, #0x38bd74
0x000000000038bcac: mov        x24, x0
0x000000000038bcb0: scvtf      d0, x26
0x000000000038bcb4: fmadd      d11, d0, d8, d10
0x000000000038bcb8: add        x25, x25, #1
0x000000000038bcbc: cbz        x0, #0x38bc6c
0x000000000038bcc0: mov        x0, x20
0x000000000038bcc4: bl         #0x4c2848
0x000000000038bcc8: cbz        w0, #0x38bcd4
0x000000000038bccc: tbnz       x20, #0x3f, #0x38bcd4
0x000000000038bcd0: tbz        x20, #0x3e, #0x38bcfc
0x000000000038bcd4: lsr        x8, x20, #0x3e
0x000000000038bcd8: cbnz       x8, #0x38bd48
0x000000000038bcdc: and        x8, x20, #0xfffffffffffff8
0x000000000038bce0: ldr        x25, [x8, #0x10]
0x000000000038bce4: add        x1, x25, #1
0x000000000038bce8: mov        w0, #0
0x000000000038bcec: mov        w2, #1
0x000000000038bcf0: mov        x3, x20
0x000000000038bcf4: bl         #0x45d894
0x000000000038bcf8: mov        x20, x0
0x000000000038bcfc: and        x8, x20, #0xffffffffffffff8
0x000000000038bd00: ldp        x27, x9, [x8, #0x10]
0x000000000038bd04: add        x25, x27, #1
0x000000000038bd08: cmp        x27, x9, lsr #1
0x000000000038bd0c: b.hs       #0x38bd24
0x000000000038bd10: str        x25, [x8, #0x10]
0x000000000038bd14: add        x8, x8, x27, lsl #3
0x000000000038bd18: str        x24, [x8, #0x20]
0x000000000038bd1c: mov        x25, x26
0x000000000038bd20: b          #0x38bc6c
0x000000000038bd24: cmp        x9, #1
0x000000000038bd28: cset       w0, hi
0x000000000038bd2c: mov        x1, x25
0x000000000038bd30: mov        w2, #1
0x000000000038bd34: mov        x3, x20
0x000000000038bd38: bl         #0x45d894
0x000000000038bd3c: mov        x20, x0
0x000000000038bd40: and        x8, x0, #0xffffffffffffff8
0x000000000038bd44: b          #0x38bd10
0x000000000038bd48: and        x8, x20, #0xffffffffffffff8
0x000000000038bd4c: cmp        x20, #0
0x000000000038bd50: csel       x21, x8, x20, ge
0x000000000038bd54: mov        x0, x20
0x000000000038bd58: bl         #0x4c25a8
0x000000000038bd5c: mov        x0, x21
0x000000000038bd60: bl         #0x4c1240
0x000000000038bd64: mov        x25, x0
0x000000000038bd68: mov        x0, x20
0x000000000038bd6c: bl         #0x4c2590
0x000000000038bd70: b          #0x38bce4
0x000000000038bd74: mov        x0, x20
0x000000000038bd78: bl         #0x4c2590
0x000000000038bd7c: mov        x0, x20
0x000000000038bd80: mov        x21, x19
0x000000000038bd84: ldp        x29, x30, [sp, #0x60]
0x000000000038bd88: ldp        x20, x19, [sp, #0x50]
0x000000000038bd8c: ldp        x23, x22, [sp, #0x40]
0x000000000038bd90: ldp        x25, x24, [sp, #0x30]
0x000000000038bd94: ldp        x27, x26, [sp, #0x20]
0x000000000038bd98: ldp        d9, d8, [sp, #0x10]
0x000000000038bd9c: ldp        d11, d10, [sp], #0x70
0x000000000038bda0: ret        
0x000000000038bda4: brk        #1
