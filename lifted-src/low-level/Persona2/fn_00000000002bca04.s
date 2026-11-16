; instruction-faithful ARM64 fallback for Persona2::function_2bca04
0x00000000002bca04: sub        sp, sp, #0xc0
0x00000000002bca08: stp        x28, x27, [sp, #0x60]
0x00000000002bca0c: stp        x26, x25, [sp, #0x70]
0x00000000002bca10: stp        x24, x23, [sp, #0x80]
0x00000000002bca14: stp        x22, x21, [sp, #0x90]
0x00000000002bca18: stp        x20, x19, [sp, #0xa0]
0x00000000002bca1c: stp        x29, x30, [sp, #0xb0]
0x00000000002bca20: add        x29, sp, #0xb0
0x00000000002bca24: cbz        x2, #0x2bca48
0x00000000002bca28: mov        x19, x3
0x00000000002bca2c: mov        x21, x2
0x00000000002bca30: ldr        x8, [x3, #0x10]
0x00000000002bca34: cmp        x8, x2
0x00000000002bca38: b.ne       #0x2bca54
0x00000000002bca3c: mov        x0, x19
0x00000000002bca40: bl         #0x4c28a8
0x00000000002bca44: b          #0x2bcc5c
0x00000000002bca48: adrp       x19, #0x5f2000
0x00000000002bca4c: ldr        x19, [x19, #0x188]
0x00000000002bca50: b          #0x2bcc5c
0x00000000002bca54: mov        x22, x1
0x00000000002bca58: mov        x23, x0
0x00000000002bca5c: adrp       x0, #0x6ae000
0x00000000002bca60: add        x0, x0, #0x548
0x00000000002bca64: bl         #0x92e4
0x00000000002bca68: mov        x20, x0
0x00000000002bca6c: mov        x0, x21
0x00000000002bca70: bl         #0x4c127c
0x00000000002bca74: mov        x24, x0
0x00000000002bca78: stp        x23, x22, [sp]
0x00000000002bca7c: cmp        x22, #1
0x00000000002bca80: b.lt       #0x2bca8c
0x00000000002bca84: ldr        x23, [x23]
0x00000000002bca88: b          #0x2bca90
0x00000000002bca8c: mov        x23, #0
0x00000000002bca90: mov        x22, #0
0x00000000002bca94: add        x28, x24, #0x40
0x00000000002bca98: str        x19, [sp, #0x10]
0x00000000002bca9c: cbz        x23, #0x2bcab8
0x00000000002bcaa0: rbit       x8, x23
0x00000000002bcaa4: clz        x8, x8
0x00000000002bcaa8: sub        x9, x23, #1
0x00000000002bcaac: and        x23, x9, x23
0x00000000002bcab0: orr        x8, x8, x22, lsl #6
0x00000000002bcab4: b          #0x2bcb3c
0x00000000002bcab8: adds       x9, x22, #1
0x00000000002bcabc: b.vs       #0x2bcc88
0x00000000002bcac0: ldr        x10, [sp, #8]
0x00000000002bcac4: cmp        x9, x10
0x00000000002bcac8: b.ge       #0x2bcc58
0x00000000002bcacc: ldr        x11, [sp]
0x00000000002bcad0: ldr        x8, [x11, x9, lsl #3]
0x00000000002bcad4: mov        x22, x9
0x00000000002bcad8: cbnz       x8, #0x2bcb28
0x00000000002bcadc: add        x22, x9, #1
0x00000000002bcae0: cmp        x22, x10
0x00000000002bcae4: b.ge       #0x2bcc58
0x00000000002bcae8: ldr        x8, [x11, x22, lsl #3]
0x00000000002bcaec: cbnz       x8, #0x2bcb28
0x00000000002bcaf0: add        x9, x9, #2
0x00000000002bcaf4: cmp        x9, x10
0x00000000002bcaf8: b.ge       #0x2bcc58
0x00000000002bcafc: ldr        x8, [x11, x9, lsl #3]
0x00000000002bcb00: cbz        x8, #0x2bcb0c
0x00000000002bcb04: mov        x22, x9
0x00000000002bcb08: b          #0x2bcb28
0x00000000002bcb0c: adds       x22, x9, #1
0x00000000002bcb10: b.vs       #0x2bcc8c
0x00000000002bcb14: cmp        x22, x10
0x00000000002bcb18: b.ge       #0x2bcc58
0x00000000002bcb1c: ldr        x8, [x11, x22, lsl #3]
0x00000000002bcb20: add        x9, x9, #1
0x00000000002bcb24: cbz        x8, #0x2bcb0c
0x00000000002bcb28: rbit       x9, x8
0x00000000002bcb2c: clz        x9, x9
0x00000000002bcb30: sub        x10, x8, #1
0x00000000002bcb34: and        x23, x10, x8
0x00000000002bcb38: add        x8, x9, x22, lsl #6
0x00000000002bcb3c: ldp        x9, x10, [x19, #0x30]
0x00000000002bcb40: add        x9, x9, x8, lsl #4
0x00000000002bcb44: ldp        x27, x26, [x9]
0x00000000002bcb48: add        x8, x10, x8, lsl #4
0x00000000002bcb4c: ldp        x19, x25, [x8]
0x00000000002bcb50: ldr        x0, [x24, #0x28]
0x00000000002bcb54: add        x8, sp, #0x18
0x00000000002bcb58: bl         #0x4c16fc
0x00000000002bcb5c: mov        x0, x26
0x00000000002bcb60: bl         #0x4c25a8
0x00000000002bcb64: mov        x0, x25
0x00000000002bcb68: bl         #0x4c25a8
0x00000000002bcb6c: add        x0, sp, #0x18
0x00000000002bcb70: mov        x1, x27
0x00000000002bcb74: mov        x2, x26
0x00000000002bcb78: bl         #0x4c0748
0x00000000002bcb7c: add        x20, sp, #0x18
0x00000000002bcb80: bl         #0x4c1744
0x00000000002bcb84: ldrb       w8, [x24, #0x20]
0x00000000002bcb88: mov        x12, #-1
0x00000000002bcb8c: lsl        x10, x12, x8
0x00000000002bcb90: bic        x8, x0, x10
0x00000000002bcb94: lsr        x9, x8, #6
0x00000000002bcb98: ldr        x11, [x28, x9, lsl #3]
0x00000000002bcb9c: lsl        x12, x12, x8
0x00000000002bcba0: bics       x11, x12, x11
0x00000000002bcba4: b.eq       #0x2bcbbc
0x00000000002bcba8: rbit       x9, x11
0x00000000002bcbac: clz        x9, x9
0x00000000002bcbb0: and        x8, x8, #0x7fffffffffffffc0
0x00000000002bcbb4: orr        x8, x9, x8
0x00000000002bcbb8: b          #0x2bcc08
0x00000000002bcbbc: mov        w8, #0
0x00000000002bcbc0: mov        w11, #0x3f
0x00000000002bcbc4: sub        x10, x11, x10
0x00000000002bcbc8: lsr        x10, x10, #6
0x00000000002bcbcc: add        x9, x9, #1
0x00000000002bcbd0: cmp        x9, x10
0x00000000002bcbd4: b.ne       #0x2bcbdc
0x00000000002bcbd8: tbnz       w8, #0, #0x2bcc80
0x00000000002bcbdc: cmp        x9, x10
0x00000000002bcbe0: cset       w11, eq
0x00000000002bcbe4: csel       x9, xzr, x9, eq
0x00000000002bcbe8: orr        w8, w11, w8
0x00000000002bcbec: ldr        x11, [x28, x9, lsl #3]
0x00000000002bcbf0: cmn        x11, #1
0x00000000002bcbf4: b.eq       #0x2bcbcc
0x00000000002bcbf8: mvn        x8, x11
0x00000000002bcbfc: rbit       x8, x8
0x00000000002bcc00: clz        x8, x8
0x00000000002bcc04: add        x8, x8, x9, lsl #6
0x00000000002bcc08: lsr        x9, x8, #3
0x00000000002bcc0c: and        x9, x9, #0x1ffffffffffffff8
0x00000000002bcc10: mov        w10, #1
0x00000000002bcc14: lsl        x10, x10, x8
0x00000000002bcc18: ldr        x11, [x28, x9]
0x00000000002bcc1c: orr        x10, x10, x11
0x00000000002bcc20: str        x10, [x28, x9]
0x00000000002bcc24: ldr        x9, [x24, #0x30]
0x00000000002bcc28: add        x9, x9, x8, lsl #4
0x00000000002bcc2c: stp        x27, x26, [x9]
0x00000000002bcc30: ldr        x9, [x24, #0x38]
0x00000000002bcc34: add        x8, x9, x8, lsl #4
0x00000000002bcc38: stp        x19, x25, [x8]
0x00000000002bcc3c: ldr        x8, [x24, #0x10]
0x00000000002bcc40: add        x8, x8, #1
0x00000000002bcc44: str        x8, [x24, #0x10]
0x00000000002bcc48: subs       x21, x21, #1
0x00000000002bcc4c: b.vs       #0x2bcc84
0x00000000002bcc50: ldr        x19, [sp, #0x10]
0x00000000002bcc54: cbnz       x21, #0x2bca9c
0x00000000002bcc58: mov        x19, x24
0x00000000002bcc5c: mov        x0, x19
0x00000000002bcc60: ldp        x29, x30, [sp, #0xb0]
0x00000000002bcc64: ldp        x20, x19, [sp, #0xa0]
0x00000000002bcc68: ldp        x22, x21, [sp, #0x90]
0x00000000002bcc6c: ldp        x24, x23, [sp, #0x80]
0x00000000002bcc70: ldp        x26, x25, [sp, #0x70]
0x00000000002bcc74: ldp        x28, x27, [sp, #0x60]
0x00000000002bcc78: add        sp, sp, #0xc0
0x00000000002bcc7c: ret        
0x00000000002bcc80: brk        #1
0x00000000002bcc84: brk        #1
0x00000000002bcc88: brk        #1
0x00000000002bcc8c: brk        #1
