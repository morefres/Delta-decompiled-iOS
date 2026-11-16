; instruction-faithful ARM64 fallback for RobloxLib::function_15fca60
0x00000000015fca60: sub        sp, sp, #0x50
0x00000000015fca64: stp        x24, x23, [sp, #0x10]
0x00000000015fca68: stp        x22, x21, [sp, #0x20]
0x00000000015fca6c: stp        x20, x19, [sp, #0x30]
0x00000000015fca70: stp        x29, x30, [sp, #0x40]
0x00000000015fca74: add        x29, sp, #0x40
0x00000000015fca78: mov        x23, x3
0x00000000015fca7c: mov        x21, x2
0x00000000015fca80: mov        x22, x1
0x00000000015fca84: mov        x19, x0
0x00000000015fca88: mov        x20, x0
0x00000000015fca8c: ldr        x8, [x20, #0x10]!
0x00000000015fca90: ldr        x3, [x0]
0x00000000015fca94: sub        x8, x8, x3
0x00000000015fca98: asr        x9, x8, #5
0x00000000015fca9c: mov        x8, #-0x5555555555555556
0x00000000015fcaa0: movk       x8, #0xaaab
0x00000000015fcaa4: mul        x9, x9, x8
0x00000000015fcaa8: cmp        x9, x23
0x00000000015fcaac: b.hs       #0x15fcb24
0x00000000015fcab0: mov        x24, #-0x5555555555555556
0x00000000015fcab4: movk       x24, #0x2aa, lsl #48
0x00000000015fcab8: mov        x0, x19
0x00000000015fcabc: bl         #0x15fcbd0
0x00000000015fcac0: cmp        x23, x24
0x00000000015fcac4: b.hi       #0x15fcbc0
0x00000000015fcac8: ldr        x8, [x19, #0x10]
0x00000000015fcacc: ldr        x9, [x19]
0x00000000015fcad0: sub        x8, x8, x9
0x00000000015fcad4: asr        x8, x8, #5
0x00000000015fcad8: mov        x9, #-0x5555555555555556
0x00000000015fcadc: movk       x9, #0xaaab
0x00000000015fcae0: mul        x8, x8, x9
0x00000000015fcae4: lsl        x9, x8, #1
0x00000000015fcae8: cmp        x9, x23
0x00000000015fcaec: csel       x9, x9, x23, hi
0x00000000015fcaf0: mov        x10, #0x5555555555555555
0x00000000015fcaf4: movk       x10, #0x155, lsl #48
0x00000000015fcaf8: cmp        x8, x10
0x00000000015fcafc: csel       x1, x9, x24, lo
0x00000000015fcb00: mov        x0, x19
0x00000000015fcb04: bl         #0x24c6e0
0x00000000015fcb08: ldr        x23, [x19, #8]
0x00000000015fcb0c: mov        x0, x20
0x00000000015fcb10: mov        x1, x22
0x00000000015fcb14: mov        x2, x21
0x00000000015fcb18: mov        x3, x23
0x00000000015fcb1c: bl         #0x15fcc38
0x00000000015fcb20: b          #0x15fcb64
0x00000000015fcb24: ldr        x9, [x19, #8]
0x00000000015fcb28: sub        x24, x9, x3
0x00000000015fcb2c: asr        x9, x24, #5
0x00000000015fcb30: mul        x8, x9, x8
0x00000000015fcb34: cmp        x8, x23
0x00000000015fcb38: b.hs       #0x15fcb6c
0x00000000015fcb3c: add        x0, sp, #0xe
0x00000000015fcb40: add        x2, x22, x24
0x00000000015fcb44: mov        x1, x22
0x00000000015fcb48: bl         #0x15fccd8
0x00000000015fcb4c: ldr        x23, [x19, #8]
0x00000000015fcb50: add        x1, x22, x24
0x00000000015fcb54: mov        x0, x20
0x00000000015fcb58: mov        x2, x21
0x00000000015fcb5c: mov        x3, x23
0x00000000015fcb60: bl         #0x15fcc38
0x00000000015fcb64: str        x0, [x19, #8]
0x00000000015fcb68: b          #0x15fcba8
0x00000000015fcb6c: add        x0, sp, #0xf
0x00000000015fcb70: mov        x1, x22
0x00000000015fcb74: mov        x2, x21
0x00000000015fcb78: bl         #0x15fccd8
0x00000000015fcb7c: mov        x21, x1
0x00000000015fcb80: ldr        x22, [x19, #8]
0x00000000015fcb84: cmp        x22, x1
0x00000000015fcb88: b.eq       #0x15fcba4
0x00000000015fcb8c: sub        x22, x22, #0x60
0x00000000015fcb90: mov        x0, x20
0x00000000015fcb94: mov        x1, x22
0x00000000015fcb98: bl         #0x15fb714
0x00000000015fcb9c: cmp        x22, x21
0x00000000015fcba0: b.ne       #0x15fcb8c
0x00000000015fcba4: str        x21, [x19, #8]
0x00000000015fcba8: ldp        x29, x30, [sp, #0x40]
0x00000000015fcbac: ldp        x20, x19, [sp, #0x30]
0x00000000015fcbb0: ldp        x22, x21, [sp, #0x20]
0x00000000015fcbb4: ldp        x24, x23, [sp, #0x10]
0x00000000015fcbb8: add        sp, sp, #0x50
0x00000000015fcbbc: ret        
0x00000000015fcbc0: bl         #0x2dc64
0x00000000015fcbc4: b          #0x15fcbc8
0x00000000015fcbc8: str        x23, [x19, #8]
0x00000000015fcbcc: bl         #0x4b97984
