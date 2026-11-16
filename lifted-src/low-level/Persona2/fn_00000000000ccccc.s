; instruction-faithful ARM64 fallback for Persona2::function_ccccc
0x00000000000ccccc: stp        d9, d8, [sp, #-0x70]!
0x00000000000cccd0: stp        x28, x27, [sp, #0x10]
0x00000000000cccd4: stp        x26, x25, [sp, #0x20]
0x00000000000cccd8: stp        x24, x23, [sp, #0x30]
0x00000000000cccdc: stp        x22, x21, [sp, #0x40]
0x00000000000ccce0: stp        x20, x19, [sp, #0x50]
0x00000000000ccce4: stp        x29, x30, [sp, #0x60]
0x00000000000ccce8: add        x29, sp, #0x60
0x00000000000cccec: mov        x19, x20
0x00000000000cccf0: mov        x22, x4
0x00000000000cccf4: mov        x23, x3
0x00000000000cccf8: mov        x20, x2
0x00000000000cccfc: fmov       d8, d1
0x00000000000ccd00: fmov       d9, d0
0x00000000000ccd04: mov        x24, x1
0x00000000000ccd08: mov        x26, x0
0x00000000000ccd0c: bl         #0xd5f70
0x00000000000ccd10: mov        x25, x0
0x00000000000ccd14: bl         #0x6f674
0x00000000000ccd18: adrp       x16, #0x5f2000
0x00000000000ccd1c: ldr        x16, [x16, #0x160]
0x00000000000ccd20: blr        x16
0x00000000000ccd24: bl         #0xd5f78
0x00000000000ccd28: adrp       x8, #0x694000
0x00000000000ccd2c: ldr        x8, [x8, #0x668]
0x00000000000ccd30: cmn        x8, #1
0x00000000000ccd34: b.ne       #0xcce6c
0x00000000000ccd38: adrp       x8, #0x73d000
0x00000000000ccd3c: add        x8, x8, #0x8c8
0x00000000000ccd40: bl         #0xd5fa8
0x00000000000ccd44: add        x5, x9, #0x2e
0x00000000000ccd48: add        x2, x9, #0x9c
0x00000000000ccd4c: strb       w8, [sp, #-0x10]!
0x00000000000ccd50: adrp       x8, #0x521000
0x00000000000ccd54: add        x8, x8, #0xe80
0x00000000000ccd58: bl         #0x2d010
0x00000000000ccd5c: adrp       x8, #0x521000
0x00000000000ccd60: add        x8, x8, #0x7e0
0x00000000000ccd64: bl         #0x20bb4
0x00000000000ccd68: adrp       x8, #0x521000
0x00000000000ccd6c: add        x8, x8, #0x1d0
0x00000000000ccd70: bl         #0xd6030
0x00000000000ccd74: mov        w4, #0x3d
0x00000000000ccd78: bl         #0x1abb18
0x00000000000ccd7c: add        sp, sp, #0x10
0x00000000000ccd80: tst        w20, #1
0x00000000000ccd84: mov        x8, #0x6f72
0x00000000000ccd88: movk       x8, #0x6775, lsl #16
0x00000000000ccd8c: movk       x8, #0x68, lsl #32
0x00000000000ccd90: mov        x9, #0x7270
0x00000000000ccd94: movk       x9, #0x6365, lsl #16
0x00000000000ccd98: movk       x9, #0x7369, lsl #32
0x00000000000ccd9c: movk       x9, #0x65, lsl #48
0x00000000000ccda0: csel       x20, x9, x8, eq
0x00000000000ccda4: mov        x8, #-0x1b00000000000000
0x00000000000ccda8: mov        x9, #-0x1900000000000000
0x00000000000ccdac: csel       x27, x9, x8, eq
0x00000000000ccdb0: mov        x0, #0
0x00000000000ccdb4: bl         #0x2c54f0
0x00000000000ccdb8: mov        x2, x0
0x00000000000ccdbc: fmov       d0, d9
0x00000000000ccdc0: fmov       d1, d8
0x00000000000ccdc4: mov        x0, x20
0x00000000000ccdc8: mov        x1, x27
0x00000000000ccdcc: mov        x20, x2
0x00000000000ccdd0: bl         #0x2c4e4c
0x00000000000ccdd4: mov        x27, x0
0x00000000000ccdd8: stp        x26, x24, [x21]
0x00000000000ccddc: str        x0, [x21, #0x10]
0x00000000000ccde0: mov        x0, x21
0x00000000000ccde4: mov        x1, x25
0x00000000000ccde8: mov        w2, #3
0x00000000000ccdec: bl         #0x4c2908
0x00000000000ccdf0: adrp       x0, #0x5fb000
0x00000000000ccdf4: add        x0, x0, #0xef8
0x00000000000ccdf8: bl         #0xc9418
0x00000000000ccdfc: mov        x25, x0
0x00000000000cce00: stp        x23, x22, [x0, #0x10]
0x00000000000cce04: bl         #0x146b8
0x00000000000cce08: mov        x0, x27
0x00000000000cce0c: bl         #0x4c28a8
0x00000000000cce10: bl         #0x3f2c4
0x00000000000cce14: adrp       x2, #0xd5000
0x00000000000cce18: add        x2, x2, #0xf40
0x00000000000cce1c: mov        x0, x21
0x00000000000cce20: mov        w1, #3
0x00000000000cce24: mov        x3, x25
0x00000000000cce28: mov        x20, x19
0x00000000000cce2c: bl         #0xcc7dc
0x00000000000cce30: mov        x0, x27
0x00000000000cce34: bl         #0x4c2890
0x00000000000cce38: bl         #0x84698
0x00000000000cce3c: adrp       x1, #0x102000
0x00000000000cce40: add        x1, x1, #0x50c
0x00000000000cce44: bl         #0xd619c
0x00000000000cce48: sub        sp, x29, #0x60
0x00000000000cce4c: ldp        x29, x30, [sp, #0x60]
0x00000000000cce50: ldp        x20, x19, [sp, #0x50]
0x00000000000cce54: ldp        x22, x21, [sp, #0x40]
0x00000000000cce58: ldp        x24, x23, [sp, #0x30]
0x00000000000cce5c: ldp        x26, x25, [sp, #0x20]
0x00000000000cce60: ldp        x28, x27, [sp, #0x10]
0x00000000000cce64: ldp        d9, d8, [sp], #0x70
0x00000000000cce68: ret        
0x00000000000cce6c: adrp       x0, #0x694000
0x00000000000cce70: add        x0, x0, #0x668
0x00000000000cce74: adrp       x1, #0x1ab000
0x00000000000cce78: add        x1, x1, #0xf98
0x00000000000cce7c: bl         #0x4c2884
0x00000000000cce80: b          #0xccd38
