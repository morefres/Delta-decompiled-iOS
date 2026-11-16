; instruction-faithful ARM64 fallback for RobloxLib::function_cfca00
0x0000000000cfca00: sub        sp, sp, #0xe0
0x0000000000cfca04: stp        x28, x27, [sp, #0x80]
0x0000000000cfca08: stp        x26, x25, [sp, #0x90]
0x0000000000cfca0c: stp        x24, x23, [sp, #0xa0]
0x0000000000cfca10: stp        x22, x21, [sp, #0xb0]
0x0000000000cfca14: stp        x20, x19, [sp, #0xc0]
0x0000000000cfca18: stp        x29, x30, [sp, #0xd0]
0x0000000000cfca1c: add        x29, sp, #0xd0
0x0000000000cfca20: cmp        x0, x1
0x0000000000cfca24: b.eq       #0xcfcbe0
0x0000000000cfca28: cbz        x1, #0xcfca3c
0x0000000000cfca2c: cbz        x0, #0xcfcbe4
0x0000000000cfca30: ldr        x8, [x1]
0x0000000000cfca34: str        x8, [x0]
0x0000000000cfca38: b          #0xcfcbe4
0x0000000000cfca3c: ldr        x19, [x0]
0x0000000000cfca40: adrp       x8, #0x625f000
0x0000000000cfca44: add        x8, x8, #0x7f0
0x0000000000cfca48: ldarb      w8, [x8]
0x0000000000cfca4c: adrp       x20, #0x625f000
0x0000000000cfca50: tbz        w8, #0, #0xcfcc04
0x0000000000cfca54: add        x8, x19, #0x200, lsl #12
0x0000000000cfca58: ldr        x1, [x20, #0x7e8]
0x0000000000cfca5c: add        x20, x8, #0x868
0x0000000000cfca60: movi       v0.16b, #0
0x0000000000cfca64: stp        q0, q0, [sp]
0x0000000000cfca68: mov        x8, #-1
0x0000000000cfca6c: stp        xzr, x8, [sp, #0x20]
0x0000000000cfca70: stp        q0, q0, [sp, #0x30]
0x0000000000cfca74: str        q0, [sp, #0x50]
0x0000000000cfca78: str        wzr, [sp, #0x60]
0x0000000000cfca7c: stp        xzr, xzr, [sp, #0x68]
0x0000000000cfca80: mov        x0, sp
0x0000000000cfca84: mov        x2, #-1
0x0000000000cfca88: mov        x3, #0
0x0000000000cfca8c: mov        w4, #0
0x0000000000cfca90: bl         #0x477d320
0x0000000000cfca94: ldr        x8, [x20]
0x0000000000cfca98: cbz        x8, #0xcfcab0
0x0000000000cfca9c: ldrb       w8, [x20, #0x10]
0x0000000000cfcaa0: cmp        w8, #1
0x0000000000cfcaa4: b.ne       #0xcfcab0
0x0000000000cfcaa8: mov        x0, x19
0x0000000000cfcaac: bl         #0xcee5a8
0x0000000000cfcab0: mov        x0, x19
0x0000000000cfcab4: bl         #0xcee97c
0x0000000000cfcab8: mov        x0, x19
0x0000000000cfcabc: bl         #0xce736c
0x0000000000cfcac0: mov        x0, x19
0x0000000000cfcac4: bl         #0xcf28d4
0x0000000000cfcac8: add        x8, x19, #0x20c, lsl #12
0x0000000000cfcacc: add        x21, x8, #0xca0
0x0000000000cfcad0: ldp        x8, x9, [x21, #8]
0x0000000000cfcad4: subs       x9, x9, x8
0x0000000000cfcad8: b.eq       #0xcfcafc
0x0000000000cfcadc: asr        x9, x9, #3
0x0000000000cfcae0: mov        w10, #2
0x0000000000cfcae4: sub        w11, w10, #1
0x0000000000cfcae8: ldr        x12, [x8], #8
0x0000000000cfcaec: str        w10, [x12, #0x5c]
0x0000000000cfcaf0: add        w10, w10, #1
0x0000000000cfcaf4: cmp        x9, x11
0x0000000000cfcaf8: b.hi       #0xcfcae4
0x0000000000cfcafc: mov        w22, #0xccf8
0x0000000000cfcb00: movk       w22, #0x20, lsl #16
0x0000000000cfcb04: add        x8, x19, #0x20c, lsl #12
0x0000000000cfcb08: add        x23, x8, #0xd00
0x0000000000cfcb0c: ldxr       w8, [x23]
0x0000000000cfcb10: add        w8, w8, #1
0x0000000000cfcb14: stlxr      w9, w8, [x23]
0x0000000000cfcb18: cbnz       w9, #0xcfcb0c
0x0000000000cfcb1c: add        x0, x19, x22
0x0000000000cfcb20: bl         #0x6963f4
0x0000000000cfcb24: ldp        x8, x9, [x21, #8]
0x0000000000cfcb28: cmp        x9, x8
0x0000000000cfcb2c: b.eq       #0xcfcbd8
0x0000000000cfcb30: mov        x28, #0
0x0000000000cfcb34: mov        w26, #0
0x0000000000cfcb38: mov        w24, #0x38
0x0000000000cfcb3c: mov        w25, #0x6d0
0x0000000000cfcb40: mov        w27, #0xaaab
0x0000000000cfcb44: movk       w27, #0xaaaa, lsl #16
0x0000000000cfcb48: ldr        x0, [x21]
0x0000000000cfcb4c: ldr        x1, [x8, x28, lsl #3]
0x0000000000cfcb50: mov        x2, #0
0x0000000000cfcb54: bl         #0xb2e3ac
0x0000000000cfcb58: ldr        x8, [x20, #0x60]
0x0000000000cfcb5c: madd       x9, x28, x24, x8
0x0000000000cfcb60: ldr        x8, [x9]
0x0000000000cfcb64: ldr        w10, [x8, #0x260]
0x0000000000cfcb68: cmp        w10, #3
0x0000000000cfcb6c: b.ne       #0xcfcb78
0x0000000000cfcb70: mov        w10, #0
0x0000000000cfcb74: b          #0xcfcb98
0x0000000000cfcb78: ldr        x10, [x21, #8]
0x0000000000cfcb7c: ldr        x10, [x10, x28, lsl #3]
0x0000000000cfcb80: ldp        x12, x11, [x10, #8]
0x0000000000cfcb84: sub        x11, x11, x12
0x0000000000cfcb88: lsr        x11, x11, #3
0x0000000000cfcb8c: ldr        w10, [x10, #0xa8]
0x0000000000cfcb90: neg        w10, w10
0x0000000000cfcb94: madd       w10, w11, w27, w10
0x0000000000cfcb98: ldr        w9, [x9, #8]
0x0000000000cfcb9c: ldr        x8, [x8, #0x28]
0x0000000000cfcba0: umaddl     x8, w9, w25, x8
0x0000000000cfcba4: str        w10, [x8, #0x6b4]
0x0000000000cfcba8: ldxr       w8, [x23]
0x0000000000cfcbac: add        w8, w8, #1
0x0000000000cfcbb0: stlxr      w9, w8, [x23]
0x0000000000cfcbb4: cbnz       w9, #0xcfcba8
0x0000000000cfcbb8: add        x0, x19, x22
0x0000000000cfcbbc: bl         #0x6963f4
0x0000000000cfcbc0: add        w28, w26, #1
0x0000000000cfcbc4: ldp        x8, x9, [x21, #8]
0x0000000000cfcbc8: sub        x9, x9, x8
0x0000000000cfcbcc: cmp        x28, x9, asr #3
0x0000000000cfcbd0: mov        x26, x28
0x0000000000cfcbd4: b.lo       #0xcfcb48
0x0000000000cfcbd8: mov        x0, sp
0x0000000000cfcbdc: bl         #0x2649c4
0x0000000000cfcbe0: mov        x0, #0
0x0000000000cfcbe4: ldp        x29, x30, [sp, #0xd0]
0x0000000000cfcbe8: ldp        x20, x19, [sp, #0xc0]
0x0000000000cfcbec: ldp        x22, x21, [sp, #0xb0]
0x0000000000cfcbf0: ldp        x24, x23, [sp, #0xa0]
0x0000000000cfcbf4: ldp        x26, x25, [sp, #0x90]
0x0000000000cfcbf8: ldp        x28, x27, [sp, #0x80]
0x0000000000cfcbfc: add        sp, sp, #0xe0
0x0000000000cfcc00: ret        
0x0000000000cfcc04: adrp       x0, #0x625f000
0x0000000000cfcc08: add        x0, x0, #0x7f0
0x0000000000cfcc0c: bl         #0x428c
0x0000000000cfcc10: cbz        w0, #0xcfca54
0x0000000000cfcc14: adrp       x8, #0x52bb000
0x0000000000cfcc18: add        x8, x8, #0x949
0x0000000000cfcc1c: add        x8, x8, #0x77, lsl #12
0x0000000000cfcc20: add        x8, x8, #0x62d
0x0000000000cfcc24: str        x8, [sp]
0x0000000000cfcc28: ldr        x8, [sp]
0x0000000000cfcc2c: adrp       x9, #0x52c4000
0x0000000000cfcc30: add        x9, x9, #0xb0e
0x0000000000cfcc34: add        x9, x9, #0xaa, lsl #12
0x0000000000cfcc38: add        x9, x9, #0xe5e
0x0000000000cfcc3c: str        x9, [sp]
0x0000000000cfcc40: ldr        x9, [sp]
0x0000000000cfcc44: sub        x8, x8, #0x77, lsl #12
0x0000000000cfcc48: sub        x0, x8, #0x62d
0x0000000000cfcc4c: sub        x8, x9, #0xaa, lsl #12
0x0000000000cfcc50: sub        x1, x8, #0xe5e
0x0000000000cfcc54: mov        w2, #-1
0x0000000000cfcc58: mov        w3, #0xff
0x0000000000cfcc5c: bl         #0x477d018
0x0000000000cfcc60: str        x0, [x20, #0x7e8]
0x0000000000cfcc64: adrp       x0, #0x625f000
0x0000000000cfcc68: add        x0, x0, #0x7f0
0x0000000000cfcc6c: bl         #0x43e8
0x0000000000cfcc70: b          #0xcfca54
0x0000000000cfcc74: mov        x19, x0
0x0000000000cfcc78: adrp       x0, #0x625f000
0x0000000000cfcc7c: add        x0, x0, #0x7f0
0x0000000000cfcc80: bl         #0x4450
0x0000000000cfcc84: b          #0xcfcc9c
0x0000000000cfcc88: bl         #0x18bd8
0x0000000000cfcc8c: b          #0xcfcc90
0x0000000000cfcc90: mov        x19, x0
0x0000000000cfcc94: mov        x0, sp
0x0000000000cfcc98: bl         #0x2649c4
0x0000000000cfcc9c: mov        x0, x19
0x0000000000cfcca0: bl         #0x4b97984
0x0000000000cfcca4: bl         #0x18bd8
