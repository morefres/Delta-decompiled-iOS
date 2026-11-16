; instruction-faithful ARM64 fallback for RobloxLib::function_11ebc28
0x00000000011ebc28: sub        sp, sp, #0x160
0x00000000011ebc2c: stp        x28, x27, [sp, #0x100]
0x00000000011ebc30: stp        x26, x25, [sp, #0x110]
0x00000000011ebc34: stp        x24, x23, [sp, #0x120]
0x00000000011ebc38: stp        x22, x21, [sp, #0x130]
0x00000000011ebc3c: stp        x20, x19, [sp, #0x140]
0x00000000011ebc40: stp        x29, x30, [sp, #0x150]
0x00000000011ebc44: add        x29, sp, #0x150
0x00000000011ebc48: mov        x19, x8
0x00000000011ebc4c: adrp       x8, #0x5ba4000
0x00000000011ebc50: ldr        x8, [x8, #0x338]
0x00000000011ebc54: ldr        x8, [x8]
0x00000000011ebc58: stur       x8, [x29, #-0x58]
0x00000000011ebc5c: stp        xzr, xzr, [sp, #0x50]
0x00000000011ebc60: stp        xzr, xzr, [sp, #0x38]
0x00000000011ebc64: str        xzr, [sp, #0x48]
0x00000000011ebc68: ldp        x26, x24, [x2]
0x00000000011ebc6c: cmp        x26, x24
0x00000000011ebc70: b.eq       #0x11ebcc8
0x00000000011ebc74: mov        x22, x4
0x00000000011ebc78: mov        x23, x3
0x00000000011ebc7c: mov        x20, x1
0x00000000011ebc80: mov        x21, x0
0x00000000011ebc84: sub        x25, x29, #0x98
0x00000000011ebc88: ldrb       w8, [x26, #0x17]
0x00000000011ebc8c: sxtb       w9, w8
0x00000000011ebc90: ldp        x10, x11, [x26]
0x00000000011ebc94: cmp        w9, #0
0x00000000011ebc98: csel       x0, x10, x26, lt
0x00000000011ebc9c: csel       x8, x11, x8, lt
0x00000000011ebca0: cmp        x8, x20
0x00000000011ebca4: b.ne       #0x11ebcbc
0x00000000011ebca8: cbz        x20, #0x11ebd58
0x00000000011ebcac: mov        x1, x21
0x00000000011ebcb0: mov        x2, x20
0x00000000011ebcb4: bl         #0x4b98ed8
0x00000000011ebcb8: cbz        w0, #0x11ebd58
0x00000000011ebcbc: add        x26, x26, #0x60
0x00000000011ebcc0: cmp        x26, x24
0x00000000011ebcc4: b.ne       #0x11ebc88
0x00000000011ebcc8: adrp       x1, #0x520c000
0x00000000011ebccc: add        x1, x1, #0xa35
0x00000000011ebcd0: mov        x0, x19
0x00000000011ebcd4: bl         #0x18aac
0x00000000011ebcd8: ldrsb      w8, [sp, #0x4f]
0x00000000011ebcdc: tbz        w8, #0x1f, #0x11ebce8
0x00000000011ebce0: ldr        x0, [sp, #0x38]
0x00000000011ebce4: bl         #0x47e93a8
0x00000000011ebce8: ldr        x19, [sp, #0x58]
0x00000000011ebcec: cbz        x19, #0x11ebd20
0x00000000011ebcf0: add        x8, x19, #8
0x00000000011ebcf4: ldaxr      x9, [x8]
0x00000000011ebcf8: sub        x10, x9, #1
0x00000000011ebcfc: stlxr      w11, x10, [x8]
0x00000000011ebd00: cbnz       w11, #0x11ebcf4
0x00000000011ebd04: cbnz       x9, #0x11ebd20
0x00000000011ebd08: ldr        x8, [x19]
0x00000000011ebd0c: ldr        x8, [x8, #0x10]
0x00000000011ebd10: mov        x0, x19
0x00000000011ebd14: blr        x8
0x00000000011ebd18: mov        x0, x19
0x00000000011ebd1c: bl         #0x4b9808c
0x00000000011ebd20: ldur       x8, [x29, #-0x58]
0x00000000011ebd24: adrp       x9, #0x5ba4000
0x00000000011ebd28: ldr        x9, [x9, #0x338]
0x00000000011ebd2c: ldr        x9, [x9]
0x00000000011ebd30: cmp        x9, x8
0x00000000011ebd34: b.ne       #0x11ec374
0x00000000011ebd38: ldp        x29, x30, [sp, #0x150]
0x00000000011ebd3c: ldp        x20, x19, [sp, #0x140]
0x00000000011ebd40: ldp        x22, x21, [sp, #0x130]
0x00000000011ebd44: ldp        x24, x23, [sp, #0x120]
0x00000000011ebd48: ldp        x26, x25, [sp, #0x110]
0x00000000011ebd4c: ldp        x28, x27, [sp, #0x100]
0x00000000011ebd50: add        sp, sp, #0x160
0x00000000011ebd54: ret        
0x00000000011ebd58: sub        x8, x29, #0x80
0x00000000011ebd5c: mov        w0, #0
0x00000000011ebd60: bl         #0x444445c
0x00000000011ebd64: ldur       x0, [x29, #-0x80]
0x00000000011ebd68: mov        x27, x26
0x00000000011ebd6c: ldr        x8, [x27, #0x18]!
0x00000000011ebd70: ldrb       w9, [x27, #0x17]
0x00000000011ebd74: sxtb       w10, w9
0x00000000011ebd78: ldr        x11, [x27, #8]
0x00000000011ebd7c: cmp        w10, #0
0x00000000011ebd80: csel       x1, x8, x27, lt
0x00000000011ebd84: csel       x2, x11, x9, lt
0x00000000011ebd88: bl         #0x44453d8
0x00000000011ebd8c: ldur       x0, [x29, #-0x80]
0x00000000011ebd90: ldr        x8, [x0]
0x00000000011ebd94: ldr        x9, [x8, #8]
0x00000000011ebd98: add        x8, sp, #0x60
0x00000000011ebd9c: blr        x9
0x00000000011ebda0: add        x0, sp, #0x60
0x00000000011ebda4: bl         #0x5bb2a4
0x00000000011ebda8: ldp        x9, x8, [x0]
0x00000000011ebdac: stp        x9, x8, [x29, #-0x98]
0x00000000011ebdb0: cbz        x8, #0x11ebdc8
0x00000000011ebdb4: add        x8, x8, #8
0x00000000011ebdb8: ldxr       x9, [x8]
0x00000000011ebdbc: add        x9, x9, #1
0x00000000011ebdc0: stxr       w10, x9, [x8]
0x00000000011ebdc4: cbnz       w10, #0x11ebdb8
0x00000000011ebdc8: ldr        x24, [sp, #0x68]
0x00000000011ebdcc: cbz        x24, #0x11ebe00
0x00000000011ebdd0: add        x8, x24, #8
0x00000000011ebdd4: ldaxr      x9, [x8]
0x00000000011ebdd8: sub        x10, x9, #1
0x00000000011ebddc: stlxr      w11, x10, [x8]
0x00000000011ebde0: cbnz       w11, #0x11ebdd4
0x00000000011ebde4: cbnz       x9, #0x11ebe00
0x00000000011ebde8: ldr        x8, [x24]
0x00000000011ebdec: ldr        x8, [x8, #0x10]
0x00000000011ebdf0: mov        x0, x24
0x00000000011ebdf4: blr        x8
0x00000000011ebdf8: mov        x0, x24
0x00000000011ebdfc: bl         #0x4b9808c
0x00000000011ebe00: ldur       x9, [x29, #-0x98]
0x00000000011ebe04: ldr        w8, [x9, #0x88]
0x00000000011ebe08: cbnz       w8, #0x11ebef4
0x00000000011ebe0c: ldr        w8, [x9, #0x18]
0x00000000011ebe10: cmp        w8, #0xc8
0x00000000011ebe14: b.ne       #0x11ebef4
0x00000000011ebe18: add        x8, sp, #0x60
0x00000000011ebe1c: mov        x0, x9
0x00000000011ebe20: bl         #0x4454560
0x00000000011ebe24: ldr        q0, [sp, #0x60]
0x00000000011ebe28: stp        xzr, xzr, [sp, #0x60]
0x00000000011ebe2c: ldr        x24, [sp, #0x58]
0x00000000011ebe30: str        q0, [sp, #0x50]
0x00000000011ebe34: cbz        x24, #0x11ebe68
0x00000000011ebe38: add        x8, x24, #8
0x00000000011ebe3c: ldaxr      x9, [x8]
0x00000000011ebe40: sub        x10, x9, #1
0x00000000011ebe44: stlxr      w11, x10, [x8]
0x00000000011ebe48: cbnz       w11, #0x11ebe3c
0x00000000011ebe4c: cbnz       x9, #0x11ebe68
0x00000000011ebe50: ldr        x8, [x24]
0x00000000011ebe54: ldr        x8, [x8, #0x10]
0x00000000011ebe58: mov        x0, x24
0x00000000011ebe5c: blr        x8
0x00000000011ebe60: mov        x0, x24
0x00000000011ebe64: bl         #0x4b9808c
0x00000000011ebe68: ldr        x24, [sp, #0x68]
0x00000000011ebe6c: cbz        x24, #0x11ebea0
0x00000000011ebe70: add        x8, x24, #8
0x00000000011ebe74: ldaxr      x9, [x8]
0x00000000011ebe78: sub        x10, x9, #1
0x00000000011ebe7c: stlxr      w11, x10, [x8]
0x00000000011ebe80: cbnz       w11, #0x11ebe74
0x00000000011ebe84: cbnz       x9, #0x11ebea0
0x00000000011ebe88: ldr        x8, [x24]
0x00000000011ebe8c: ldr        x8, [x8, #0x10]
0x00000000011ebe90: mov        x0, x24
0x00000000011ebe94: blr        x8
0x00000000011ebe98: mov        x0, x24
0x00000000011ebe9c: bl         #0x4b9808c
0x00000000011ebea0: ldrsb      x8, [x26, #0x2f]
0x00000000011ebea4: tbz        x8, #0x3f, #0x11ebeac
0x00000000011ebea8: ldp        x27, x8, [x26, #0x18]
0x00000000011ebeac: cmp        x8, #4
0x00000000011ebeb0: b.lt       #0x11ec35c
0x00000000011ebeb4: add        x24, x27, x8
0x00000000011ebeb8: mov        w26, #0x6c67
0x00000000011ebebc: movk       w26, #0x6674, lsl #16
0x00000000011ebec0: mov        x0, x27
0x00000000011ebec4: sub        x2, x8, #3
0x00000000011ebec8: mov        w1, #0x67
0x00000000011ebecc: bl         #0x4b98ecc
0x00000000011ebed0: cbz        x0, #0x11ec35c
0x00000000011ebed4: ldr        w8, [x0]
0x00000000011ebed8: cmp        w8, w26
0x00000000011ebedc: b.eq       #0x11ec33c
0x00000000011ebee0: add        x0, x0, #1
0x00000000011ebee4: sub        x8, x24, x0
0x00000000011ebee8: cmp        x8, #4
0x00000000011ebeec: b.ge       #0x11ebec4
0x00000000011ebef0: b          #0x11ec35c
0x00000000011ebef4: adrp       x8, #0x6116000
0x00000000011ebef8: add        x8, x8, #0xf28
0x00000000011ebefc: ldr        x0, [x8]
0x00000000011ebf00: and        w10, w0, #0xff
0x00000000011ebf04: and        x11, x0, #0xfe00
0x00000000011ebf08: cmp        w10, #6
0x00000000011ebf0c: ccmp       x11, #0, #4, hs
0x00000000011ebf10: b.eq       #0x11ebf5c
0x00000000011ebf14: ldr        x1, [x8, #8]
0x00000000011ebf18: ldrsb      x8, [x26, #0x2f]
0x00000000011ebf1c: cmp        x8, #0
0x00000000011ebf20: ldp        x10, x11, [x26, #0x18]
0x00000000011ebf24: csel       x10, x10, x27, lt
0x00000000011ebf28: cmp        w8, #0
0x00000000011ebf2c: csel       x8, x11, x8, lt
0x00000000011ebf30: ldr        w9, [x9, #0x18]
0x00000000011ebf34: stp        x10, x8, [sp, #0x60]
0x00000000011ebf38: stp        x9, xzr, [sp, #0x70]
0x00000000011ebf3c: adrp       x3, #0x52f8000
0x00000000011ebf40: add        x3, x3, #0x288
0x00000000011ebf44: add        x6, sp, #0x60
0x00000000011ebf48: mov        w2, #2
0x00000000011ebf4c: mov        w4, #0x45
0x00000000011ebf50: mov        w5, #0x1d
0x00000000011ebf54: mov        w7, #1
0x00000000011ebf58: bl         #0x47eec38
0x00000000011ebf5c: adrp       x1, #0x520c000
0x00000000011ebf60: add        x1, x1, #0xa35
0x00000000011ebf64: mov        x0, x19
0x00000000011ebf68: bl         #0x18aac
0x00000000011ebf6c: mov        w26, #0
0x00000000011ebf70: ldur       x24, [x29, #-0x90]
0x00000000011ebf74: cbz        x24, #0x11ebfa8
0x00000000011ebf78: add        x8, x24, #8
0x00000000011ebf7c: ldaxr      x9, [x8]
0x00000000011ebf80: sub        x10, x9, #1
0x00000000011ebf84: stlxr      w11, x10, [x8]
0x00000000011ebf88: cbnz       w11, #0x11ebf7c
0x00000000011ebf8c: cbnz       x9, #0x11ebfa8
0x00000000011ebf90: ldr        x8, [x24]
0x00000000011ebf94: ldr        x8, [x8, #0x10]
0x00000000011ebf98: mov        x0, x24
0x00000000011ebf9c: blr        x8
0x00000000011ebfa0: mov        x0, x24
0x00000000011ebfa4: bl         #0x4b9808c
0x00000000011ebfa8: ldur       x24, [x29, #-0x78]
0x00000000011ebfac: cbz        x24, #0x11ebfe0
0x00000000011ebfb0: add        x8, x24, #8
0x00000000011ebfb4: ldaxr      x9, [x8]
0x00000000011ebfb8: sub        x10, x9, #1
0x00000000011ebfbc: stlxr      w11, x10, [x8]
0x00000000011ebfc0: cbnz       w11, #0x11ebfb4
0x00000000011ebfc4: cbnz       x9, #0x11ebfe0
0x00000000011ebfc8: ldr        x8, [x24]
0x00000000011ebfcc: ldr        x8, [x8, #0x10]
0x00000000011ebfd0: mov        x0, x24
0x00000000011ebfd4: blr        x8
0x00000000011ebfd8: mov        x0, x24
0x00000000011ebfdc: bl         #0x4b9808c
0x00000000011ebfe0: cbz        w26, #0x11ebcd8
0x00000000011ebfe4: ldr        x24, [sp, #0x50]
0x00000000011ebfe8: cbz        x24, #0x11ebcc8
0x00000000011ebfec: cbz        x23, #0x11ec004
0x00000000011ebff0: sub        x0, x29, #0x80
0x00000000011ebff4: mov        x1, x23
0x00000000011ebff8: mov        x2, x22
0x00000000011ebffc: bl         #0x207c60
0x00000000011ec000: b          #0x11ec00c
0x00000000011ec004: stp        xzr, xzr, [x29, #-0x80]
0x00000000011ec008: stur       xzr, [x29, #-0x70]
0x00000000011ec00c: adrp       x1, #0x520f000
0x00000000011ec010: add        x1, x1, #0x1c5
0x00000000011ec014: sub        x0, x29, #0x80
0x00000000011ec018: bl         #0x4b97c90
0x00000000011ec01c: ldr        q0, [x0]
0x00000000011ec020: ldr        x8, [x0, #0x10]
0x00000000011ec024: str        x8, [sp, #0x70]
0x00000000011ec028: str        q0, [sp, #0x60]
0x00000000011ec02c: stp        xzr, xzr, [x0, #8]
0x00000000011ec030: str        xzr, [x0]
0x00000000011ec034: cbz        x21, #0x11ec054
0x00000000011ec038: sub        x0, x29, #0x98
0x00000000011ec03c: mov        x1, x21
0x00000000011ec040: mov        x2, x20
0x00000000011ec044: bl         #0x207c60
0x00000000011ec048: ldurb      w10, [x29, #-0x81]
0x00000000011ec04c: ldp        x9, x8, [x29, #-0x98]
0x00000000011ec050: b          #0x11ec068
0x00000000011ec054: mov        x8, #0
0x00000000011ec058: mov        x9, #0
0x00000000011ec05c: mov        w10, #0
0x00000000011ec060: stp        xzr, xzr, [x29, #-0x98]
0x00000000011ec064: stur       xzr, [x29, #-0x88]
0x00000000011ec068: sxtb       w11, w10
0x00000000011ec06c: mov        w10, w10
0x00000000011ec070: cmp        w11, #0
0x00000000011ec074: sub        x11, x29, #0x98
0x00000000011ec078: csel       x1, x9, x11, lt
0x00000000011ec07c: csel       x2, x8, x10, lt
0x00000000011ec080: add        x0, sp, #0x60
0x00000000011ec084: bl         #0x4b97c9c
0x00000000011ec088: ldr        q0, [x0]
0x00000000011ec08c: ldr        x8, [x0, #0x10]
0x00000000011ec090: str        x8, [sp, #0x30]
0x00000000011ec094: str        q0, [sp, #0x20]
0x00000000011ec098: stp        xzr, xzr, [x0, #8]
0x00000000011ec09c: str        xzr, [x0]
0x00000000011ec0a0: ldursb     w8, [x29, #-0x81]
0x00000000011ec0a4: tbz        w8, #0x1f, #0x11ec0b0
0x00000000011ec0a8: ldur       x0, [x29, #-0x98]
0x00000000011ec0ac: bl         #0x47e93a8
0x00000000011ec0b0: ldrsb      w8, [sp, #0x77]
0x00000000011ec0b4: tbz        w8, #0x1f, #0x11ec0c0
0x00000000011ec0b8: ldr        x0, [sp, #0x60]
0x00000000011ec0bc: bl         #0x47e93a8
0x00000000011ec0c0: ldursb     w8, [x29, #-0x69]
0x00000000011ec0c4: tbz        w8, #0x1f, #0x11ec0d0
0x00000000011ec0c8: ldur       x0, [x29, #-0x80]
0x00000000011ec0cc: bl         #0x47e93a8
0x00000000011ec0d0: ldrb       w8, [sp, #0x37]
0x00000000011ec0d4: sxtb       w9, w8
0x00000000011ec0d8: ldp        x10, x11, [sp, #0x20]
0x00000000011ec0dc: cmp        w9, #0
0x00000000011ec0e0: add        x9, sp, #0x20
0x00000000011ec0e4: csel       x22, x10, x9, lt
0x00000000011ec0e8: csel       x23, x11, x8, lt
0x00000000011ec0ec: ldrb       w8, [sp, #0x4f]
0x00000000011ec0f0: sxtb       w9, w8
0x00000000011ec0f4: ldp        x10, x11, [sp, #0x38]
0x00000000011ec0f8: cmp        w9, #0
0x00000000011ec0fc: add        x9, sp, #0x38
0x00000000011ec100: csel       x20, x10, x9, lt
0x00000000011ec104: csel       x21, x11, x8, lt
0x00000000011ec108: adrp       x1, #0x5276000
0x00000000011ec10c: add        x1, x1, #0xa3b
0x00000000011ec110: sub        x8, x29, #0x80
0x00000000011ec114: mov        w0, #1
0x00000000011ec118: bl         #0x4703ae0
0x00000000011ec11c: cbz        x22, #0x11ec150
0x00000000011ec120: add        x0, sp, #0xa0
0x00000000011ec124: mov        x1, x22
0x00000000011ec128: mov        x2, x23
0x00000000011ec12c: bl         #0x207c60
0x00000000011ec130: cbz        x20, #0x11ec15c
0x00000000011ec134: add        x0, sp, #0x88
0x00000000011ec138: mov        x1, x20
0x00000000011ec13c: mov        x2, x21
0x00000000011ec140: bl         #0x207c60
0x00000000011ec144: ldrb       w10, [sp, #0x9f]
0x00000000011ec148: ldp        x9, x8, [sp, #0x88]
0x00000000011ec14c: b          #0x11ec170
0x00000000011ec150: stp        xzr, xzr, [sp, #0xa0]
0x00000000011ec154: str        xzr, [sp, #0xb0]
0x00000000011ec158: cbnz       x20, #0x11ec134
0x00000000011ec15c: mov        x8, #0
0x00000000011ec160: mov        x9, #0
0x00000000011ec164: mov        w10, #0
0x00000000011ec168: stp        xzr, xzr, [sp, #0x88]
0x00000000011ec16c: str        xzr, [sp, #0x98]
0x00000000011ec170: sxtb       w11, w10
0x00000000011ec174: mov        w10, w10
0x00000000011ec178: cmp        w11, #0
0x00000000011ec17c: add        x11, sp, #0x88
0x00000000011ec180: csel       x1, x9, x11, lt
0x00000000011ec184: csel       x2, x8, x10, lt
0x00000000011ec188: add        x0, sp, #0xa0
0x00000000011ec18c: bl         #0x4b97c9c
0x00000000011ec190: ldp        x8, x9, [x0]
0x00000000011ec194: stur       x9, [x29, #-0x68]
0x00000000011ec198: ldur       x9, [x0, #0xf]
0x00000000011ec19c: stur       x9, [x25, #0x37]
0x00000000011ec1a0: ldrb       w20, [x0, #0x17]
0x00000000011ec1a4: stp        xzr, xzr, [x0, #8]
0x00000000011ec1a8: str        xzr, [x0]
0x00000000011ec1ac: stur       x9, [x25, #0xf]
0x00000000011ec1b0: ldur       x9, [x29, #-0x68]
0x00000000011ec1b4: stp        x8, x9, [x29, #-0x98]
0x00000000011ec1b8: sturb      w20, [x29, #-0x81]
0x00000000011ec1bc: ldursb     w8, [x29, #-0x69]
0x00000000011ec1c0: tbnz       w8, #0x1f, #0x11ec1d8
0x00000000011ec1c4: ldur       q0, [x29, #-0x80]
0x00000000011ec1c8: str        q0, [sp, #0x60]
0x00000000011ec1cc: ldur       x8, [x29, #-0x70]
0x00000000011ec1d0: str        x8, [sp, #0x70]
0x00000000011ec1d4: b          #0x11ec1e4
0x00000000011ec1d8: ldp        x1, x2, [x29, #-0x80]
0x00000000011ec1dc: add        x0, sp, #0x60
0x00000000011ec1e0: bl         #0x23268
0x00000000011ec1e4: add        x0, sp, #0x60
0x00000000011ec1e8: sub        x1, x29, #0x98
0x00000000011ec1ec: bl         #0x481a91c
0x00000000011ec1f0: ldrsb      w8, [x0, #0x17]
0x00000000011ec1f4: tbnz       w8, #0x1f, #0x11ec20c
0x00000000011ec1f8: ldr        q0, [x0]
0x00000000011ec1fc: ldr        x8, [x0, #0x10]
0x00000000011ec200: str        x8, [sp, #0x10]
0x00000000011ec204: str        q0, [sp]
0x00000000011ec208: b          #0x11ec218
0x00000000011ec20c: ldp        x1, x2, [x0]
0x00000000011ec210: mov        x0, sp
0x00000000011ec214: bl         #0x23268
0x00000000011ec218: ldrsb      w8, [sp, #0x77]
0x00000000011ec21c: tbz        w8, #0x1f, #0x11ec228
0x00000000011ec220: ldr        x0, [sp, #0x60]
0x00000000011ec224: bl         #0x47e93a8
0x00000000011ec228: ldursb     w8, [x29, #-0x81]
0x00000000011ec22c: tbz        w8, #0x1f, #0x11ec238
0x00000000011ec230: ldur       x0, [x29, #-0x98]
0x00000000011ec234: bl         #0x47e93a8
0x00000000011ec238: ldrsb      w8, [sp, #0x9f]
0x00000000011ec23c: tbz        w8, #0x1f, #0x11ec248
0x00000000011ec240: ldr        x0, [sp, #0x88]
0x00000000011ec244: bl         #0x47e93a8
0x00000000011ec248: ldrsb      w8, [sp, #0xb7]
0x00000000011ec24c: tbz        w8, #0x1f, #0x11ec258
0x00000000011ec250: ldr        x0, [sp, #0xa0]
0x00000000011ec254: bl         #0x47e93a8
0x00000000011ec258: ldursb     w8, [x29, #-0x69]
0x00000000011ec25c: tbz        w8, #0x1f, #0x11ec268
0x00000000011ec260: ldur       x0, [x29, #-0x80]
0x00000000011ec264: bl         #0x47e93a8
0x00000000011ec268: ldr        x8, [x24]
0x00000000011ec26c: ldr        x8, [x8, #0x18]
0x00000000011ec270: mov        x0, x24
0x00000000011ec274: blr        x8
0x00000000011ec278: mov        x20, x0
0x00000000011ec27c: ldr        x8, [x24]
0x00000000011ec280: ldr        x8, [x8, #0x10]
0x00000000011ec284: mov        x0, x24
0x00000000011ec288: blr        x8
0x00000000011ec28c: mov        x2, x0
0x00000000011ec290: add        x21, sp, #0x60
0x00000000011ec294: add        x0, sp, #0x60
0x00000000011ec298: mov        x1, x20
0x00000000011ec29c: bl         #0x207c60
0x00000000011ec2a0: ldrb       w8, [sp, #0x77]
0x00000000011ec2a4: sxtb       w9, w8
0x00000000011ec2a8: ldp        x10, x11, [sp, #0x60]
0x00000000011ec2ac: cmp        w9, #0
0x00000000011ec2b0: csel       x1, x10, x21, lt
0x00000000011ec2b4: csel       x2, x11, x8, lt
0x00000000011ec2b8: mov        x0, sp
0x00000000011ec2bc: bl         #0x47d7560
0x00000000011ec2c0: mov        x20, x0
0x00000000011ec2c4: ldrsb      w8, [sp, #0x77]
0x00000000011ec2c8: tbnz       w8, #0x1f, #0x11ec2ec
0x00000000011ec2cc: tbz        w20, #0, #0x11ec2f8
0x00000000011ec2d0: ldrsb      w8, [sp, #0x17]
0x00000000011ec2d4: tbnz       w8, #0x1f, #0x11ec30c
0x00000000011ec2d8: ldr        q0, [sp]
0x00000000011ec2dc: str        q0, [x19]
0x00000000011ec2e0: ldr        x8, [sp, #0x10]
0x00000000011ec2e4: str        x8, [x19, #0x10]
0x00000000011ec2e8: b          #0x11ec318
0x00000000011ec2ec: ldr        x0, [sp, #0x60]
0x00000000011ec2f0: bl         #0x47e93a8
0x00000000011ec2f4: tbnz       w20, #0, #0x11ec2d0
0x00000000011ec2f8: adrp       x1, #0x520c000
0x00000000011ec2fc: add        x1, x1, #0xa35
0x00000000011ec300: mov        x0, x19
0x00000000011ec304: bl         #0x18aac
0x00000000011ec308: b          #0x11ec318
0x00000000011ec30c: ldp        x1, x2, [sp]
0x00000000011ec310: mov        x0, x19
0x00000000011ec314: bl         #0x23268
0x00000000011ec318: ldrsb      w8, [sp, #0x17]
0x00000000011ec31c: tbz        w8, #0x1f, #0x11ec328
0x00000000011ec320: ldr        x0, [sp]
0x00000000011ec324: bl         #0x47e93a8
0x00000000011ec328: ldrsb      w8, [sp, #0x37]
0x00000000011ec32c: tbz        w8, #0x1f, #0x11ebcd8
0x00000000011ec330: ldr        x0, [sp, #0x20]
0x00000000011ec334: bl         #0x47e93a8
0x00000000011ec338: b          #0x11ebcd8
0x00000000011ec33c: cmp        x0, x24
0x00000000011ec340: b.eq       #0x11ec35c
0x00000000011ec344: sub        x8, x0, x27
0x00000000011ec348: cmn        x8, #1
0x00000000011ec34c: b.eq       #0x11ec35c
0x00000000011ec350: adrp       x1, #0x52f8000
0x00000000011ec354: add        x1, x1, #0x2ce
0x00000000011ec358: b          #0x11ec364
0x00000000011ec35c: adrp       x1, #0x52f7000
0x00000000011ec360: add        x1, x1, #0x54a
0x00000000011ec364: add        x0, sp, #0x38
0x00000000011ec368: bl         #0x4b97cc0
0x00000000011ec36c: mov        w26, #1
0x00000000011ec370: b          #0x11ebf70
0x00000000011ec374: bl         #0x4b98620
0x00000000011ec378: mov        x19, x0
0x00000000011ec37c: b          #0x11ec420
0x00000000011ec380: b          #0x11ec4a4
0x00000000011ec384: mov        x19, x0
0x00000000011ec388: b          #0x11ec43c
0x00000000011ec38c: mov        x19, x0
0x00000000011ec390: b          #0x11ec44c
0x00000000011ec394: mov        x19, x0
0x00000000011ec398: b          #0x11ec3e0
0x00000000011ec39c: b          #0x11ec4bc
0x00000000011ec3a0: b          #0x11ec45c
0x00000000011ec3a4: mov        x19, x0
0x00000000011ec3a8: ldrsb      w8, [sp, #0x77]
0x00000000011ec3ac: tbz        w8, #0x1f, #0x11ec460
0x00000000011ec3b0: ldr        x0, [sp, #0x60]
0x00000000011ec3b4: bl         #0x47e93a8
0x00000000011ec3b8: b          #0x11ec460
0x00000000011ec3bc: mov        x19, x0
0x00000000011ec3c0: b          #0x11ec42c
0x00000000011ec3c4: mov        x19, x0
0x00000000011ec3c8: b          #0x11ec470
0x00000000011ec3cc: mov        x19, x0
0x00000000011ec3d0: ldursb     w8, [x29, #-0x81]
0x00000000011ec3d4: tbz        w8, #0x1f, #0x11ec3e0
0x00000000011ec3d8: ldur       x0, [x29, #-0x98]
0x00000000011ec3dc: bl         #0x47e93a8
0x00000000011ec3e0: ldrsb      w8, [sp, #0x77]
0x00000000011ec3e4: tbz        w8, #0x1f, #0x11ec3f8
0x00000000011ec3e8: ldr        x0, [sp, #0x60]
0x00000000011ec3ec: bl         #0x47e93a8
0x00000000011ec3f0: b          #0x11ec3f8
0x00000000011ec3f4: mov        x19, x0
0x00000000011ec3f8: ldursb     w8, [x29, #-0x69]
0x00000000011ec3fc: tbz        w8, #0x1f, #0x11ec4c0
0x00000000011ec400: ldur       x0, [x29, #-0x80]
0x00000000011ec404: b          #0x11ec47c
0x00000000011ec408: mov        x19, x0
0x00000000011ec40c: ldrsb      w8, [sp, #0x77]
0x00000000011ec410: tbz        w8, #0x1f, #0x11ec41c
0x00000000011ec414: ldr        x0, [sp, #0x60]
0x00000000011ec418: bl         #0x47e93a8
0x00000000011ec41c: ldurb      w20, [x29, #-0x81]
0x00000000011ec420: tbz        w20, #7, #0x11ec42c
0x00000000011ec424: ldur       x0, [x29, #-0x98]
0x00000000011ec428: bl         #0x47e93a8
0x00000000011ec42c: ldrsb      w8, [sp, #0x9f]
0x00000000011ec430: tbz        w8, #0x1f, #0x11ec43c
0x00000000011ec434: ldr        x0, [sp, #0x88]
0x00000000011ec438: bl         #0x47e93a8
0x00000000011ec43c: ldrsb      w8, [sp, #0xb7]
0x00000000011ec440: tbz        w8, #0x1f, #0x11ec44c
0x00000000011ec444: ldr        x0, [sp, #0xa0]
0x00000000011ec448: bl         #0x47e93a8
0x00000000011ec44c: ldursb     w8, [x29, #-0x69]
0x00000000011ec450: tbz        w8, #0x1f, #0x11ec470
0x00000000011ec454: ldur       x0, [x29, #-0x80]
0x00000000011ec458: b          #0x11ec46c
0x00000000011ec45c: mov        x19, x0
0x00000000011ec460: ldrsb      w8, [sp, #0x17]
0x00000000011ec464: tbz        w8, #0x1f, #0x11ec470
0x00000000011ec468: ldr        x0, [sp]
0x00000000011ec46c: bl         #0x47e93a8
0x00000000011ec470: ldrsb      w8, [sp, #0x37]
0x00000000011ec474: tbz        w8, #0x1f, #0x11ec4c0
0x00000000011ec478: ldr        x0, [sp, #0x20]
0x00000000011ec47c: bl         #0x47e93a8
0x00000000011ec480: b          #0x11ec4c0
0x00000000011ec484: mov        x19, x0
0x00000000011ec488: add        x0, sp, #0x60
0x00000000011ec48c: bl         #0x1df28
0x00000000011ec490: b          #0x11ec4b0
0x00000000011ec494: b          #0x11ec498
0x00000000011ec498: mov        x19, x0
0x00000000011ec49c: b          #0x11ec4b0
0x00000000011ec4a0: b          #0x11ec4bc
0x00000000011ec4a4: mov        x19, x0
0x00000000011ec4a8: sub        x0, x29, #0x98
0x00000000011ec4ac: bl         #0x1df28
0x00000000011ec4b0: sub        x0, x29, #0x80
0x00000000011ec4b4: bl         #0x1df28
0x00000000011ec4b8: b          #0x11ec4c0
0x00000000011ec4bc: mov        x19, x0
0x00000000011ec4c0: ldrsb      w8, [sp, #0x4f]
0x00000000011ec4c4: tbz        w8, #0x1f, #0x11ec4d0
0x00000000011ec4c8: ldr        x0, [sp, #0x38]
0x00000000011ec4cc: bl         #0x47e93a8
0x00000000011ec4d0: add        x0, sp, #0x50
0x00000000011ec4d4: bl         #0x1df28
0x00000000011ec4d8: mov        x0, x19
0x00000000011ec4dc: bl         #0x4b97984
