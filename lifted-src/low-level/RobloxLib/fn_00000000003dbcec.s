; instruction-faithful ARM64 fallback for RobloxLib::function_3dbcec
0x00000000003dbcec: sub        sp, sp, #0x80
0x00000000003dbcf0: stp        x28, x27, [sp, #0x20]
0x00000000003dbcf4: stp        x26, x25, [sp, #0x30]
0x00000000003dbcf8: stp        x24, x23, [sp, #0x40]
0x00000000003dbcfc: stp        x22, x21, [sp, #0x50]
0x00000000003dbd00: stp        x20, x19, [sp, #0x60]
0x00000000003dbd04: stp        x29, x30, [sp, #0x70]
0x00000000003dbd08: add        x29, sp, #0x70
0x00000000003dbd0c: mov        x22, x3
0x00000000003dbd10: mov        x23, x1
0x00000000003dbd14: mov        x19, x0
0x00000000003dbd18: add        x0, x0, #0x18
0x00000000003dbd1c: bl         #0xe893c
0x00000000003dbd20: mov        x21, x0
0x00000000003dbd24: ldr        x24, [x19, #8]
0x00000000003dbd28: cbz        x24, #0x3dbd50
0x00000000003dbd2c: fmov       d0, x24
0x00000000003dbd30: cnt        v0.8b, v0.8b
0x00000000003dbd34: uaddlv     h0, v0.8b
0x00000000003dbd38: fmov       w26, s0
0x00000000003dbd3c: cmp        x26, #1
0x00000000003dbd40: b.hi       #0x3dbd54
0x00000000003dbd44: sub        x8, x24, #1
0x00000000003dbd48: and        x25, x8, x21
0x00000000003dbd4c: b          #0x3dbd68
0x00000000003dbd50: b          #0x3dbdd4
0x00000000003dbd54: mov        x25, x21
0x00000000003dbd58: cmp        x21, x24
0x00000000003dbd5c: b.lo       #0x3dbd68
0x00000000003dbd60: udiv       x8, x21, x24
0x00000000003dbd64: msub       x25, x8, x24, x21
0x00000000003dbd68: ldr        x8, [x19]
0x00000000003dbd6c: ldr        x8, [x8, x25, lsl #3]
0x00000000003dbd70: cbz        x8, #0x3dbdd4
0x00000000003dbd74: ldr        x20, [x8]
0x00000000003dbd78: cbz        x20, #0x3dbdd4
0x00000000003dbd7c: sub        x27, x24, #1
0x00000000003dbd80: ldr        x8, [x20, #8]
0x00000000003dbd84: cmp        x8, x21
0x00000000003dbd88: b.ne       #0x3dbda4
0x00000000003dbd8c: add        x0, x19, #0x20
0x00000000003dbd90: add        x1, x20, #0x10
0x00000000003dbd94: mov        x2, x23
0x00000000003dbd98: bl         #0x20eae0
0x00000000003dbd9c: tbz        w0, #0, #0x3dbdcc
0x00000000003dbda0: b          #0x3dbf3c
0x00000000003dbda4: cmp        x26, #1
0x00000000003dbda8: b.hi       #0x3dbdb4
0x00000000003dbdac: and        x8, x8, x27
0x00000000003dbdb0: b          #0x3dbdc4
0x00000000003dbdb4: cmp        x8, x24
0x00000000003dbdb8: b.lo       #0x3dbdc4
0x00000000003dbdbc: udiv       x9, x8, x24
0x00000000003dbdc0: msub       x8, x9, x24, x8
0x00000000003dbdc4: cmp        x8, x25
0x00000000003dbdc8: b.ne       #0x3dbdd4
0x00000000003dbdcc: ldr        x20, [x20]
0x00000000003dbdd0: cbnz       x20, #0x3dbd80
0x00000000003dbdd4: add        x23, x19, #0x10
0x00000000003dbdd8: mov        w0, #0x40
0x00000000003dbddc: bl         #0x47e9370
0x00000000003dbde0: mov        x20, x0
0x00000000003dbde4: stp        x0, x23, [sp, #8]
0x00000000003dbde8: mov        w8, #1
0x00000000003dbdec: str        x8, [sp, #0x18]
0x00000000003dbdf0: stp        xzr, x21, [x0]
0x00000000003dbdf4: ldr        x8, [x22]
0x00000000003dbdf8: ldr        q0, [x8]
0x00000000003dbdfc: ldr        x9, [x8, #0x10]
0x00000000003dbe00: str        x9, [x0, #0x20]
0x00000000003dbe04: str        q0, [x0, #0x10]
0x00000000003dbe08: stp        xzr, xzr, [x8, #8]
0x00000000003dbe0c: str        xzr, [x8]
0x00000000003dbe10: stp        xzr, xzr, [x0, #0x30]
0x00000000003dbe14: str        xzr, [x0, #0x28]
0x00000000003dbe18: ldr        x8, [x19, #0x18]
0x00000000003dbe1c: add        x8, x8, #1
0x00000000003dbe20: ucvtf      s0, x8
0x00000000003dbe24: ldr        s1, [x19, #0x20]
0x00000000003dbe28: cbz        x24, #0x3dbe3c
0x00000000003dbe2c: ucvtf      s2, x24
0x00000000003dbe30: fmul       s2, s1, s2
0x00000000003dbe34: fcmp       s2, s0
0x00000000003dbe38: b.pl       #0x3dbea4
0x00000000003dbe3c: lsl        x8, x24, #1
0x00000000003dbe40: mov        w9, #1
0x00000000003dbe44: sub        x10, x24, #1
0x00000000003dbe48: tst        x24, x10
0x00000000003dbe4c: cset       w10, ne
0x00000000003dbe50: cmp        x24, #3
0x00000000003dbe54: csel       x9, x9, x10, lo
0x00000000003dbe58: orr        x8, x9, x8
0x00000000003dbe5c: fdiv       s0, s0, s1
0x00000000003dbe60: fcvtpu     x9, s0
0x00000000003dbe64: cmp        x8, x9
0x00000000003dbe68: csel       x1, x8, x9, hi
0x00000000003dbe6c: mov        x0, x19
0x00000000003dbe70: bl         #0x212f8c
0x00000000003dbe74: ldr        x24, [x19, #8]
0x00000000003dbe78: sub        x8, x24, #1
0x00000000003dbe7c: tst        x24, x8
0x00000000003dbe80: b.ne       #0x3dbe8c
0x00000000003dbe84: and        x25, x8, x21
0x00000000003dbe88: b          #0x3dbea4
0x00000000003dbe8c: cmp        x21, x24
0x00000000003dbe90: b.hs       #0x3dbe9c
0x00000000003dbe94: mov        x25, x21
0x00000000003dbe98: b          #0x3dbea4
0x00000000003dbe9c: udiv       x8, x21, x24
0x00000000003dbea0: msub       x25, x8, x24, x21
0x00000000003dbea4: ldr        x9, [x19]
0x00000000003dbea8: ldr        x8, [x9, x25, lsl #3]
0x00000000003dbeac: cbz        x8, #0x3dbebc
0x00000000003dbeb0: ldr        x9, [x8]
0x00000000003dbeb4: str        x9, [x20]
0x00000000003dbeb8: b          #0x3dbf04
0x00000000003dbebc: ldr        x8, [x23]
0x00000000003dbec0: str        x8, [x20]
0x00000000003dbec4: str        x20, [x23]
0x00000000003dbec8: str        x23, [x9, x25, lsl #3]
0x00000000003dbecc: ldr        x8, [x20]
0x00000000003dbed0: cbz        x8, #0x3dbf08
0x00000000003dbed4: ldr        x8, [x8, #8]
0x00000000003dbed8: sub        x9, x24, #1
0x00000000003dbedc: tst        x24, x9
0x00000000003dbee0: b.ne       #0x3dbeec
0x00000000003dbee4: and        x8, x8, x9
0x00000000003dbee8: b          #0x3dbefc
0x00000000003dbeec: cmp        x8, x24
0x00000000003dbef0: b.lo       #0x3dbefc
0x00000000003dbef4: udiv       x9, x8, x24
0x00000000003dbef8: msub       x8, x9, x24, x8
0x00000000003dbefc: ldr        x9, [x19]
0x00000000003dbf00: add        x8, x9, x8, lsl #3
0x00000000003dbf04: str        x20, [x8]
0x00000000003dbf08: ldur       x8, [x19, #0x18]
0x00000000003dbf0c: add        x8, x8, #1
0x00000000003dbf10: stur       x8, [x19, #0x18]
0x00000000003dbf14: mov        w1, #1
0x00000000003dbf18: mov        x0, x20
0x00000000003dbf1c: ldp        x29, x30, [sp, #0x70]
0x00000000003dbf20: ldp        x20, x19, [sp, #0x60]
0x00000000003dbf24: ldp        x22, x21, [sp, #0x50]
0x00000000003dbf28: ldp        x24, x23, [sp, #0x40]
0x00000000003dbf2c: ldp        x26, x25, [sp, #0x30]
0x00000000003dbf30: ldp        x28, x27, [sp, #0x20]
0x00000000003dbf34: add        sp, sp, #0x80
0x00000000003dbf38: ret        
0x00000000003dbf3c: mov        x1, #0
0x00000000003dbf40: b          #0x3dbf18
0x00000000003dbf44: mov        x19, x0
0x00000000003dbf48: add        x0, sp, #8
0x00000000003dbf4c: mov        x1, #0
0x00000000003dbf50: bl         #0x3c7f24
0x00000000003dbf54: mov        x0, x19
0x00000000003dbf58: bl         #0x4b97984
