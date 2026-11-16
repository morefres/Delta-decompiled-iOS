; instruction-faithful ARM64 fallback for Persona2::function_3ccd14
0x00000000003ccd14: stp        d9, d8, [sp, #-0x60]!
0x00000000003ccd18: stp        x26, x25, [sp, #0x10]
0x00000000003ccd1c: stp        x24, x23, [sp, #0x20]
0x00000000003ccd20: stp        x22, x21, [sp, #0x30]
0x00000000003ccd24: stp        x20, x19, [sp, #0x40]
0x00000000003ccd28: stp        x29, x30, [sp, #0x50]
0x00000000003ccd2c: add        x29, sp, #0x50
0x00000000003ccd30: sub        sp, sp, #0x20
0x00000000003ccd34: fmov       d8, d0
0x00000000003ccd38: mov        x24, x0
0x00000000003ccd3c: ldr        x8, [x20]
0x00000000003ccd40: ldr        x19, [x8, #0x50]
0x00000000003ccd44: mov        x0, #0
0x00000000003ccd48: mov        x1, x19
0x00000000003ccd4c: bl         #0x4c0e68
0x00000000003ccd50: mov        x22, x0
0x00000000003ccd54: ldur       x26, [x0, #-8]
0x00000000003ccd58: ldr        x9, [x26, #0x40]
0x00000000003ccd5c: add        x8, x9, #0xf
0x00000000003ccd60: and        x8, x8, #0xfffffffffffffff0
0x00000000003ccd64: adrp       x16, #0x5f2000
0x00000000003ccd68: ldr        x16, [x16, #0x160]
0x00000000003ccd6c: blr        x16
0x00000000003ccd70: mov        x9, sp
0x00000000003ccd74: sub        x21, x9, x8
0x00000000003ccd78: mov        sp, x21
0x00000000003ccd7c: ldur       x25, [x19, #-8]
0x00000000003ccd80: ldr        x8, [x25, #0x40]
0x00000000003ccd84: mov        x9, x8
0x00000000003ccd88: adrp       x16, #0x5f2000
0x00000000003ccd8c: ldr        x16, [x16, #0x160]
0x00000000003ccd90: blr        x16
0x00000000003ccd94: mov        x9, sp
0x00000000003ccd98: add        x8, x8, #0xf
0x00000000003ccd9c: and        x8, x8, #0xfffffffffffffff0
0x00000000003ccda0: sub        x23, x9, x8
0x00000000003ccda4: mov        sp, x23
0x00000000003ccda8: sub        x1, x29, #0x70
0x00000000003ccdac: mov        x0, x24
0x00000000003ccdb0: bl         #0x20b20
0x00000000003ccdb4: adrp       x8, #0x5f1000
0x00000000003ccdb8: ldr        x8, [x8, #0xe28]
0x00000000003ccdbc: add        x2, x8, #8
0x00000000003ccdc0: sub        x1, x29, #0x70
0x00000000003ccdc4: mov        x0, x21
0x00000000003ccdc8: mov        x3, x19
0x00000000003ccdcc: mov        w4, #6
0x00000000003ccdd0: bl         #0x4c2638
0x00000000003ccdd4: ldr        x8, [x25, #0x38]
0x00000000003ccdd8: tbz        w0, #0, #0x3cce24
0x00000000003ccddc: mov        x0, x21
0x00000000003ccde0: mov        w1, #0
0x00000000003ccde4: mov        w2, #1
0x00000000003ccde8: mov        x3, x19
0x00000000003ccdec: blr        x8
0x00000000003ccdf0: ldr        x8, [x25, #0x20]
0x00000000003ccdf4: mov        x0, x23
0x00000000003ccdf8: mov        x1, x21
0x00000000003ccdfc: mov        x2, x19
0x00000000003cce00: blr        x8
0x00000000003cce04: strb       wzr, [x20, #0x18]
0x00000000003cce08: str        d8, [x20, #0x10]
0x00000000003cce0c: mov        x0, x23
0x00000000003cce10: bl         #0x3ccec8
0x00000000003cce14: ldr        x8, [x25, #8]
0x00000000003cce18: mov        x0, x23
0x00000000003cce1c: mov        x1, x19
0x00000000003cce20: b          #0x3cce44
0x00000000003cce24: mov        x0, x21
0x00000000003cce28: mov        w1, #1
0x00000000003cce2c: mov        w2, #1
0x00000000003cce30: mov        x3, x19
0x00000000003cce34: blr        x8
0x00000000003cce38: ldr        x8, [x26, #8]
0x00000000003cce3c: mov        x0, x21
0x00000000003cce40: mov        x1, x22
0x00000000003cce44: blr        x8
0x00000000003cce48: sub        sp, x29, #0x50
0x00000000003cce4c: ldp        x29, x30, [sp, #0x50]
0x00000000003cce50: ldp        x20, x19, [sp, #0x40]
0x00000000003cce54: ldp        x22, x21, [sp, #0x30]
0x00000000003cce58: ldp        x24, x23, [sp, #0x20]
0x00000000003cce5c: ldp        x26, x25, [sp, #0x10]
0x00000000003cce60: ldp        d9, d8, [sp], #0x60
0x00000000003cce64: ret        
