; instruction-faithful ARM64 fallback for Persona2::function_2fcd84
0x00000000002fcd84: str        x28, [sp, #-0x60]!
0x00000000002fcd88: stp        x27, x26, [sp, #0x10]
0x00000000002fcd8c: stp        x25, x24, [sp, #0x20]
0x00000000002fcd90: stp        x23, x22, [sp, #0x30]
0x00000000002fcd94: stp        x20, x19, [sp, #0x40]
0x00000000002fcd98: stp        x29, x30, [sp, #0x50]
0x00000000002fcd9c: add        x29, sp, #0x50
0x00000000002fcda0: sub        sp, sp, #0x30
0x00000000002fcda4: mov        x22, x21
0x00000000002fcda8: mov        x19, x0
0x00000000002fcdac: mov        x24, x8
0x00000000002fcdb0: adrp       x0, #0x6b1000
0x00000000002fcdb4: add        x0, x0, #0x218
0x00000000002fcdb8: bl         #0x92e4
0x00000000002fcdbc: mov        x26, x0
0x00000000002fcdc0: ldur       x28, [x0, #-8]
0x00000000002fcdc4: ldr        x8, [x28, #0x40]
0x00000000002fcdc8: mov        x9, x8
0x00000000002fcdcc: adrp       x16, #0x5f2000
0x00000000002fcdd0: ldr        x16, [x16, #0x160]
0x00000000002fcdd4: blr        x16
0x00000000002fcdd8: mov        x9, sp
0x00000000002fcddc: add        x8, x8, #0xf
0x00000000002fcde0: and        x8, x8, #0xfffffffffffffff0
0x00000000002fcde4: sub        x27, x9, x8
0x00000000002fcde8: mov        sp, x27
0x00000000002fcdec: ldp        x23, x25, [x19, #0x18]
0x00000000002fcdf0: mov        x0, x19
0x00000000002fcdf4: mov        x1, x23
0x00000000002fcdf8: bl         #0x92c0
0x00000000002fcdfc: mov        x20, x0
0x00000000002fce00: bl         #0x2fd3b8
0x00000000002fce04: mov        x2, x0
0x00000000002fce08: adrp       x0, #0x62a000
0x00000000002fce0c: add        x0, x0, #0x28
0x00000000002fce10: mov        x8, x27
0x00000000002fce14: mov        x1, x0
0x00000000002fce18: mov        x21, x22
0x00000000002fce1c: mov        x3, x23
0x00000000002fce20: mov        x4, x25
0x00000000002fce24: bl         #0x4c17b0
0x00000000002fce28: mov        x22, x21
0x00000000002fce2c: cbnz       x21, #0x2fce48
0x00000000002fce30: sturb      wzr, [x29, #-0x41]
0x00000000002fce34: sub        x0, x29, #0x41
0x00000000002fce38: bl         #0x2fd580
0x00000000002fce3c: mov        x22, x21
0x00000000002fce40: cbz        x21, #0x2fce5c
0x00000000002fce44: bl         #0x19dfc
0x00000000002fce48: bl         #0x146b0
0x00000000002fce4c: mov        x21, x22
0x00000000002fce50: sub        sp, x29, #0x50
0x00000000002fce54: ldp        x29, x30, [sp, #0x50]
0x00000000002fce58: b          #0x17ffc
0x00000000002fce5c: mov        x23, x1
0x00000000002fce60: stur       x0, [x29, #-0x60]
0x00000000002fce64: mov        w8, #1
0x00000000002fce68: sturb      w8, [x29, #-0x42]
0x00000000002fce6c: bl         #0xe89fc
0x00000000002fce70: sub        x0, x29, #0x42
0x00000000002fce74: bl         #0x2fd580
0x00000000002fce78: mov        x25, x21
0x00000000002fce7c: stur       x1, [x29, #-0x58]
0x00000000002fce80: cbz        x21, #0x2fce98
0x00000000002fce84: bl         #0x19dfc
0x00000000002fce88: bl         #0x3e798
0x00000000002fce8c: mov        w20, #0
0x00000000002fce90: mov        x22, x25
0x00000000002fce94: b          #0x2fcf14
0x00000000002fce98: stur       x0, [x29, #-0x68]
0x00000000002fce9c: mov        w8, #2
0x00000000002fcea0: sturb      w8, [x29, #-0x43]
0x00000000002fcea4: bl         #0xe89fc
0x00000000002fcea8: sub        x0, x29, #0x43
0x00000000002fceac: mov        x1, x26
0x00000000002fceb0: mov        x20, x27
0x00000000002fceb4: mov        x21, x25
0x00000000002fceb8: bl         #0x4c12d0
0x00000000002fcebc: mov        x22, x21
0x00000000002fcec0: cbz        x21, #0x2fced8
0x00000000002fcec4: bl         #0x19dfc
0x00000000002fcec8: bl         #0x3e798
0x00000000002fcecc: bl         #0xb7254
0x00000000002fced0: mov        w20, #0
0x00000000002fced4: b          #0x2fcf14
0x00000000002fced8: stp        x0, x1, [x29, #-0x78]
0x00000000002fcedc: mov        w8, #3
0x00000000002fcee0: sturb      w8, [x29, #-0x44]
0x00000000002fcee4: bl         #0xe89fc
0x00000000002fcee8: sub        x0, x29, #0x44
0x00000000002fceec: bl         #0x2fd580
0x00000000002fcef0: mov        x22, x21
0x00000000002fcef4: cbz        x21, #0x2fcf30
0x00000000002fcef8: bl         #0x19dfc
0x00000000002fcefc: bl         #0x3e798
0x00000000002fcf00: bl         #0xb7254
0x00000000002fcf04: ldur       x0, [x29, #-0x70]
0x00000000002fcf08: mov        x24, x0
0x00000000002fcf0c: bl         #0x4c2590
0x00000000002fcf10: mov        w20, #1
0x00000000002fcf14: bl         #0x146b0
0x00000000002fcf18: bl         #0x3e798
0x00000000002fcf1c: cbnz       x25, #0x2fcf24
0x00000000002fcf20: bl         #0xb7254
0x00000000002fcf24: cbz        w20, #0x2fce4c
0x00000000002fcf28: bl         #0x19e0c
0x00000000002fcf2c: b          #0x2fce4c
0x00000000002fcf30: mov        x20, x1
0x00000000002fcf34: ldr        x8, [x28, #8]
0x00000000002fcf38: mov        x28, x0
0x00000000002fcf3c: mov        x0, x27
0x00000000002fcf40: mov        x1, x26
0x00000000002fcf44: blr        x8
0x00000000002fcf48: mov        x0, x20
0x00000000002fcf4c: bl         #0x4c25a8
0x00000000002fcf50: bl         #0x146b0
0x00000000002fcf54: mov        x0, x20
0x00000000002fcf58: bl         #0x4c2590
0x00000000002fcf5c: ldur       x25, [x29, #-0x70]
0x00000000002fcf60: mov        x0, x25
0x00000000002fcf64: bl         #0x4c2590
0x00000000002fcf68: ldur       x19, [x29, #-0x58]
0x00000000002fcf6c: mov        x0, x19
0x00000000002fcf70: bl         #0x4c2590
0x00000000002fcf74: bl         #0x3e798
0x00000000002fcf78: ldur       x8, [x29, #-0x60]
0x00000000002fcf7c: stp        x8, x23, [x24]
0x00000000002fcf80: ldur       x8, [x29, #-0x68]
0x00000000002fcf84: stp        x8, x19, [x24, #0x10]
0x00000000002fcf88: ldur       x8, [x29, #-0x78]
0x00000000002fcf8c: stp        x8, x25, [x24, #0x20]
0x00000000002fcf90: stp        x28, x20, [x24, #0x30]
0x00000000002fcf94: b          #0x2fce4c
