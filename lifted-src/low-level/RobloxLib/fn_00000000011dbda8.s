; instruction-faithful ARM64 fallback for RobloxLib::function_11dbda8
0x00000000011dbda8: sub        sp, sp, #0xa0
0x00000000011dbdac: stp        x22, x21, [sp, #0x70]
0x00000000011dbdb0: stp        x20, x19, [sp, #0x80]
0x00000000011dbdb4: stp        x29, x30, [sp, #0x90]
0x00000000011dbdb8: add        x29, sp, #0x90
0x00000000011dbdbc: mov        x21, x4
0x00000000011dbdc0: mov        x22, x3
0x00000000011dbdc4: mov        x19, x0
0x00000000011dbdc8: stp        x1, x2, [x29, #-0x30]
0x00000000011dbdcc: cmp        x4, #0
0x00000000011dbdd0: ccmp       x2, #0, #4, eq
0x00000000011dbdd4: cset       w20, ne
0x00000000011dbdd8: mov        x1, x20
0x00000000011dbddc: bl         #0x120cff0
0x00000000011dbde0: stp        xzr, xzr, [x29, #-0x40]
0x00000000011dbde4: ldr        x0, [x19, #0x20]
0x00000000011dbde8: cbz        x0, #0x11dbe24
0x00000000011dbdec: bl         #0x4b98098
0x00000000011dbdf0: stur       x0, [x29, #-0x38]
0x00000000011dbdf4: cbz        x0, #0x11dbe24
0x00000000011dbdf8: ldr        x8, [x19, #0x18]
0x00000000011dbdfc: stur       x8, [x29, #-0x40]
0x00000000011dbe00: cbz        x8, #0x11dbe24
0x00000000011dbe04: ldr        w9, [x19, #0xf8]
0x00000000011dbe08: cbz        w9, #0x11dbe24
0x00000000011dbe0c: add        x0, x8, #0x1f0
0x00000000011dbe10: mov        w1, #0
0x00000000011dbe14: bl         #0x3b8aec
0x00000000011dbe18: ldr        w1, [x19, #0xf8]
0x00000000011dbe1c: bl         #0x271f3a0
0x00000000011dbe20: str        wzr, [x19, #0xf8]
0x00000000011dbe24: cbz        x22, #0x11dbe3c
0x00000000011dbe28: add        x0, sp, #0x38
0x00000000011dbe2c: mov        x1, x22
0x00000000011dbe30: mov        x2, x21
0x00000000011dbe34: bl         #0x207c60
0x00000000011dbe38: b          #0x11dbe44
0x00000000011dbe3c: stp        xzr, xzr, [sp, #0x38]
0x00000000011dbe40: str        xzr, [sp, #0x48]
0x00000000011dbe44: ldrsb      w8, [x19, #0xb7]
0x00000000011dbe48: tbz        w8, #0x1f, #0x11dbe54
0x00000000011dbe4c: ldur       x0, [x19, #0xa0]
0x00000000011dbe50: bl         #0x47e93a8
0x00000000011dbe54: ldur       q0, [sp, #0x38]
0x00000000011dbe58: stur       q0, [x19, #0xa0]
0x00000000011dbe5c: ldr        x8, [sp, #0x48]
0x00000000011dbe60: stur       x8, [x19, #0xb0]
0x00000000011dbe64: mov        x0, x19
0x00000000011dbe68: bl         #0x11dc000
0x00000000011dbe6c: ldr        x8, [x19]
0x00000000011dbe70: ldr        x8, [x8, #0x40]
0x00000000011dbe74: mov        x0, x19
0x00000000011dbe78: blr        x8
0x00000000011dbe7c: adrp       x8, #0x6116000
0x00000000011dbe80: add        x8, x8, #0xf18
0x00000000011dbe84: ldr        x0, [x8]
0x00000000011dbe88: ubfx       w9, w0, #8, #8
0x00000000011dbe8c: and        w10, w0, #0xff
0x00000000011dbe90: cmp        w10, #6
0x00000000011dbe94: cbz        w20, #0x11dbed8
0x00000000011dbe98: ccmp       w9, #5, #0, hs
0x00000000011dbe9c: b.lo       #0x11dbec0
0x00000000011dbea0: ldr        x1, [x8, #8]
0x00000000011dbea4: adrp       x3, #0x52f7000
0x00000000011dbea8: add        x3, x3, #0x4c7
0x00000000011dbeac: add        x5, x19, #0x30
0x00000000011dbeb0: sub        x6, x29, #0x30
0x00000000011dbeb4: mov        w2, #5
0x00000000011dbeb8: mov        w4, #0x4c
0x00000000011dbebc: bl         #0xf5a550
0x00000000011dbec0: ldur       x1, [x29, #-0x30]
0x00000000011dbec4: cbz        x1, #0x11dbf1c
0x00000000011dbec8: ldur       x2, [x29, #-0x28]
0x00000000011dbecc: add        x0, sp, #0x20
0x00000000011dbed0: bl         #0x207c60
0x00000000011dbed4: b          #0x11dbf24
0x00000000011dbed8: ccmp       w9, #3, #0, hs
0x00000000011dbedc: b.lo       #0x11dbf00
0x00000000011dbee0: ldr        x1, [x8, #8]
0x00000000011dbee4: adrp       x3, #0x52f7000
0x00000000011dbee8: add        x3, x3, #0x514
0x00000000011dbeec: add        x5, x19, #0x30
0x00000000011dbef0: add        x6, x19, #0xa0
0x00000000011dbef4: mov        w2, #3
0x00000000011dbef8: mov        w4, #0x35
0x00000000011dbefc: bl         #0x20d9d8
0x00000000011dbf00: ldrsb      w8, [x19, #0xb7]
0x00000000011dbf04: tbnz       w8, #0x1f, #0x11dbf40
0x00000000011dbf08: ldur       q0, [x19, #0xa0]
0x00000000011dbf0c: str        q0, [sp]
0x00000000011dbf10: ldur       x8, [x19, #0xb0]
0x00000000011dbf14: str        x8, [sp, #0x10]
0x00000000011dbf18: b          #0x11dbf4c
0x00000000011dbf1c: stp        xzr, xzr, [sp, #0x20]
0x00000000011dbf20: str        xzr, [sp, #0x30]
0x00000000011dbf24: add        x0, x19, #0xd8
0x00000000011dbf28: add        x1, sp, #0x20
0x00000000011dbf2c: bl         #0x227e08
0x00000000011dbf30: ldrsb      w8, [sp, #0x37]
0x00000000011dbf34: tbz        w8, #0x1f, #0x11dbf6c
0x00000000011dbf38: add        x8, sp, #0x20
0x00000000011dbf3c: b          #0x11dbf64
0x00000000011dbf40: ldp        x1, x2, [x19, #0xa0]
0x00000000011dbf44: mov        x0, sp
0x00000000011dbf48: bl         #0x23268
0x00000000011dbf4c: add        x0, x19, #0x78
0x00000000011dbf50: mov        x1, sp
0x00000000011dbf54: bl         #0x227e08
0x00000000011dbf58: ldrsb      w8, [sp, #0x17]
0x00000000011dbf5c: tbz        w8, #0x1f, #0x11dbf6c
0x00000000011dbf60: mov        x8, sp
0x00000000011dbf64: ldr        x0, [x8]
0x00000000011dbf68: bl         #0x47e93a8
0x00000000011dbf6c: ldur       x19, [x29, #-0x38]
0x00000000011dbf70: cbz        x19, #0x11dbfa4
0x00000000011dbf74: add        x8, x19, #8
0x00000000011dbf78: ldaxr      x9, [x8]
0x00000000011dbf7c: sub        x10, x9, #1
0x00000000011dbf80: stlxr      w11, x10, [x8]
0x00000000011dbf84: cbnz       w11, #0x11dbf78
0x00000000011dbf88: cbnz       x9, #0x11dbfa4
0x00000000011dbf8c: ldr        x8, [x19]
0x00000000011dbf90: ldr        x8, [x8, #0x10]
0x00000000011dbf94: mov        x0, x19
0x00000000011dbf98: blr        x8
0x00000000011dbf9c: mov        x0, x19
0x00000000011dbfa0: bl         #0x4b9808c
0x00000000011dbfa4: ldp        x29, x30, [sp, #0x90]
0x00000000011dbfa8: ldp        x20, x19, [sp, #0x80]
0x00000000011dbfac: ldp        x22, x21, [sp, #0x70]
0x00000000011dbfb0: add        sp, sp, #0xa0
0x00000000011dbfb4: ret        
0x00000000011dbfb8: b          #0x11dbfec
0x00000000011dbfbc: mov        x19, x0
0x00000000011dbfc0: ldrsb      w8, [sp, #0x37]
0x00000000011dbfc4: tbz        w8, #0x1f, #0x11dbff0
0x00000000011dbfc8: ldr        x0, [sp, #0x20]
0x00000000011dbfcc: b          #0x11dbfe0
0x00000000011dbfd0: mov        x19, x0
0x00000000011dbfd4: ldrsb      w8, [sp, #0x17]
0x00000000011dbfd8: tbz        w8, #0x1f, #0x11dbff0
0x00000000011dbfdc: ldr        x0, [sp]
0x00000000011dbfe0: bl         #0x47e93a8
0x00000000011dbfe4: b          #0x11dbff0
0x00000000011dbfe8: b          #0x11dbfec
0x00000000011dbfec: mov        x19, x0
0x00000000011dbff0: sub        x0, x29, #0x40
0x00000000011dbff4: bl         #0x1df28
0x00000000011dbff8: mov        x0, x19
0x00000000011dbffc: bl         #0x4b97984
