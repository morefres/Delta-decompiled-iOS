; instruction-faithful ARM64 fallback for Persona2::function_2fc950
0x00000000002fc950: str        x28, [sp, #-0x60]!
0x00000000002fc954: stp        x27, x26, [sp, #0x10]
0x00000000002fc958: stp        x25, x24, [sp, #0x20]
0x00000000002fc95c: stp        x23, x22, [sp, #0x30]
0x00000000002fc960: stp        x20, x19, [sp, #0x40]
0x00000000002fc964: stp        x29, x30, [sp, #0x50]
0x00000000002fc968: add        x29, sp, #0x50
0x00000000002fc96c: sub        sp, sp, #0x60
0x00000000002fc970: mov        x22, x21
0x00000000002fc974: mov        x23, x0
0x00000000002fc978: mov        x19, x8
0x00000000002fc97c: adrp       x0, #0x6b1000
0x00000000002fc980: add        x0, x0, #0x1e8
0x00000000002fc984: bl         #0x92e4
0x00000000002fc988: mov        x25, x0
0x00000000002fc98c: ldur       x28, [x0, #-8]
0x00000000002fc990: ldr        x8, [x28, #0x40]
0x00000000002fc994: mov        x9, x8
0x00000000002fc998: adrp       x16, #0x5f2000
0x00000000002fc99c: ldr        x16, [x16, #0x160]
0x00000000002fc9a0: blr        x16
0x00000000002fc9a4: mov        x9, sp
0x00000000002fc9a8: add        x8, x8, #0xf
0x00000000002fc9ac: and        x8, x8, #0xfffffffffffffff0
0x00000000002fc9b0: sub        x26, x9, x8
0x00000000002fc9b4: mov        sp, x26
0x00000000002fc9b8: ldp        x24, x27, [x23, #0x18]
0x00000000002fc9bc: mov        x0, x23
0x00000000002fc9c0: mov        x1, x24
0x00000000002fc9c4: bl         #0x92c0
0x00000000002fc9c8: mov        x20, x0
0x00000000002fc9cc: bl         #0x2fd030
0x00000000002fc9d0: mov        x2, x0
0x00000000002fc9d4: adrp       x0, #0x629000
0x00000000002fc9d8: add        x0, x0, #0xf10
0x00000000002fc9dc: mov        x8, x26
0x00000000002fc9e0: mov        x1, x0
0x00000000002fc9e4: mov        x21, x22
0x00000000002fc9e8: mov        x3, x24
0x00000000002fc9ec: mov        x4, x27
0x00000000002fc9f0: bl         #0x4c17b0
0x00000000002fc9f4: mov        x22, x21
0x00000000002fc9f8: cbnz       x21, #0x2fca20
0x00000000002fc9fc: sturb      wzr, [x29, #-0x90]
0x00000000002fca00: sub        x0, x29, #0x90
0x00000000002fca04: mov        x1, x25
0x00000000002fca08: mov        x20, x26
0x00000000002fca0c: mov        x21, x22
0x00000000002fca10: bl         #0x4c1318
0x00000000002fca14: mov        x22, x21
0x00000000002fca18: cbz        x21, #0x2fca34
0x00000000002fca1c: bl         #0x1ec618
0x00000000002fca20: bl         #0x2d05c
0x00000000002fca24: mov        x21, x22
0x00000000002fca28: sub        sp, x29, #0x50
0x00000000002fca2c: ldp        x29, x30, [sp, #0x50]
0x00000000002fca30: b          #0x17ffc
0x00000000002fca34: mov        x27, x0
0x00000000002fca38: mov        x24, x1
0x00000000002fca3c: mov        w8, #1
0x00000000002fca40: sturb      w8, [x29, #-0x41]
0x00000000002fca44: bl         #0x2fd06c
0x00000000002fca48: mov        x21, x0
0x00000000002fca4c: mov        x0, x24
0x00000000002fca50: bl         #0x4c25a8
0x00000000002fca54: adrp       x0, #0x629000
0x00000000002fca58: add        x0, x0, #0xf88
0x00000000002fca5c: sub        x8, x29, #0x90
0x00000000002fca60: sub        x1, x29, #0x41
0x00000000002fca64: mov        x2, x25
0x00000000002fca68: mov        x3, x0
0x00000000002fca6c: mov        x4, x21
0x00000000002fca70: mov        x20, x26
0x00000000002fca74: mov        x21, x22
0x00000000002fca78: bl         #0x4c1348
0x00000000002fca7c: mov        x22, x21
0x00000000002fca80: cbz        x21, #0x2fca98
0x00000000002fca84: bl         #0x1ec618
0x00000000002fca88: bl         #0x19e0c
0x00000000002fca8c: bl         #0x2d05c
0x00000000002fca90: bl         #0x19e0c
0x00000000002fca94: b          #0x2fca24
0x00000000002fca98: bl         #0x1ec618
0x00000000002fca9c: ldp        x9, x20, [x29, #-0x90]
0x00000000002fcaa0: ldp        x8, x25, [x29, #-0x80]
0x00000000002fcaa4: stp        x8, x9, [x29, #-0xa0]
0x00000000002fcaa8: ldp        x9, x26, [x29, #-0x70]
0x00000000002fcaac: ldp        x8, x28, [x29, #-0x60]
0x00000000002fcab0: stp        x8, x9, [x29, #-0xb0]
0x00000000002fcab4: mov        x0, x28
0x00000000002fcab8: bl         #0x4c25a8
0x00000000002fcabc: mov        x0, x20
0x00000000002fcac0: bl         #0x4c25a8
0x00000000002fcac4: mov        x0, x25
0x00000000002fcac8: bl         #0x4c25a8
0x00000000002fcacc: mov        x0, x26
0x00000000002fcad0: bl         #0x4c25a8
0x00000000002fcad4: bl         #0x2d05c
0x00000000002fcad8: mov        x0, x28
0x00000000002fcadc: bl         #0x4c2590
0x00000000002fcae0: mov        x0, x26
0x00000000002fcae4: bl         #0x4c2590
0x00000000002fcae8: mov        x0, x25
0x00000000002fcaec: bl         #0x4c2590
0x00000000002fcaf0: mov        x0, x20
0x00000000002fcaf4: bl         #0x4c2590
0x00000000002fcaf8: bl         #0x19e0c
0x00000000002fcafc: stp        x27, x24, [x19]
0x00000000002fcb00: ldur       x8, [x29, #-0x98]
0x00000000002fcb04: stp        x8, x20, [x19, #0x10]
0x00000000002fcb08: ldur       x8, [x29, #-0xa0]
0x00000000002fcb0c: stp        x8, x25, [x19, #0x20]
0x00000000002fcb10: ldur       x8, [x29, #-0xa8]
0x00000000002fcb14: stp        x8, x26, [x19, #0x30]
0x00000000002fcb18: ldur       x8, [x29, #-0xb0]
0x00000000002fcb1c: stp        x8, x28, [x19, #0x40]
0x00000000002fcb20: b          #0x2fca24
