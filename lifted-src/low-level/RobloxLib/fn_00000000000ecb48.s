; instruction-faithful ARM64 fallback for RobloxLib::function_ecb48
0x00000000000ecb48: sub        sp, sp, #0xb0
0x00000000000ecb4c: stp        x26, x25, [sp, #0x60]
0x00000000000ecb50: stp        x24, x23, [sp, #0x70]
0x00000000000ecb54: stp        x22, x21, [sp, #0x80]
0x00000000000ecb58: stp        x20, x19, [sp, #0x90]
0x00000000000ecb5c: stp        x29, x30, [sp, #0xa0]
0x00000000000ecb60: add        x29, sp, #0xa0
0x00000000000ecb64: mov        x19, x3
0x00000000000ecb68: mov        x21, x2
0x00000000000ecb6c: mov        x22, x1
0x00000000000ecb70: mov        x20, x0
0x00000000000ecb74: adrp       x8, #0x5ba4000
0x00000000000ecb78: ldr        x8, [x8, #0x338]
0x00000000000ecb7c: ldr        x8, [x8]
0x00000000000ecb80: stur       x8, [x29, #-0x48]
0x00000000000ecb84: bl         #0x440f418
0x00000000000ecb88: mov        x1, x0
0x00000000000ecb8c: add        x0, x20, #0x70
0x00000000000ecb90: mov        x2, #0
0x00000000000ecb94: bl         #0x440e7cc
0x00000000000ecb98: mov        x0, x22
0x00000000000ecb9c: bl         #0x4757498
0x00000000000ecba0: mov        x22, x0
0x00000000000ecba4: bl         #0x440f850
0x00000000000ecba8: mov        x23, x0
0x00000000000ecbac: ldr        x24, [x20, #0xb8]
0x00000000000ecbb0: add        x25, sp, #8
0x00000000000ecbb4: cbz        x24, #0xecbd0
0x00000000000ecbb8: bl         #0x440f850
0x00000000000ecbbc: stp        x0, xzr, [sp, #8]
0x00000000000ecbc0: add        x0, x25, #8
0x00000000000ecbc4: mov        x1, x24
0x00000000000ecbc8: bl         #0x24b94
0x00000000000ecbcc: b          #0xecbf0
0x00000000000ecbd0: bl         #0x440f418
0x00000000000ecbd4: str        x0, [sp, #8]
0x00000000000ecbd8: movi       v0.16b, #0
0x00000000000ecbdc: stur       q0, [x25, #8]
0x00000000000ecbe0: stur       q0, [x25, #0x18]
0x00000000000ecbe4: stur       q0, [x25, #0x28]
0x00000000000ecbe8: stur       q0, [x25, #0x38]
0x00000000000ecbec: stur       xzr, [x25, #0x48]
0x00000000000ecbf0: add        x0, x20, #0x70
0x00000000000ecbf4: add        x3, sp, #8
0x00000000000ecbf8: mov        x1, x22
0x00000000000ecbfc: mov        x2, x23
0x00000000000ecc00: mov        x4, #0
0x00000000000ecc04: bl         #0x440e748
0x00000000000ecc08: ldr        x8, [sp, #0x10]
0x00000000000ecc0c: cbz        x8, #0xecc20
0x00000000000ecc10: ldr        x8, [x8, #0x10]
0x00000000000ecc14: add        x9, sp, #8
0x00000000000ecc18: add        x0, x9, #0x10
0x00000000000ecc1c: blr        x8
0x00000000000ecc20: mov        x0, x21
0x00000000000ecc24: bl         #0x4757498
0x00000000000ecc28: mov        x21, x0
0x00000000000ecc2c: bl         #0x440f850
0x00000000000ecc30: mov        x22, x0
0x00000000000ecc34: ldr        x23, [x20, #0xc0]
0x00000000000ecc38: add        x24, sp, #8
0x00000000000ecc3c: cbz        x23, #0xecc58
0x00000000000ecc40: bl         #0x440f850
0x00000000000ecc44: stp        x0, xzr, [sp, #8]
0x00000000000ecc48: add        x0, x24, #8
0x00000000000ecc4c: mov        x1, x23
0x00000000000ecc50: bl         #0x24b94
0x00000000000ecc54: b          #0xecc78
0x00000000000ecc58: bl         #0x440f418
0x00000000000ecc5c: str        x0, [sp, #8]
0x00000000000ecc60: movi       v0.16b, #0
0x00000000000ecc64: stur       q0, [x24, #8]
0x00000000000ecc68: stur       q0, [x24, #0x18]
0x00000000000ecc6c: stur       q0, [x24, #0x28]
0x00000000000ecc70: stur       q0, [x24, #0x38]
0x00000000000ecc74: stur       xzr, [x24, #0x48]
0x00000000000ecc78: add        x0, x20, #0x70
0x00000000000ecc7c: add        x3, sp, #8
0x00000000000ecc80: mov        x1, x21
0x00000000000ecc84: mov        x2, x22
0x00000000000ecc88: mov        x4, #0
0x00000000000ecc8c: bl         #0x440e748
0x00000000000ecc90: ldr        x8, [sp, #0x10]
0x00000000000ecc94: cbz        x8, #0xecca8
0x00000000000ecc98: ldr        x8, [x8, #0x10]
0x00000000000ecc9c: add        x9, sp, #8
0x00000000000ecca0: add        x0, x9, #0x10
0x00000000000ecca4: blr        x8
0x00000000000ecca8: add        x0, x20, #0x70
0x00000000000eccac: mov        x1, x19
0x00000000000eccb0: bl         #0x440e8cc
0x00000000000eccb4: ldur       x8, [x29, #-0x48]
0x00000000000eccb8: adrp       x9, #0x5ba4000
0x00000000000eccbc: ldr        x9, [x9, #0x338]
0x00000000000eccc0: ldr        x9, [x9]
0x00000000000eccc4: cmp        x9, x8
0x00000000000eccc8: b.ne       #0xecce8
0x00000000000ecccc: ldp        x29, x30, [sp, #0xa0]
0x00000000000eccd0: ldp        x20, x19, [sp, #0x90]
0x00000000000eccd4: ldp        x22, x21, [sp, #0x80]
0x00000000000eccd8: ldp        x24, x23, [sp, #0x70]
0x00000000000eccdc: ldp        x26, x25, [sp, #0x60]
0x00000000000ecce0: add        sp, sp, #0xb0
0x00000000000ecce4: ret        
0x00000000000ecce8: bl         #0x4b98620
0x00000000000eccec: b          #0xecd80
0x00000000000eccf0: mov        x19, x0
0x00000000000eccf4: ldr        x8, [sp, #0x10]
0x00000000000eccf8: cbz        x8, #0xecd94
0x00000000000eccfc: ldr        x8, [x8, #0x10]
0x00000000000ecd00: add        x9, sp, #8
0x00000000000ecd04: add        x0, x9, #0x10
0x00000000000ecd08: blr        x8
0x00000000000ecd0c: b          #0xecd94
0x00000000000ecd10: b          #0xecd80
0x00000000000ecd14: b          #0xecd80
0x00000000000ecd18: mov        x19, x0
0x00000000000ecd1c: ldr        x8, [sp, #0x10]
0x00000000000ecd20: cbz        x8, #0xecd94
0x00000000000ecd24: ldr        x8, [x8, #0x10]
0x00000000000ecd28: add        x9, sp, #8
0x00000000000ecd2c: add        x0, x9, #0x10
0x00000000000ecd30: blr        x8
0x00000000000ecd34: b          #0xecd94
0x00000000000ecd38: b          #0xecd80
0x00000000000ecd3c: mov        x19, x0
0x00000000000ecd40: ldr        x8, [sp, #0x10]
0x00000000000ecd44: cbz        x8, #0xecd94
0x00000000000ecd48: ldr        x8, [x8, #0x10]
0x00000000000ecd4c: add        x9, sp, #8
0x00000000000ecd50: add        x0, x9, #0x10
0x00000000000ecd54: blr        x8
0x00000000000ecd58: b          #0xecd94
0x00000000000ecd5c: b          #0xecd80
0x00000000000ecd60: mov        x19, x0
0x00000000000ecd64: ldr        x8, [sp, #0x10]
0x00000000000ecd68: cbz        x8, #0xecd94
0x00000000000ecd6c: ldr        x8, [x8, #0x10]
0x00000000000ecd70: add        x9, sp, #8
0x00000000000ecd74: add        x0, x9, #0x10
0x00000000000ecd78: blr        x8
0x00000000000ecd7c: b          #0xecd94
0x00000000000ecd80: mov        x19, x0
0x00000000000ecd84: cbz        w1, #0xecd94
0x00000000000ecd88: mov        x0, x19
0x00000000000ecd8c: bl         #0x18bd8
0x00000000000ecd90: mov        x19, x0
0x00000000000ecd94: mov        x0, x19
0x00000000000ecd98: bl         #0x4b97984
