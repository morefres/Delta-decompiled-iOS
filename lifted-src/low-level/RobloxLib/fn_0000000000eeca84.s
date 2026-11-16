; instruction-faithful ARM64 fallback for RobloxLib::function_eeca84
0x0000000000eeca84: sub        sp, sp, #0xc0
0x0000000000eeca88: stp        x24, x23, [sp, #0x80]
0x0000000000eeca8c: stp        x22, x21, [sp, #0x90]
0x0000000000eeca90: stp        x20, x19, [sp, #0xa0]
0x0000000000eeca94: stp        x29, x30, [sp, #0xb0]
0x0000000000eeca98: add        x29, sp, #0xb0
0x0000000000eeca9c: mov        x20, x3
0x0000000000eecaa0: mov        x21, x2
0x0000000000eecaa4: mov        x22, x1
0x0000000000eecaa8: mov        x23, x0
0x0000000000eecaac: mov        w0, #0
0x0000000000eecab0: bl         #0x47e85ac
0x0000000000eecab4: mov        x19, x0
0x0000000000eecab8: sub        x8, x29, #0x48
0x0000000000eecabc: mov        x0, x23
0x0000000000eecac0: bl         #0x47f2008
0x0000000000eecac4: add        x8, sp, #0x58
0x0000000000eecac8: mov        x0, x23
0x0000000000eecacc: bl         #0x47f208c
0x0000000000eecad0: ldur       x23, [x29, #-0x40]
0x0000000000eecad4: ldr        x8, [sp, #0x60]
0x0000000000eecad8: cmp        x23, x8
0x0000000000eecadc: b.eq       #0xeecc54
0x0000000000eecae0: ldr        x8, [x23, #0x20]
0x0000000000eecae4: cbz        x8, #0xeecba8
0x0000000000eecae8: ldr        x24, [x23, #8]
0x0000000000eecaec: ldrsb      w8, [x22, #0x17]
0x0000000000eecaf0: tbnz       w8, #0x1f, #0xeecb08
0x0000000000eecaf4: ldr        q0, [x22]
0x0000000000eecaf8: str        q0, [sp, #0x40]
0x0000000000eecafc: ldr        x8, [x22, #0x10]
0x0000000000eecb00: str        x8, [sp, #0x50]
0x0000000000eecb04: b          #0xeecb14
0x0000000000eecb08: ldp        x1, x2, [x22]
0x0000000000eecb0c: add        x0, sp, #0x40
0x0000000000eecb10: bl         #0x23268
0x0000000000eecb14: ldrsb      w8, [x21, #0x17]
0x0000000000eecb18: tbnz       w8, #0x1f, #0xeecb30
0x0000000000eecb1c: ldr        q0, [x21]
0x0000000000eecb20: str        q0, [sp, #0x20]
0x0000000000eecb24: ldr        x8, [x21, #0x10]
0x0000000000eecb28: str        x8, [sp, #0x30]
0x0000000000eecb2c: b          #0xeecb3c
0x0000000000eecb30: ldp        x1, x2, [x21]
0x0000000000eecb34: add        x0, sp, #0x20
0x0000000000eecb38: bl         #0x23268
0x0000000000eecb3c: ldrsb      w8, [x20, #0x17]
0x0000000000eecb40: tbnz       w8, #0x1f, #0xeecb58
0x0000000000eecb44: ldr        q0, [x20]
0x0000000000eecb48: str        q0, [sp]
0x0000000000eecb4c: ldr        x8, [x20, #0x10]
0x0000000000eecb50: str        x8, [sp, #0x10]
0x0000000000eecb54: b          #0xeecb64
0x0000000000eecb58: ldp        x1, x2, [x20]
0x0000000000eecb5c: mov        x0, sp
0x0000000000eecb60: bl         #0x23268
0x0000000000eecb64: add        x1, sp, #0x40
0x0000000000eecb68: add        x2, sp, #0x20
0x0000000000eecb6c: mov        x3, sp
0x0000000000eecb70: mov        x0, x23
0x0000000000eecb74: blr        x24
0x0000000000eecb78: ldrsb      w8, [sp, #0x17]
0x0000000000eecb7c: tbz        w8, #0x1f, #0xeecb88
0x0000000000eecb80: ldr        x0, [sp]
0x0000000000eecb84: bl         #0x47e93a8
0x0000000000eecb88: ldrsb      w8, [sp, #0x37]
0x0000000000eecb8c: tbz        w8, #0x1f, #0xeecb98
0x0000000000eecb90: ldr        x0, [sp, #0x20]
0x0000000000eecb94: bl         #0x47e93a8
0x0000000000eecb98: ldrsb      w8, [sp, #0x57]
0x0000000000eecb9c: tbz        w8, #0x1f, #0xeecba8
0x0000000000eecba0: ldr        x0, [sp, #0x40]
0x0000000000eecba4: bl         #0x47e93a8
0x0000000000eecba8: ldur       x8, [x29, #-0x40]
0x0000000000eecbac: ldr        x9, [x8, #0x10]
0x0000000000eecbb0: stur       x9, [x29, #-0x38]
0x0000000000eecbb4: cbz        x9, #0xeecbcc
0x0000000000eecbb8: ldaxr      w8, [x9]
0x0000000000eecbbc: add        w8, w8, #1
0x0000000000eecbc0: stlxr      w10, w8, [x9]
0x0000000000eecbc4: cbnz       w10, #0xeecbb8
0x0000000000eecbc8: ldp        x8, x9, [x29, #-0x40]
0x0000000000eecbcc: stp        x9, x8, [x29, #-0x40]
0x0000000000eecbd0: sub        x0, x29, #0x38
0x0000000000eecbd4: bl         #0x2d8b4
0x0000000000eecbd8: b          #0xeecad0
0x0000000000eecbdc: mov        x24, x1
0x0000000000eecbe0: mov        x23, x0
0x0000000000eecbe4: b          #0xeecc18
0x0000000000eecbe8: mov        x24, x1
0x0000000000eecbec: mov        x23, x0
0x0000000000eecbf0: b          #0xeecc28
0x0000000000eecbf4: mov        x24, x1
0x0000000000eecbf8: mov        x23, x0
0x0000000000eecbfc: b          #0xeecc38
0x0000000000eecc00: mov        x24, x1
0x0000000000eecc04: mov        x23, x0
0x0000000000eecc08: ldrsb      w8, [sp, #0x17]
0x0000000000eecc0c: tbz        w8, #0x1f, #0xeecc18
0x0000000000eecc10: ldr        x0, [sp]
0x0000000000eecc14: bl         #0x47e93a8
0x0000000000eecc18: ldrsb      w8, [sp, #0x37]
0x0000000000eecc1c: tbz        w8, #0x1f, #0xeecc28
0x0000000000eecc20: ldr        x0, [sp, #0x20]
0x0000000000eecc24: bl         #0x47e93a8
0x0000000000eecc28: ldrsb      w8, [sp, #0x57]
0x0000000000eecc2c: tbz        w8, #0x1f, #0xeecc38
0x0000000000eecc30: ldr        x0, [sp, #0x40]
0x0000000000eecc34: bl         #0x47e93a8
0x0000000000eecc38: cmp        w24, #1
0x0000000000eecc3c: b.ne       #0xeecc94
0x0000000000eecc40: mov        x0, x23
0x0000000000eecc44: bl         #0x4b98500
0x0000000000eecc48: bl         #0x47f21ec
0x0000000000eecc4c: bl         #0x4b98518
0x0000000000eecc50: b          #0xeecba8
0x0000000000eecc54: add        x0, sp, #0x58
0x0000000000eecc58: bl         #0x2dda4
0x0000000000eecc5c: sub        x0, x29, #0x48
0x0000000000eecc60: bl         #0x2dda4
0x0000000000eecc64: mov        x0, x19
0x0000000000eecc68: bl         #0x47e85ac
0x0000000000eecc6c: ldp        x29, x30, [sp, #0xb0]
0x0000000000eecc70: ldp        x20, x19, [sp, #0xa0]
0x0000000000eecc74: ldp        x22, x21, [sp, #0x90]
0x0000000000eecc78: ldp        x24, x23, [sp, #0x80]
0x0000000000eecc7c: add        sp, sp, #0xc0
0x0000000000eecc80: ret        
0x0000000000eecc84: mov        x23, x0
0x0000000000eecc88: b          #0xeecc94
0x0000000000eecc8c: mov        x23, x0
0x0000000000eecc90: bl         #0x4b98518
0x0000000000eecc94: add        x0, sp, #0x58
0x0000000000eecc98: bl         #0x2dda4
0x0000000000eecc9c: b          #0xeeccac
0x0000000000eecca0: bl         #0x18bd8
0x0000000000eecca4: bl         #0x18bd8
0x0000000000eecca8: mov        x23, x0
0x0000000000eeccac: sub        x0, x29, #0x48
0x0000000000eeccb0: bl         #0x2dda4
0x0000000000eeccb4: b          #0xeeccbc
0x0000000000eeccb8: mov        x23, x0
0x0000000000eeccbc: mov        x0, x19
0x0000000000eeccc0: bl         #0x47e85ac
0x0000000000eeccc4: mov        x0, x23
0x0000000000eeccc8: bl         #0x4b97984
0x0000000000eecccc: bl         #0x18bd8
