; instruction-faithful ARM64 fallback for RobloxLib::function_14ca958
0x00000000014ca958: sub        sp, sp, #0xf0
0x00000000014ca95c: stp        x24, x23, [sp, #0xb0]
0x00000000014ca960: stp        x22, x21, [sp, #0xc0]
0x00000000014ca964: stp        x20, x19, [sp, #0xd0]
0x00000000014ca968: stp        x29, x30, [sp, #0xe0]
0x00000000014ca96c: add        x29, sp, #0xe0
0x00000000014ca970: mov        x20, x0
0x00000000014ca974: stp        xzr, xzr, [x29, #-0x40]
0x00000000014ca978: ldr        x0, [x0, #8]
0x00000000014ca97c: cbz        x0, #0x14cace8
0x00000000014ca980: bl         #0x4b98098
0x00000000014ca984: stur       x0, [x29, #-0x38]
0x00000000014ca988: cbz        x0, #0x14cace8
0x00000000014ca98c: ldr        x23, [x20]
0x00000000014ca990: stur       x23, [x29, #-0x40]
0x00000000014ca994: cbz        x23, #0x14cace8
0x00000000014ca998: ldr        x0, [x20, #0x48]
0x00000000014ca99c: cbz        x0, #0x14cace8
0x00000000014ca9a0: bl         #0x4b98098
0x00000000014ca9a4: cbz        x0, #0x14cace8
0x00000000014ca9a8: mov        x19, x0
0x00000000014ca9ac: ldr        x21, [x20, #0x40]
0x00000000014ca9b0: stp        x21, x0, [x29, #-0x50]
0x00000000014ca9b4: cbz        x21, #0x14ca9d8
0x00000000014ca9b8: add        x22, x20, #0x10
0x00000000014ca9bc: ldrsb      w8, [x20, #0x27]
0x00000000014ca9c0: tbnz       w8, #0x1f, #0x14ca9f0
0x00000000014ca9c4: ldr        q0, [x22]
0x00000000014ca9c8: str        q0, [sp, #0x70]
0x00000000014ca9cc: ldr        x8, [x22, #0x10]
0x00000000014ca9d0: str        x8, [sp, #0x80]
0x00000000014ca9d4: b          #0x14ca9fc
0x00000000014ca9d8: add        x8, x19, #8
0x00000000014ca9dc: ldaxr      x9, [x8]
0x00000000014ca9e0: sub        x10, x9, #1
0x00000000014ca9e4: stlxr      w11, x10, [x8]
0x00000000014ca9e8: cbnz       w11, #0x14ca9dc
0x00000000014ca9ec: b          #0x14caccc
0x00000000014ca9f0: ldp        x1, x2, [x20, #0x10]
0x00000000014ca9f4: add        x0, sp, #0x70
0x00000000014ca9f8: bl         #0x23268
0x00000000014ca9fc: add        x0, sp, #0x50
0x00000000014caa00: add        x1, sp, #0x70
0x00000000014caa04: bl         #0x47f0b98
0x00000000014caa08: add        x0, x23, #0x98
0x00000000014caa0c: add        x1, sp, #0x50
0x00000000014caa10: bl         #0xaa1d0
0x00000000014caa14: add        x0, sp, #0x50
0x00000000014caa18: bl         #0x504e0
0x00000000014caa1c: ldrsb      w8, [sp, #0x87]
0x00000000014caa20: tbz        w8, #0x1f, #0x14caa2c
0x00000000014caa24: ldr        x0, [sp, #0x70]
0x00000000014caa28: bl         #0x47e93a8
0x00000000014caa2c: mov        w8, #2
0x00000000014caa30: strh       w8, [sp, #0x70]
0x00000000014caa34: stp        xzr, xzr, [sp, #0x80]
0x00000000014caa38: str        xzr, [sp, #0x78]
0x00000000014caa3c: add        x0, x23, #0x98
0x00000000014caa40: add        x1, sp, #0x70
0x00000000014caa44: bl         #0xa9fb8
0x00000000014caa48: ldrsb      w8, [sp, #0x8f]
0x00000000014caa4c: tbz        w8, #0x1f, #0x14caa58
0x00000000014caa50: ldr        x0, [sp, #0x78]
0x00000000014caa54: bl         #0x47e93a8
0x00000000014caa58: ldrsb      w8, [x20, #0x3f]
0x00000000014caa5c: tbnz       w8, #0x1f, #0x14caa74
0x00000000014caa60: ldur       q0, [x20, #0x28]
0x00000000014caa64: str        q0, [sp, #0x50]
0x00000000014caa68: ldur       x8, [x20, #0x38]
0x00000000014caa6c: str        x8, [sp, #0x60]
0x00000000014caa70: b          #0x14caa80
0x00000000014caa74: ldp        x1, x2, [x20, #0x28]
0x00000000014caa78: add        x0, sp, #0x50
0x00000000014caa7c: bl         #0x23268
0x00000000014caa80: add        x0, sp, #0x30
0x00000000014caa84: add        x1, sp, #0x50
0x00000000014caa88: bl         #0x47f0b98
0x00000000014caa8c: add        x0, x23, #0x98
0x00000000014caa90: add        x1, sp, #0x30
0x00000000014caa94: bl         #0xaa348
0x00000000014caa98: add        x0, sp, #0x30
0x00000000014caa9c: bl         #0x504e0
0x00000000014caaa0: ldrsb      w8, [sp, #0x67]
0x00000000014caaa4: tbz        w8, #0x1f, #0x14caab0
0x00000000014caaa8: ldr        x0, [sp, #0x50]
0x00000000014caaac: bl         #0x47e93a8
0x00000000014caab0: ldr        x8, [x21, #0x68]
0x00000000014caab4: ldrsb      w9, [x8, #0x17]
0x00000000014caab8: tbnz       w9, #0x1f, #0x14caad0
0x00000000014caabc: ldr        q0, [x8]
0x00000000014caac0: ldr        x8, [x8, #0x10]
0x00000000014caac4: str        x8, [sp, #0x60]
0x00000000014caac8: str        q0, [sp, #0x50]
0x00000000014caacc: b          #0x14caadc
0x00000000014caad0: ldp        x1, x2, [x8]
0x00000000014caad4: add        x0, sp, #0x50
0x00000000014caad8: bl         #0x23268
0x00000000014caadc: mov        x0, x21
0x00000000014caae0: bl         #0x3fb30f4
0x00000000014caae4: ldrsb      w8, [x0, #0x1f]
0x00000000014caae8: tbnz       w8, #0x1f, #0x14cab00
0x00000000014caaec: ldur       q0, [x0, #8]
0x00000000014caaf0: str        q0, [sp, #0x30]
0x00000000014caaf4: ldur       x8, [x0, #0x18]
0x00000000014caaf8: str        x8, [sp, #0x40]
0x00000000014caafc: b          #0x14cab0c
0x00000000014cab00: ldp        x1, x2, [x0, #8]
0x00000000014cab04: add        x0, sp, #0x30
0x00000000014cab08: bl         #0x23268
0x00000000014cab0c: ldr        x23, [x23, #0x18]
0x00000000014cab10: bl         #0x2011b0
0x00000000014cab14: ldrh       w8, [x23, #0x1b8]
0x00000000014cab18: ldrh       w9, [x0, #0x1b8]
0x00000000014cab1c: sub        w8, w8, w9
0x00000000014cab20: ldrh       w9, [x0, #0x1ba]
0x00000000014cab24: cmp        w8, w9
0x00000000014cab28: b.hi       #0x14cab7c
0x00000000014cab2c: ldr        x8, [x21, #0x60]
0x00000000014cab30: cbz        x8, #0x14cab7c
0x00000000014cab34: ldr        x1, [x8, #0x68]
0x00000000014cab38: adrp       x0, #0x531b000
0x00000000014cab3c: add        x0, x0, #0x467
0x00000000014cab40: add        x21, sp, #0x18
0x00000000014cab44: add        x8, sp, #0x18
0x00000000014cab48: bl         #0x4b983c8
0x00000000014cab4c: ldrb       w8, [sp, #0x2f]
0x00000000014cab50: sxtb       w9, w8
0x00000000014cab54: ldp        x10, x11, [sp, #0x18]
0x00000000014cab58: cmp        w9, #0
0x00000000014cab5c: csel       x1, x10, x21, lt
0x00000000014cab60: csel       x2, x11, x8, lt
0x00000000014cab64: add        x0, sp, #0x50
0x00000000014cab68: bl         #0x4b97c9c
0x00000000014cab6c: ldrsb      w8, [sp, #0x2f]
0x00000000014cab70: tbz        w8, #0x1f, #0x14cab7c
0x00000000014cab74: ldr        x0, [sp, #0x18]
0x00000000014cab78: bl         #0x47e93a8
0x00000000014cab7c: ldrsb      w8, [x20, #0x27]
0x00000000014cab80: tbnz       w8, #0x1f, #0x14cab8c
0x00000000014cab84: cbnz       w8, #0x14cab98
0x00000000014cab88: b          #0x14cab9c
0x00000000014cab8c: ldr        x8, [x20, #0x18]
0x00000000014cab90: cbz        x8, #0x14cab9c
0x00000000014cab94: ldr        x22, [x22]
0x00000000014cab98: ldrb       w8, [x22]
0x00000000014cab9c: adrp       x9, #0x6118000
0x00000000014caba0: add        x9, x9, #0x6a8
0x00000000014caba4: ldrb       w9, [x9]
0x00000000014caba8: cmp        w9, #1
0x00000000014cabac: b.ne       #0x14cabf4
0x00000000014cabb0: ldrsb      w9, [sp, #0x67]
0x00000000014cabb4: ldr        x10, [sp, #0x50]
0x00000000014cabb8: cmp        w9, #0
0x00000000014cabbc: add        x9, sp, #0x50
0x00000000014cabc0: csel       x9, x10, x9, lt
0x00000000014cabc4: ldrsb      w10, [sp, #0x47]
0x00000000014cabc8: ldr        x11, [sp, #0x30]
0x00000000014cabcc: cmp        w10, #0
0x00000000014cabd0: add        x10, sp, #0x30
0x00000000014cabd4: csel       x10, x11, x10, lt
0x00000000014cabd8: stp        x10, x8, [sp, #8]
0x00000000014cabdc: str        x9, [sp]
0x00000000014cabe0: adrp       x1, #0x531b000
0x00000000014cabe4: add        x1, x1, #0x8c2
0x00000000014cabe8: mov        w0, #1
0x00000000014cabec: bl         #0x41f5574
0x00000000014cabf0: b          #0x14cac5c
0x00000000014cabf4: adrp       x9, #0x6119000
0x00000000014cabf8: add        x9, x9, #0x1a8
0x00000000014cabfc: ldr        x0, [x9]
0x00000000014cac00: and        w10, w0, #0xff
0x00000000014cac04: cmp        w10, #6
0x00000000014cac08: b.lo       #0x14cac5c
0x00000000014cac0c: lsr        x10, x0, #8
0x00000000014cac10: and        w10, w10, #0xff
0x00000000014cac14: cmp        w10, #3
0x00000000014cac18: b.lo       #0x14cac5c
0x00000000014cac1c: ldr        x1, [x9, #8]
0x00000000014cac20: ldrsb      w9, [sp, #0x67]
0x00000000014cac24: ldr        x10, [sp, #0x50]
0x00000000014cac28: cmp        w9, #0
0x00000000014cac2c: add        x9, sp, #0x50
0x00000000014cac30: csel       x9, x10, x9, lt
0x00000000014cac34: ldrsb      w10, [sp, #0x47]
0x00000000014cac38: ldr        x11, [sp, #0x30]
0x00000000014cac3c: cmp        w10, #0
0x00000000014cac40: add        x10, sp, #0x30
0x00000000014cac44: csel       x10, x11, x10, lt
0x00000000014cac48: stp        x10, x8, [sp, #8]
0x00000000014cac4c: str        x9, [sp]
0x00000000014cac50: adrp       x2, #0x531b000
0x00000000014cac54: add        x2, x2, #0x901
0x00000000014cac58: bl         #0x47eec08
0x00000000014cac5c: ldrsb      w8, [sp, #0x47]
0x00000000014cac60: tbz        w8, #0x1f, #0x14cac6c
0x00000000014cac64: ldr        x0, [sp, #0x30]
0x00000000014cac68: bl         #0x47e93a8
0x00000000014cac6c: ldrsb      w8, [sp, #0x67]
0x00000000014cac70: tbz        w8, #0x1f, #0x14cac7c
0x00000000014cac74: ldr        x0, [sp, #0x50]
0x00000000014cac78: bl         #0x47e93a8
0x00000000014cac7c: ldr        x8, [x20, #0x68]
0x00000000014cac80: cmp        x8, #8
0x00000000014cac84: b.lo       #0x14cacb8
0x00000000014cac88: adrp       x1, #0x520c000
0x00000000014cac8c: add        x1, x1, #0xa35
0x00000000014cac90: add        x0, sp, #0x50
0x00000000014cac94: bl         #0x18aac
0x00000000014cac98: add        x0, x20, #0x50
0x00000000014cac9c: add        x2, sp, #0x50
0x00000000014caca0: mov        w1, #1
0x00000000014caca4: bl         #0x209bd8
0x00000000014caca8: ldrsb      w8, [sp, #0x67]
0x00000000014cacac: tbz        w8, #0x1f, #0x14cacb8
0x00000000014cacb0: ldr        x0, [sp, #0x50]
0x00000000014cacb4: bl         #0x47e93a8
0x00000000014cacb8: add        x8, x19, #8
0x00000000014cacbc: ldaxr      x9, [x8]
0x00000000014cacc0: sub        x10, x9, #1
0x00000000014cacc4: stlxr      w11, x10, [x8]
0x00000000014cacc8: cbnz       w11, #0x14cacbc
0x00000000014caccc: cbnz       x9, #0x14cace8
0x00000000014cacd0: ldr        x8, [x19]
0x00000000014cacd4: ldr        x8, [x8, #0x10]
0x00000000014cacd8: mov        x0, x19
0x00000000014cacdc: blr        x8
0x00000000014cace0: mov        x0, x19
0x00000000014cace4: bl         #0x4b9808c
0x00000000014cace8: ldur       x19, [x29, #-0x38]
0x00000000014cacec: cbz        x19, #0x14cad20
0x00000000014cacf0: add        x8, x19, #8
0x00000000014cacf4: ldaxr      x9, [x8]
0x00000000014cacf8: sub        x10, x9, #1
0x00000000014cacfc: stlxr      w11, x10, [x8]
0x00000000014cad00: cbnz       w11, #0x14cacf4
0x00000000014cad04: cbnz       x9, #0x14cad20
0x00000000014cad08: ldr        x8, [x19]
0x00000000014cad0c: ldr        x8, [x8, #0x10]
0x00000000014cad10: mov        x0, x19
0x00000000014cad14: blr        x8
0x00000000014cad18: mov        x0, x19
0x00000000014cad1c: bl         #0x4b9808c
0x00000000014cad20: ldp        x29, x30, [sp, #0xe0]
0x00000000014cad24: ldp        x20, x19, [sp, #0xd0]
0x00000000014cad28: ldp        x22, x21, [sp, #0xc0]
0x00000000014cad2c: ldp        x24, x23, [sp, #0xb0]
0x00000000014cad30: add        sp, sp, #0xf0
0x00000000014cad34: ret        
0x00000000014cad38: mov        x19, x0
0x00000000014cad3c: ldrsb      w8, [sp, #0x2f]
0x00000000014cad40: tbz        w8, #0x1f, #0x14cad74
0x00000000014cad44: ldr        x0, [sp, #0x18]
0x00000000014cad48: bl         #0x47e93a8
0x00000000014cad4c: b          #0x14cad74
0x00000000014cad50: b          #0x14cad70
0x00000000014cad54: b          #0x14cad64
0x00000000014cad58: b          #0x14cad64
0x00000000014cad5c: b          #0x14cad64
0x00000000014cad60: b          #0x14cadd4
0x00000000014cad64: mov        x19, x0
0x00000000014cad68: b          #0x14cade8
0x00000000014cad6c: b          #0x14cad70
0x00000000014cad70: mov        x19, x0
0x00000000014cad74: ldrsb      w8, [sp, #0x47]
0x00000000014cad78: tbz        w8, #0x1f, #0x14cadd8
0x00000000014cad7c: ldr        x0, [sp, #0x30]
0x00000000014cad80: bl         #0x47e93a8
0x00000000014cad84: b          #0x14cadd8
0x00000000014cad88: mov        x19, x0
0x00000000014cad8c: add        x0, sp, #0x30
0x00000000014cad90: bl         #0x504e0
0x00000000014cad94: b          #0x14cadd8
0x00000000014cad98: b          #0x14cadd4
0x00000000014cad9c: mov        x19, x0
0x00000000014cada0: ldrsb      w8, [sp, #0x8f]
0x00000000014cada4: tbz        w8, #0x1f, #0x14cade8
0x00000000014cada8: ldr        x0, [sp, #0x78]
0x00000000014cadac: b          #0x14cade4
0x00000000014cadb0: mov        x19, x0
0x00000000014cadb4: add        x0, sp, #0x50
0x00000000014cadb8: bl         #0x504e0
0x00000000014cadbc: b          #0x14cadc4
0x00000000014cadc0: mov        x19, x0
0x00000000014cadc4: ldrsb      w8, [sp, #0x87]
0x00000000014cadc8: tbz        w8, #0x1f, #0x14cade8
0x00000000014cadcc: ldr        x0, [sp, #0x70]
0x00000000014cadd0: b          #0x14cade4
0x00000000014cadd4: mov        x19, x0
0x00000000014cadd8: ldrsb      w8, [sp, #0x67]
0x00000000014caddc: tbz        w8, #0x1f, #0x14cade8
0x00000000014cade0: ldr        x0, [sp, #0x50]
0x00000000014cade4: bl         #0x47e93a8
0x00000000014cade8: sub        x0, x29, #0x50
0x00000000014cadec: bl         #0x1df28
0x00000000014cadf0: sub        x0, x29, #0x40
0x00000000014cadf4: bl         #0x1df28
0x00000000014cadf8: mov        x0, x19
0x00000000014cadfc: bl         #0x4b97984
