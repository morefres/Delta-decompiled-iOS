; instruction-faithful ARM64 fallback for Persona2::function_1ed9a8
0x00000000001ed9a8: str        x28, [sp, #-0x60]!
0x00000000001ed9ac: stp        x27, x26, [sp, #0x10]
0x00000000001ed9b0: stp        x25, x24, [sp, #0x20]
0x00000000001ed9b4: stp        x23, x22, [sp, #0x30]
0x00000000001ed9b8: stp        x20, x19, [sp, #0x40]
0x00000000001ed9bc: stp        x29, x30, [sp, #0x50]
0x00000000001ed9c0: add        x29, sp, #0x50
0x00000000001ed9c4: sub        sp, sp, #0x1a0
0x00000000001ed9c8: mov        x19, sp
0x00000000001ed9cc: mov        x22, x21
0x00000000001ed9d0: mov        x20, x0
0x00000000001ed9d4: mov        x24, x8
0x00000000001ed9d8: adrp       x0, #0x6a8000
0x00000000001ed9dc: add        x0, x0, #0x928
0x00000000001ed9e0: bl         #0x92e4
0x00000000001ed9e4: str        x0, [x19, #0x88]
0x00000000001ed9e8: ldur       x28, [x0, #-8]
0x00000000001ed9ec: ldr        x8, [x28, #0x40]
0x00000000001ed9f0: mov        x9, x8
0x00000000001ed9f4: adrp       x16, #0x5f2000
0x00000000001ed9f8: ldr        x16, [x16, #0x160]
0x00000000001ed9fc: blr        x16
0x00000000001eda00: mov        x9, sp
0x00000000001eda04: add        x8, x8, #0xf
0x00000000001eda08: and        x8, x8, #0xfffffffffffffff0
0x00000000001eda0c: sub        x27, x9, x8
0x00000000001eda10: mov        sp, x27
0x00000000001eda14: ldp        x25, x26, [x20, #0x18]
0x00000000001eda18: str        x20, [x19, #0x90]
0x00000000001eda1c: mov        x0, x20
0x00000000001eda20: mov        x1, x25
0x00000000001eda24: bl         #0x92c0
0x00000000001eda28: mov        x20, x0
0x00000000001eda2c: bl         #0x1ee6e4
0x00000000001eda30: mov        x2, x0
0x00000000001eda34: adrp       x0, #0x610000
0x00000000001eda38: add        x0, x0, #0x770
0x00000000001eda3c: mov        x23, x27
0x00000000001eda40: mov        x8, x27
0x00000000001eda44: mov        x1, x0
0x00000000001eda48: mov        x21, x22
0x00000000001eda4c: mov        x3, x25
0x00000000001eda50: mov        x4, x26
0x00000000001eda54: bl         #0x4c17b0
0x00000000001eda58: mov        x22, x21
0x00000000001eda5c: cbnz       x21, #0x1eda9c
0x00000000001eda60: mov        x26, x28
0x00000000001eda64: str        x24, [x19, #0x48]
0x00000000001eda68: sturb      wzr, [x29, #-0xd8]
0x00000000001eda6c: sub        x0, x29, #0xd8
0x00000000001eda70: ldr        x28, [x19, #0x88]
0x00000000001eda74: mov        x1, x28
0x00000000001eda78: mov        x20, x23
0x00000000001eda7c: mov        x21, x22
0x00000000001eda80: bl         #0x4c1318
0x00000000001eda84: mov        x22, x21
0x00000000001eda88: cbz        x21, #0x1edb68
0x00000000001eda8c: ldr        x8, [x26, #8]
0x00000000001eda90: mov        x0, x20
0x00000000001eda94: mov        x1, x28
0x00000000001eda98: blr        x8
0x00000000001eda9c: mov        w26, #0
0x00000000001edaa0: mov        w28, #0
0x00000000001edaa4: ldr        x24, [x19, #0x90]
0x00000000001edaa8: mov        x0, x24
0x00000000001edaac: bl         #0x9324
0x00000000001edab0: tbnz       w28, #0, #0x1edaf0
0x00000000001edab4: mov        w20, #0
0x00000000001edab8: mov        w23, #0
0x00000000001edabc: mov        w25, #0
0x00000000001edac0: mov        w24, #0
0x00000000001edac4: tbnz       w28, #1, #0x1edb10
0x00000000001edac8: cbz        w26, #0x1edb1c
0x00000000001edacc: ldr        x0, [x19, #0x70]
0x00000000001edad0: bl         #0x4c2590
0x00000000001edad4: tbnz       w24, #0, #0x1edb20
0x00000000001edad8: cbz        w25, #0x1edb2c
0x00000000001edadc: ldr        x0, [x19, #0x60]
0x00000000001edae0: bl         #0x4c2590
0x00000000001edae4: tbnz       w23, #0, #0x1edb30
0x00000000001edae8: cbnz       w20, #0x1edb3c
0x00000000001edaec: b          #0x1edb44
0x00000000001edaf0: mov        w24, #0
0x00000000001edaf4: mov        w25, #0
0x00000000001edaf8: mov        w23, #0
0x00000000001edafc: mov        w20, #0
0x00000000001edb00: ubfx       w28, w28, #1, #1
0x00000000001edb04: ldr        x0, [x19, #0x80]
0x00000000001edb08: bl         #0x4c2590
0x00000000001edb0c: tbz        w28, #0, #0x1edac8
0x00000000001edb10: ldr        x0, [x19, #0x78]
0x00000000001edb14: bl         #0x4c2590
0x00000000001edb18: tbnz       w26, #0, #0x1edacc
0x00000000001edb1c: cbz        w24, #0x1edad8
0x00000000001edb20: ldr        x0, [x19, #0x68]
0x00000000001edb24: bl         #0x4c2590
0x00000000001edb28: tbnz       w25, #0, #0x1edadc
0x00000000001edb2c: cbz        w23, #0x1edae8
0x00000000001edb30: ldr        x0, [x19, #0x58]
0x00000000001edb34: bl         #0x4c2590
0x00000000001edb38: tbz        w20, #0, #0x1edb44
0x00000000001edb3c: ldr        x0, [x19, #0x50]
0x00000000001edb40: bl         #0x4c2590
0x00000000001edb44: mov        x21, x22
0x00000000001edb48: sub        sp, x29, #0x50
0x00000000001edb4c: ldp        x29, x30, [sp, #0x50]
0x00000000001edb50: ldp        x20, x19, [sp, #0x40]
0x00000000001edb54: ldp        x23, x22, [sp, #0x30]
0x00000000001edb58: ldp        x25, x24, [sp, #0x20]
0x00000000001edb5c: ldp        x27, x26, [sp, #0x10]
0x00000000001edb60: ldr        x28, [sp], #0x60
0x00000000001edb64: ret        
0x00000000001edb68: mov        x23, x0
0x00000000001edb6c: mov        w8, #1
0x00000000001edb70: sturb      w8, [x29, #-0xd8]
0x00000000001edb74: mov        x25, x1
0x00000000001edb78: mov        x0, x1
0x00000000001edb7c: bl         #0x4c25a8
0x00000000001edb80: sub        x0, x29, #0xd8
0x00000000001edb84: mov        x1, x28
0x00000000001edb88: mov        x21, x22
0x00000000001edb8c: bl         #0x4c12d0
0x00000000001edb90: mov        x22, x21
0x00000000001edb94: ldr        x24, [x19, #0x90]
0x00000000001edb98: str        x25, [x19, #0x80]
0x00000000001edb9c: cbz        x21, #0x1edbc4
0x00000000001edba0: ldr        x8, [x26, #8]
0x00000000001edba4: mov        x0, x20
0x00000000001edba8: mov        x1, x28
0x00000000001edbac: blr        x8
0x00000000001edbb0: mov        x0, x25
0x00000000001edbb4: bl         #0x4c2590
0x00000000001edbb8: mov        w26, #0
0x00000000001edbbc: mov        w28, #1
0x00000000001edbc0: b          #0x1edc20
0x00000000001edbc4: mov        x27, x0
0x00000000001edbc8: mov        w8, #2
0x00000000001edbcc: sturb      w8, [x29, #-0xd8]
0x00000000001edbd0: mov        x25, x1
0x00000000001edbd4: mov        x0, x1
0x00000000001edbd8: bl         #0x4c25a8
0x00000000001edbdc: sub        x0, x29, #0xd8
0x00000000001edbe0: mov        x1, x28
0x00000000001edbe4: mov        x21, x22
0x00000000001edbe8: bl         #0x4c12d0
0x00000000001edbec: mov        x22, x21
0x00000000001edbf0: str        x25, [x19, #0x78]
0x00000000001edbf4: cbz        x21, #0x1edc24
0x00000000001edbf8: ldr        x8, [x26, #8]
0x00000000001edbfc: mov        x0, x20
0x00000000001edc00: mov        x1, x28
0x00000000001edc04: blr        x8
0x00000000001edc08: ldr        x0, [x19, #0x80]
0x00000000001edc0c: bl         #0x4c2590
0x00000000001edc10: mov        x0, x25
0x00000000001edc14: bl         #0x4c2590
0x00000000001edc18: mov        w26, #0
0x00000000001edc1c: mov        w28, #3
0x00000000001edc20: b          #0x1edaa8
0x00000000001edc24: str        x0, [x19, #0x40]
0x00000000001edc28: mov        w8, #3
0x00000000001edc2c: sturb      w8, [x29, #-0xd8]
0x00000000001edc30: mov        x25, x1
0x00000000001edc34: mov        x0, x1
0x00000000001edc38: bl         #0x4c25a8
0x00000000001edc3c: sub        x0, x29, #0xd8
0x00000000001edc40: mov        x1, x28
0x00000000001edc44: mov        x21, x22
0x00000000001edc48: bl         #0x4c12d0
0x00000000001edc4c: mov        x22, x21
0x00000000001edc50: str        x25, [x19, #0x70]
0x00000000001edc54: cbz        x21, #0x1edc8c
0x00000000001edc58: ldr        x8, [x26, #8]
0x00000000001edc5c: mov        x0, x20
0x00000000001edc60: mov        x1, x28
0x00000000001edc64: blr        x8
0x00000000001edc68: ldr        x0, [x19, #0x80]
0x00000000001edc6c: bl         #0x4c2590
0x00000000001edc70: ldr        x0, [x19, #0x78]
0x00000000001edc74: bl         #0x4c2590
0x00000000001edc78: mov        x0, x25
0x00000000001edc7c: bl         #0x4c2590
0x00000000001edc80: mov        w28, #7
0x00000000001edc84: mov        w26, #1
0x00000000001edc88: b          #0x1edaa8
0x00000000001edc8c: str        x0, [x19, #0x38]
0x00000000001edc90: mov        w8, #4
0x00000000001edc94: sturb      w8, [x29, #-0xd8]
0x00000000001edc98: mov        x0, x1
0x00000000001edc9c: str        x1, [x19, #0x68]
0x00000000001edca0: bl         #0x4c25a8
0x00000000001edca4: sub        x0, x29, #0xd8
0x00000000001edca8: mov        x1, x28
0x00000000001edcac: mov        x21, x22
0x00000000001edcb0: bl         #0x4c12d0
0x00000000001edcb4: mov        x22, x21
0x00000000001edcb8: cmp        x21, #0
0x00000000001edcbc: cset       w25, eq
0x00000000001edcc0: str        x1, [x19, #0x60]
0x00000000001edcc4: cbz        x21, #0x1edcf8
0x00000000001edcc8: ldr        x8, [x26, #8]
0x00000000001edccc: mov        x0, x20
0x00000000001edcd0: mov        x1, x28
0x00000000001edcd4: blr        x8
0x00000000001edcd8: ldr        x0, [x19, #0x80]
0x00000000001edcdc: bl         #0x4c2590
0x00000000001edce0: ldr        x0, [x19, #0x78]
0x00000000001edce4: bl         #0x4c2590
0x00000000001edce8: ldr        x0, [x19, #0x70]
0x00000000001edcec: bl         #0x4c2590
0x00000000001edcf0: ldr        x0, [x19, #0x68]
0x00000000001edcf4: b          #0x1edd58
0x00000000001edcf8: str        x0, [x19, #0x30]
0x00000000001edcfc: mov        w8, #5
0x00000000001edd00: sturb      w8, [x29, #-0xd8]
0x00000000001edd04: mov        x0, x1
0x00000000001edd08: bl         #0x4c25a8
0x00000000001edd0c: sub        x0, x29, #0xd8
0x00000000001edd10: mov        x1, x28
0x00000000001edd14: mov        x21, x22
0x00000000001edd18: bl         #0x4c12d0
0x00000000001edd1c: mov        x22, x21
0x00000000001edd20: cbz        x21, #0x1edd7c
0x00000000001edd24: ldr        x8, [x26, #8]
0x00000000001edd28: mov        x0, x20
0x00000000001edd2c: mov        x1, x28
0x00000000001edd30: blr        x8
0x00000000001edd34: ldr        x0, [x19, #0x80]
0x00000000001edd38: bl         #0x4c2590
0x00000000001edd3c: ldr        x0, [x19, #0x78]
0x00000000001edd40: bl         #0x4c2590
0x00000000001edd44: ldr        x0, [x19, #0x70]
0x00000000001edd48: bl         #0x4c2590
0x00000000001edd4c: ldr        x0, [x19, #0x68]
0x00000000001edd50: bl         #0x4c2590
0x00000000001edd54: ldr        x0, [x19, #0x60]
0x00000000001edd58: bl         #0x4c2590
0x00000000001edd5c: mov        w23, #0
0x00000000001edd60: mov        w20, #0
0x00000000001edd64: mov        x0, x24
0x00000000001edd68: bl         #0x9324
0x00000000001edd6c: mov        w28, #1
0x00000000001edd70: mov        w26, #1
0x00000000001edd74: mov        w24, #1
0x00000000001edd78: b          #0x1edb04
0x00000000001edd7c: str        x0, [x19, #0x28]
0x00000000001edd80: mov        w8, #6
0x00000000001edd84: sturb      w8, [x29, #-0xd8]
0x00000000001edd88: mov        x0, x1
0x00000000001edd8c: str        x1, [x19, #0x58]
0x00000000001edd90: bl         #0x4c25a8
0x00000000001edd94: sub        x0, x29, #0xd8
0x00000000001edd98: mov        x1, x28
0x00000000001edd9c: mov        x21, x22
0x00000000001edda0: bl         #0x4c12d0
0x00000000001edda4: mov        x22, x21
0x00000000001edda8: cbz        x21, #0x1eddf8
0x00000000001eddac: ldr        x8, [x26, #8]
0x00000000001eddb0: mov        x0, x20
0x00000000001eddb4: mov        x1, x28
0x00000000001eddb8: blr        x8
0x00000000001eddbc: ldr        x0, [x19, #0x80]
0x00000000001eddc0: bl         #0x4c2590
0x00000000001eddc4: ldr        x0, [x19, #0x78]
0x00000000001eddc8: bl         #0x4c2590
0x00000000001eddcc: ldr        x0, [x19, #0x70]
0x00000000001eddd0: bl         #0x4c2590
0x00000000001eddd4: ldr        x0, [x19, #0x68]
0x00000000001eddd8: bl         #0x4c2590
0x00000000001edddc: ldr        x0, [x19, #0x60]
0x00000000001edde0: bl         #0x4c2590
0x00000000001edde4: ldr        x0, [x19, #0x58]
0x00000000001edde8: bl         #0x4c2590
0x00000000001eddec: mov        w20, #0
0x00000000001eddf0: mov        w23, #1
0x00000000001eddf4: b          #0x1edd64
0x00000000001eddf8: str        x0, [x19, #0x20]
0x00000000001eddfc: mov        w8, #7
0x00000000001ede00: sturb      w8, [x29, #-0x41]
0x00000000001ede04: mov        x0, x1
0x00000000001ede08: str        x1, [x19, #0x50]
0x00000000001ede0c: bl         #0x4c25a8
0x00000000001ede10: sub        x0, x29, #0x41
0x00000000001ede14: mov        x1, x28
0x00000000001ede18: mov        x21, x22
0x00000000001ede1c: bl         #0x4c12d0
0x00000000001ede20: mov        x22, x21
0x00000000001ede24: cbz        x21, #0x1ede7c
0x00000000001ede28: ldr        x8, [x26, #8]
0x00000000001ede2c: mov        x0, x20
0x00000000001ede30: mov        x1, x28
0x00000000001ede34: blr        x8
0x00000000001ede38: ldr        x0, [x19, #0x80]
0x00000000001ede3c: bl         #0x4c2590
0x00000000001ede40: ldr        x0, [x19, #0x78]
0x00000000001ede44: bl         #0x4c2590
0x00000000001ede48: ldr        x0, [x19, #0x70]
0x00000000001ede4c: bl         #0x4c2590
0x00000000001ede50: ldr        x0, [x19, #0x68]
0x00000000001ede54: bl         #0x4c2590
0x00000000001ede58: ldr        x0, [x19, #0x60]
0x00000000001ede5c: bl         #0x4c2590
0x00000000001ede60: ldr        x0, [x19, #0x58]
0x00000000001ede64: bl         #0x4c2590
0x00000000001ede68: ldr        x0, [x19, #0x50]
0x00000000001ede6c: bl         #0x4c2590
0x00000000001ede70: mov        w23, #1
0x00000000001ede74: mov        w20, #1
0x00000000001ede78: b          #0x1edd64
0x00000000001ede7c: ldr        x8, [x26, #8]
0x00000000001ede80: mov        x25, x0
0x00000000001ede84: stp        x1, x0, [x19, #8]
0x00000000001ede88: mov        x0, x20
0x00000000001ede8c: mov        x20, x1
0x00000000001ede90: mov        x1, x28
0x00000000001ede94: blr        x8
0x00000000001ede98: ldp        x8, x26, [x19, #0x78]
0x00000000001ede9c: stp        x23, x26, [x19, #0x98]
0x00000000001edea0: stp        x27, x8, [x19, #0xa8]
0x00000000001edea4: ldr        x8, [x19, #0x40]
0x00000000001edea8: str        x23, [x19, #0x88]
0x00000000001edeac: ldr        x28, [x19, #0x70]
0x00000000001edeb0: stp        x8, x28, [x19, #0xb8]
0x00000000001edeb4: ldr        x9, [x19, #0x38]
0x00000000001edeb8: ldp        x23, x8, [x19, #0x60]
0x00000000001edebc: stp        x9, x8, [x19, #0xc8]
0x00000000001edec0: ldr        x8, [x19, #0x30]
0x00000000001edec4: stp        x8, x23, [x19, #0xd8]
0x00000000001edec8: str        x27, [x19, #0x18]
0x00000000001edecc: ldr        x9, [x19, #0x28]
0x00000000001eded0: ldr        x8, [x19, #0x58]
0x00000000001eded4: stp        x9, x8, [x19, #0xe8]
0x00000000001eded8: ldr        x9, [x19, #0x20]
0x00000000001ededc: ldr        x8, [x19, #0x50]
0x00000000001edee0: stp        x9, x8, [x19, #0xf8]
0x00000000001edee4: stp        x25, x20, [x19, #0x108]
0x00000000001edee8: add        x0, x19, #0x98
0x00000000001edeec: bl         #0x1ee720
0x00000000001edef0: mov        x27, x26
0x00000000001edef4: mov        x0, x26
0x00000000001edef8: bl         #0x4c2590
0x00000000001edefc: ldr        x25, [x19, #0x78]
0x00000000001edf00: mov        x0, x25
0x00000000001edf04: bl         #0x4c2590
0x00000000001edf08: mov        x0, x28
0x00000000001edf0c: bl         #0x4c2590
0x00000000001edf10: ldr        x20, [x19, #0x68]
0x00000000001edf14: mov        x0, x20
0x00000000001edf18: bl         #0x4c2590
0x00000000001edf1c: mov        x0, x23
0x00000000001edf20: bl         #0x4c2590
0x00000000001edf24: ldr        x26, [x19, #0x58]
0x00000000001edf28: mov        x0, x26
0x00000000001edf2c: bl         #0x4c2590
0x00000000001edf30: ldr        x23, [x19, #0x50]
0x00000000001edf34: mov        x0, x23
0x00000000001edf38: bl         #0x4c2590
0x00000000001edf3c: mov        x0, x24
0x00000000001edf40: bl         #0x9324
0x00000000001edf44: ldr        x8, [x19, #0x88]
0x00000000001edf48: stp        x8, x27, [x29, #-0xd8]
0x00000000001edf4c: ldr        x8, [x19, #0x18]
0x00000000001edf50: stp        x8, x25, [x29, #-0xc8]
0x00000000001edf54: ldr        x8, [x19, #0x40]
0x00000000001edf58: stp        x8, x28, [x29, #-0xb8]
0x00000000001edf5c: ldr        x8, [x19, #0x38]
0x00000000001edf60: stp        x8, x20, [x29, #-0xa8]
0x00000000001edf64: ldr        x9, [x19, #0x30]
0x00000000001edf68: ldr        x8, [x19, #0x60]
0x00000000001edf6c: stp        x9, x8, [x29, #-0x98]
0x00000000001edf70: ldr        x8, [x19, #0x28]
0x00000000001edf74: stp        x8, x26, [x29, #-0x88]
0x00000000001edf78: ldr        x8, [x19, #0x20]
0x00000000001edf7c: stp        x8, x23, [x29, #-0x78]
0x00000000001edf80: ldr        x9, [x19, #0x10]
0x00000000001edf84: ldr        x8, [x19, #8]
0x00000000001edf88: stp        x9, x8, [x29, #-0x68]
0x00000000001edf8c: sub        x0, x29, #0xd8
0x00000000001edf90: bl         #0x1ee7b4
0x00000000001edf94: add        x1, x19, #0x98
0x00000000001edf98: ldr        x0, [x19, #0x48]
0x00000000001edf9c: mov        w2, #0x80
0x00000000001edfa0: bl         #0x4c226c
0x00000000001edfa4: b          #0x1edb44
