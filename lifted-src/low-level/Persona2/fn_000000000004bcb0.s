; instruction-faithful ARM64 fallback for Persona2::function_4bcb0
0x000000000004bcb0: stp        d11, d10, [sp, #-0x80]!
0x000000000004bcb4: stp        d9, d8, [sp, #0x10]
0x000000000004bcb8: str        x28, [sp, #0x20]
0x000000000004bcbc: stp        x27, x26, [sp, #0x30]
0x000000000004bcc0: stp        x25, x24, [sp, #0x40]
0x000000000004bcc4: stp        x23, x22, [sp, #0x50]
0x000000000004bcc8: stp        x20, x19, [sp, #0x60]
0x000000000004bccc: stp        x29, x30, [sp, #0x70]
0x000000000004bcd0: add        x29, sp, #0x70
0x000000000004bcd4: mov        x19, x21
0x000000000004bcd8: mov        x22, x0
0x000000000004bcdc: lsr        x8, x0, #0x3e
0x000000000004bce0: cbnz       x8, #0x4bdf4
0x000000000004bce4: and        x8, x22, #0xfffffffffffff8
0x000000000004bce8: ldr        x23, [x8, #0x10]
0x000000000004bcec: adrp       x20, #0x5f2000
0x000000000004bcf0: ldr        x20, [x20, #0x180]
0x000000000004bcf4: cbz        x23, #0x4bdc4
0x000000000004bcf8: str        x20, [sp, #0x28]
0x000000000004bcfc: bic        x1, x23, x23, asr #63
0x000000000004bd00: add        x20, sp, #0x28
0x000000000004bd04: mov        w0, #0
0x000000000004bd08: mov        w2, #0
0x000000000004bd0c: bl         #0x108fd8
0x000000000004bd10: tbnz       x23, #0x3f, #0x4be20
0x000000000004bd14: mov        x24, #0
0x000000000004bd18: ldr        x20, [sp, #0x28]
0x000000000004bd1c: and        x26, x22, #0xc000000000000001
0x000000000004bd20: adrp       x27, #0x679000
0x000000000004bd24: cmp        x23, x24
0x000000000004bd28: b.eq       #0x4bdf0
0x000000000004bd2c: cbz        x26, #0x4bd40
0x000000000004bd30: mov        x0, x24
0x000000000004bd34: mov        x1, x22
0x000000000004bd38: bl         #0x3a76c
0x000000000004bd3c: b          #0x4bd4c
0x000000000004bd40: add        x8, x22, x24, lsl #3
0x000000000004bd44: ldr        x0, [x8, #0x20]
0x000000000004bd48: bl         #0x4c235c
0x000000000004bd4c: mov        x25, x0
0x000000000004bd50: ldr        x1, [x27, #0xa90]
0x000000000004bd54: bl         #0x4c232c
0x000000000004bd58: fmov       d8, d0
0x000000000004bd5c: fmov       d9, d1
0x000000000004bd60: fmov       d10, d2
0x000000000004bd64: fmov       d11, d3
0x000000000004bd68: mov        x0, x25
0x000000000004bd6c: bl         #0x4c2350
0x000000000004bd70: str        x20, [sp, #0x28]
0x000000000004bd74: ldp        x28, x8, [x20, #0x10]
0x000000000004bd78: add        x25, x28, #1
0x000000000004bd7c: cmp        x28, x8, lsr #1
0x000000000004bd80: b.hs       #0x4bda4
0x000000000004bd84: add        x24, x24, #1
0x000000000004bd88: str        x25, [x20, #0x10]
0x000000000004bd8c: add        x8, x20, x28, lsl #5
0x000000000004bd90: stp        d8, d9, [x8, #0x20]
0x000000000004bd94: stp        d10, d11, [x8, #0x30]
0x000000000004bd98: cmp        x23, x24
0x000000000004bd9c: b.ne       #0x4bd24
0x000000000004bda0: b          #0x4bdc4
0x000000000004bda4: cmp        x8, #1
0x000000000004bda8: cset       w0, hi
0x000000000004bdac: add        x20, sp, #0x28
0x000000000004bdb0: mov        x1, x25
0x000000000004bdb4: mov        w2, #1
0x000000000004bdb8: bl         #0x108fd8
0x000000000004bdbc: ldr        x20, [sp, #0x28]
0x000000000004bdc0: b          #0x4bd84
0x000000000004bdc4: mov        x0, x20
0x000000000004bdc8: mov        x21, x19
0x000000000004bdcc: ldp        x29, x30, [sp, #0x70]
0x000000000004bdd0: ldp        x20, x19, [sp, #0x60]
0x000000000004bdd4: ldp        x23, x22, [sp, #0x50]
0x000000000004bdd8: ldp        x25, x24, [sp, #0x40]
0x000000000004bddc: ldp        x27, x26, [sp, #0x30]
0x000000000004bde0: ldr        x28, [sp, #0x20]
0x000000000004bde4: ldp        d9, d8, [sp, #0x10]
0x000000000004bde8: ldp        d11, d10, [sp], #0x80
0x000000000004bdec: ret        
0x000000000004bdf0: brk        #1
0x000000000004bdf4: and        x8, x22, #0xffffffffffffff8
0x000000000004bdf8: cmp        x22, #0
0x000000000004bdfc: csel       x21, x8, x22, ge
0x000000000004be00: mov        x0, x22
0x000000000004be04: bl         #0x4c25a8
0x000000000004be08: mov        x0, x21
0x000000000004be0c: bl         #0x4c1240
0x000000000004be10: mov        x23, x0
0x000000000004be14: mov        x0, x22
0x000000000004be18: bl         #0x4c2590
0x000000000004be1c: b          #0x4bcec
0x000000000004be20: brk        #1
