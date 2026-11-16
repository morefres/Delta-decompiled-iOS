; instruction-faithful ARM64 fallback for Persona2::function_1ecc38
0x00000000001ecc38: str        x28, [sp, #-0x60]!
0x00000000001ecc3c: stp        x27, x26, [sp, #0x10]
0x00000000001ecc40: stp        x25, x24, [sp, #0x20]
0x00000000001ecc44: stp        x23, x22, [sp, #0x30]
0x00000000001ecc48: stp        x20, x19, [sp, #0x40]
0x00000000001ecc4c: stp        x29, x30, [sp, #0x50]
0x00000000001ecc50: add        x29, sp, #0x50
0x00000000001ecc54: sub        sp, sp, #0x40
0x00000000001ecc58: mov        x22, x21
0x00000000001ecc5c: mov        x19, x0
0x00000000001ecc60: mov        x28, x8
0x00000000001ecc64: adrp       x0, #0x6a8000
0x00000000001ecc68: add        x0, x0, #0x890
0x00000000001ecc6c: bl         #0x92e4
0x00000000001ecc70: mov        x23, x0
0x00000000001ecc74: ldur       x26, [x0, #-8]
0x00000000001ecc78: ldr        x8, [x26, #0x40]
0x00000000001ecc7c: mov        x9, x8
0x00000000001ecc80: adrp       x16, #0x5f2000
0x00000000001ecc84: ldr        x16, [x16, #0x160]
0x00000000001ecc88: blr        x16
0x00000000001ecc8c: mov        x9, sp
0x00000000001ecc90: add        x8, x8, #0xf
0x00000000001ecc94: and        x8, x8, #0xfffffffffffffff0
0x00000000001ecc98: sub        x27, x9, x8
0x00000000001ecc9c: mov        sp, x27
0x00000000001ecca0: ldp        x24, x25, [x19, #0x18]
0x00000000001ecca4: mov        x0, x19
0x00000000001ecca8: mov        x1, x24
0x00000000001eccac: bl         #0x92c0
0x00000000001eccb0: mov        x20, x0
0x00000000001eccb4: bl         #0x1ecf64
0x00000000001eccb8: mov        x2, x0
0x00000000001eccbc: adrp       x0, #0x610000
0x00000000001eccc0: add        x0, x0, #0x2b0
0x00000000001eccc4: mov        x8, x27
0x00000000001eccc8: mov        x1, x0
0x00000000001ecccc: mov        x21, x22
0x00000000001eccd0: mov        x3, x24
0x00000000001eccd4: mov        x4, x25
0x00000000001eccd8: bl         #0x4c17b0
0x00000000001eccdc: mov        x25, x21
0x00000000001ecce0: cbz        x21, #0x1eccec
0x00000000001ecce4: bl         #0x146b0
0x00000000001ecce8: b          #0x1ece94
0x00000000001eccec: mov        w0, #0
0x00000000001eccf0: mov        x20, x27
0x00000000001eccf4: mov        x21, x25
0x00000000001eccf8: bl         #0x270d18
0x00000000001eccfc: mov        x22, x21
0x00000000001ecd00: stur       x28, [x29, #-0x80]
0x00000000001ecd04: cbz        x21, #0x1ecd20
0x00000000001ecd08: mov        x0, x22
0x00000000001ecd0c: bl         #0x4c2698
0x00000000001ecd10: mov        x0, #0
0x00000000001ecd14: mov        x1, #0
0x00000000001ecd18: mov        x22, #0
0x00000000001ecd1c: mov        w2, #0xff
0x00000000001ecd20: stur       x0, [x29, #-0x78]
0x00000000001ecd24: stur       x1, [x29, #-0x68]
0x00000000001ecd28: stur       w2, [x29, #-0x6c]
0x00000000001ecd2c: bl         #0x2305c
0x00000000001ecd30: mov        w0, #1
0x00000000001ecd34: mov        x20, x27
0x00000000001ecd38: mov        x21, x22
0x00000000001ecd3c: bl         #0x270d18
0x00000000001ecd40: mov        x25, x21
0x00000000001ecd44: cbz        x21, #0x1ecd64
0x00000000001ecd48: mov        x0, x25
0x00000000001ecd4c: bl         #0x4c2698
0x00000000001ecd50: mov        x24, #0
0x00000000001ecd54: mov        x28, #0
0x00000000001ecd58: mov        x25, #0
0x00000000001ecd5c: mov        w22, #0xff
0x00000000001ecd60: b          #0x1ecd70
0x00000000001ecd64: mov        x24, x0
0x00000000001ecd68: mov        x28, x1
0x00000000001ecd6c: mov        x22, x2
0x00000000001ecd70: adrp       x0, #0x6a8000
0x00000000001ecd74: add        x0, x0, #0x280
0x00000000001ecd78: bl         #0x92e4
0x00000000001ecd7c: mov        x20, x0
0x00000000001ecd80: mov        w8, #2
0x00000000001ecd84: sturb      w8, [x29, #-0x51]
0x00000000001ecd88: mov        x0, x24
0x00000000001ecd8c: mov        x1, x28
0x00000000001ecd90: mov        x2, x22
0x00000000001ecd94: bl         #0x2305c
0x00000000001ecd98: bl         #0x1e235c
0x00000000001ecd9c: mov        x4, x0
0x00000000001ecda0: sub        x8, x29, #0x48
0x00000000001ecda4: sub        x1, x29, #0x51
0x00000000001ecda8: mov        x0, x20
0x00000000001ecdac: mov        x2, x23
0x00000000001ecdb0: mov        x3, x20
0x00000000001ecdb4: mov        x20, x27
0x00000000001ecdb8: mov        x21, x25
0x00000000001ecdbc: bl         #0x4c130c
0x00000000001ecdc0: mov        x25, x21
0x00000000001ecdc4: cbz        x21, #0x1ece08
0x00000000001ecdc8: bl         #0x1ed140
0x00000000001ecdcc: bl         #0x1ed130
0x00000000001ecdd0: ldur       x26, [x29, #-0x78]
0x00000000001ecdd4: mov        x0, x26
0x00000000001ecdd8: ldur       x20, [x29, #-0x68]
0x00000000001ecddc: mov        x1, x20
0x00000000001ecde0: ldur       w23, [x29, #-0x6c]
0x00000000001ecde4: mov        x2, x23
0x00000000001ecde8: bl         #0x23208
0x00000000001ecdec: bl         #0x146b0
0x00000000001ecdf0: mov        x0, x26
0x00000000001ecdf4: mov        x1, x20
0x00000000001ecdf8: mov        x2, x23
0x00000000001ecdfc: bl         #0x23208
0x00000000001ece00: bl         #0x1ed130
0x00000000001ece04: b          #0x1ece94
0x00000000001ece08: ldur       x20, [x29, #-0x48]
0x00000000001ece0c: cbz        x20, #0x1ece34
0x00000000001ece10: sub        x1, x29, #0x60
0x00000000001ece14: mov        x0, x20
0x00000000001ece18: mov        x21, x25
0x00000000001ece1c: bl         #0x1e1cb0
0x00000000001ece20: stur       x0, [x29, #-0x88]
0x00000000001ece24: mov        x25, x21
0x00000000001ece28: mov        x0, x20
0x00000000001ece2c: bl         #0x4c2590
0x00000000001ece30: b          #0x1ece40
0x00000000001ece34: adrp       x8, #0x5f2000
0x00000000001ece38: ldr        x8, [x8, #0x180]
0x00000000001ece3c: stur       x8, [x29, #-0x88]
0x00000000001ece40: bl         #0x1ed140
0x00000000001ece44: ldur       x26, [x29, #-0x88]
0x00000000001ece48: mov        x0, x26
0x00000000001ece4c: bl         #0x4c25a8
0x00000000001ece50: bl         #0x146b0
0x00000000001ece54: ldur       x23, [x29, #-0x78]
0x00000000001ece58: mov        x0, x23
0x00000000001ece5c: ldur       x19, [x29, #-0x68]
0x00000000001ece60: mov        x1, x19
0x00000000001ece64: ldur       w20, [x29, #-0x6c]
0x00000000001ece68: mov        x2, x20
0x00000000001ece6c: bl         #0x23208
0x00000000001ece70: bl         #0x1ed130
0x00000000001ece74: mov        x0, x26
0x00000000001ece78: bl         #0x4c2590
0x00000000001ece7c: ldur       x8, [x29, #-0x80]
0x00000000001ece80: stp        x23, x19, [x8]
0x00000000001ece84: strb       w20, [x8, #0x10]
0x00000000001ece88: stp        x24, x28, [x8, #0x18]
0x00000000001ece8c: strb       w22, [x8, #0x28]
0x00000000001ece90: str        x26, [x8, #0x30]
0x00000000001ece94: mov        x21, x25
0x00000000001ece98: sub        sp, x29, #0x50
0x00000000001ece9c: ldp        x29, x30, [sp, #0x50]
0x00000000001ecea0: ldp        x20, x19, [sp, #0x40]
0x00000000001ecea4: ldp        x23, x22, [sp, #0x30]
0x00000000001ecea8: ldp        x25, x24, [sp, #0x20]
0x00000000001eceac: ldp        x27, x26, [sp, #0x10]
0x00000000001eceb0: ldr        x28, [sp], #0x60
0x00000000001eceb4: ret        
