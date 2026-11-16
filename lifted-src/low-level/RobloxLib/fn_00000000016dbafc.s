; instruction-faithful ARM64 fallback for RobloxLib::function_16dbafc
0x00000000016dbafc: sub        sp, sp, #0xd0
0x00000000016dbb00: stp        d9, d8, [sp, #0x80]
0x00000000016dbb04: stp        x24, x23, [sp, #0x90]
0x00000000016dbb08: stp        x22, x21, [sp, #0xa0]
0x00000000016dbb0c: stp        x20, x19, [sp, #0xb0]
0x00000000016dbb10: stp        x29, x30, [sp, #0xc0]
0x00000000016dbb14: add        x29, sp, #0xc0
0x00000000016dbb18: fmov       s8, s0
0x00000000016dbb1c: mov        x20, x2
0x00000000016dbb20: mov        x22, x1
0x00000000016dbb24: mov        x19, x0
0x00000000016dbb28: adrp       x8, #0x616a000
0x00000000016dbb2c: add        x8, x8, #0xf28
0x00000000016dbb30: ldrb       w8, [x8]
0x00000000016dbb34: cmp        w8, #1
0x00000000016dbb38: b.ne       #0x16dbcb4
0x00000000016dbb3c: adrp       x8, #0x616a000
0x00000000016dbb40: add        x8, x8, #0xf40
0x00000000016dbb44: ldrb       w8, [x8]
0x00000000016dbb48: cmp        w8, #1
0x00000000016dbb4c: b.ne       #0x16dbcb4
0x00000000016dbb50: mov        x0, x19
0x00000000016dbb54: bl         #0x7c8700
0x00000000016dbb58: mov        x21, x0
0x00000000016dbb5c: mov        x0, x19
0x00000000016dbb60: bl         #0x171b930
0x00000000016dbb64: cbz        x21, #0x16dbdfc
0x00000000016dbb68: str        w0, [sp, #0xc]
0x00000000016dbb6c: adrp       x1, #0x52fe000
0x00000000016dbb70: add        x1, x1, #0xa15
0x00000000016dbb74: mov        x2, #0xa0b
0x00000000016dbb78: movk       x2, #0xffaf, lsl #16
0x00000000016dbb7c: movk       x2, #0x8222, lsl #32
0x00000000016dbb80: movk       x2, #0x71c9, lsl #48
0x00000000016dbb84: mov        x0, x21
0x00000000016dbb88: bl         #0x1283aec
0x00000000016dbb8c: cbz        x0, #0x16dbdfc
0x00000000016dbb90: mov        x21, x0
0x00000000016dbb94: add        x0, x0, #0x28
0x00000000016dbb98: add        x1, sp, #0xc
0x00000000016dbb9c: bl         #0x2c2340
0x00000000016dbba0: mov        w8, w1
0x00000000016dbba4: orr        x9, x0, x8
0x00000000016dbba8: cbz        x9, #0x16dbdfc
0x00000000016dbbac: ldr        x9, [x0, #0x10]
0x00000000016dbbb0: add        x8, x9, x8, lsl #4
0x00000000016dbbb4: ldr        x8, [x8, #8]
0x00000000016dbbb8: ldr        x9, [x21, #0x58]
0x00000000016dbbbc: mov        w10, #0x70
0x00000000016dbbc0: madd       x21, x8, x10, x9
0x00000000016dbbc4: movi       d0, #0000000000000000
0x00000000016dbbc8: stur       d0, [x29, #-0x50]
0x00000000016dbbcc: stur       wzr, [x29, #-0x48]
0x00000000016dbbd0: str        d0, [sp, #0x60]
0x00000000016dbbd4: str        wzr, [sp, #0x68]
0x00000000016dbbd8: ldur       q2, [x19, #0x94]
0x00000000016dbbdc: ldur       q0, [x19, #0x84]
0x00000000016dbbe0: ldur       q1, [x19, #0x74]
0x00000000016dbbe4: stp        q0, q2, [sp, #0x40]
0x00000000016dbbe8: str        q1, [sp, #0x30]
0x00000000016dbbec: ldr        d0, [x21, #0x38]
0x00000000016dbbf0: ldr        s1, [x21, #0x40]
0x00000000016dbbf4: mov        v0.d[1], v1.d[0]
0x00000000016dbbf8: ldur       q1, [sp, #0x3c]
0x00000000016dbbfc: fmul       v0.4s, v1.4s, v0.4s
0x00000000016dbc00: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dbc04: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dbc08: ldr        s1, [sp, #0x58]
0x00000000016dbc0c: fadd       s0, s0, s1
0x00000000016dbc10: ldp        s1, s9, [x22, #0xc]
0x00000000016dbc14: fsub       s0, s0, s1
0x00000000016dbc18: fcmp       s0, #0.0
0x00000000016dbc1c: b.lt       #0x16dbc30
0x00000000016dbc20: ldr        s1, [x22, #0x18]
0x00000000016dbc24: fmul       s0, s0, s1
0x00000000016dbc28: bl         #0x4b98a28
0x00000000016dbc2c: fmul       s9, s9, s0
0x00000000016dbc30: mov        x0, x21
0x00000000016dbc34: bl         #0x16bac48
0x00000000016dbc38: fmov       s1, #1.00000000
0x00000000016dbc3c: fsub       s0, s1, s0
0x00000000016dbc40: fmul       s0, s9, s0
0x00000000016dbc44: sub        x22, x29, #0x50
0x00000000016dbc48: add        x23, sp, #0x60
0x00000000016dbc4c: sub        x1, x29, #0x50
0x00000000016dbc50: add        x2, sp, #0x60
0x00000000016dbc54: add        x4, sp, #0x30
0x00000000016dbc58: mov        x0, x21
0x00000000016dbc5c: mov        x3, x20
0x00000000016dbc60: bl         #0x33e72b4
0x00000000016dbc64: ldur       d0, [x29, #-0x50]
0x00000000016dbc68: add        x8, x22, #8
0x00000000016dbc6c: ld1        {v0.s}[2], [x8]
0x00000000016dbc70: ldr        q1, [x19, #0x250]
0x00000000016dbc74: ld1        {v0.s}[3], [x23]
0x00000000016dbc78: fadd       v0.4s, v0.4s, v1.4s
0x00000000016dbc7c: str        q0, [x19, #0x250]
0x00000000016dbc80: ldur       d0, [sp, #0x64]
0x00000000016dbc84: ldr        d1, [x19, #0x260]
0x00000000016dbc88: fadd       v0.2s, v0.2s, v1.2s
0x00000000016dbc8c: str        d0, [x19, #0x260]
0x00000000016dbc90: adrp       x8, #0x617f000
0x00000000016dbc94: add        x8, x8, #0x100
0x00000000016dbc98: ldrb       w8, [x8]
0x00000000016dbc9c: tbz        w8, #0, #0x16dbe18
0x00000000016dbca0: mov        x0, x19
0x00000000016dbca4: mov        x1, x21
0x00000000016dbca8: fmov       s0, s8
0x00000000016dbcac: bl         #0x16dbecc
0x00000000016dbcb0: b          #0x16dbe54
0x00000000016dbcb4: mov        x0, x19
0x00000000016dbcb8: bl         #0x171d32c
0x00000000016dbcbc: mov        x21, x0
0x00000000016dbcc0: movi       d0, #0000000000000000
0x00000000016dbcc4: str        d0, [sp, #0x10]
0x00000000016dbcc8: stur       d0, [x29, #-0x50]
0x00000000016dbccc: ldur       q0, [x19, #0x84]
0x00000000016dbcd0: ldur       q1, [x19, #0x74]
0x00000000016dbcd4: stp        q1, q0, [sp, #0x30]
0x00000000016dbcd8: ldur       q0, [x19, #0x94]
0x00000000016dbcdc: str        q0, [sp, #0x50]
0x00000000016dbce0: ldr        d0, [x0, #0x38]
0x00000000016dbce4: ldr        s1, [x0, #0x40]
0x00000000016dbce8: mov        v0.d[1], v1.d[0]
0x00000000016dbcec: ldur       q1, [sp, #0x3c]
0x00000000016dbcf0: fmul       v0.4s, v1.4s, v0.4s
0x00000000016dbcf4: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dbcf8: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dbcfc: ldr        s1, [sp, #0x58]
0x00000000016dbd00: fadd       s0, s0, s1
0x00000000016dbd04: ldp        s1, s9, [x22, #0xc]
0x00000000016dbd08: fsub       s0, s0, s1
0x00000000016dbd0c: str        wzr, [sp, #0x18]
0x00000000016dbd10: stur       wzr, [x29, #-0x48]
0x00000000016dbd14: fcmp       s0, #0.0
0x00000000016dbd18: b.lt       #0x16dbd2c
0x00000000016dbd1c: ldr        s1, [x22, #0x18]
0x00000000016dbd20: fmul       s0, s0, s1
0x00000000016dbd24: bl         #0x4b98a28
0x00000000016dbd28: fmul       s9, s9, s0
0x00000000016dbd2c: mov        x0, x21
0x00000000016dbd30: bl         #0x16bac48
0x00000000016dbd34: fmov       s1, #1.00000000
0x00000000016dbd38: fsub       s0, s1, s0
0x00000000016dbd3c: fmul       s0, s9, s0
0x00000000016dbd40: add        x22, sp, #0x10
0x00000000016dbd44: sub        x23, x29, #0x50
0x00000000016dbd48: add        x1, sp, #0x10
0x00000000016dbd4c: sub        x2, x29, #0x50
0x00000000016dbd50: add        x4, sp, #0x30
0x00000000016dbd54: mov        x0, x21
0x00000000016dbd58: mov        x3, x20
0x00000000016dbd5c: bl         #0x33e72b4
0x00000000016dbd60: ldr        d0, [sp, #0x10]
0x00000000016dbd64: add        x8, x22, #8
0x00000000016dbd68: ld1        {v0.s}[2], [x8]
0x00000000016dbd6c: ldr        q1, [x19, #0x250]
0x00000000016dbd70: ld1        {v0.s}[3], [x23]
0x00000000016dbd74: fadd       v0.4s, v0.4s, v1.4s
0x00000000016dbd78: str        q0, [x19, #0x250]
0x00000000016dbd7c: ldur       d0, [x29, #-0x4c]
0x00000000016dbd80: ldr        d1, [x19, #0x260]
0x00000000016dbd84: fadd       v0.2s, v0.2s, v1.2s
0x00000000016dbd88: str        d0, [x19, #0x260]
0x00000000016dbd8c: adrp       x8, #0x617f000
0x00000000016dbd90: add        x8, x8, #0x100
0x00000000016dbd94: ldrb       w8, [x8]
0x00000000016dbd98: tbz        w8, #0, #0x16dbdb0
0x00000000016dbd9c: mov        x0, x19
0x00000000016dbda0: mov        x1, x21
0x00000000016dbda4: fmov       s0, s8
0x00000000016dbda8: bl         #0x16dbecc
0x00000000016dbdac: b          #0x16dbdec
0x00000000016dbdb0: adrp       x8, #0x617f000
0x00000000016dbdb4: add        x8, x8, #0x168
0x00000000016dbdb8: ldrb       w8, [x8]
0x00000000016dbdbc: cmp        w8, #1
0x00000000016dbdc0: b.ne       #0x16dbdec
0x00000000016dbdc4: adrp       x8, #0x617f000
0x00000000016dbdc8: add        x8, x8, #0x1c8
0x00000000016dbdcc: ldrb       w8, [x8]
0x00000000016dbdd0: cmp        w8, #1
0x00000000016dbdd4: b.ne       #0x16dbdec
0x00000000016dbdd8: adrp       x8, #0x6119000
0x00000000016dbddc: add        x8, x8, #0x520
0x00000000016dbde0: ldrb       w8, [x8]
0x00000000016dbde4: cmp        w8, #1
0x00000000016dbde8: b.eq       #0x16dbd9c
0x00000000016dbdec: add        x1, sp, #0x10
0x00000000016dbdf0: sub        x2, x29, #0x50
0x00000000016dbdf4: mov        x0, x19
0x00000000016dbdf8: bl         #0x171ddac
0x00000000016dbdfc: ldp        x29, x30, [sp, #0xc0]
0x00000000016dbe00: ldp        x20, x19, [sp, #0xb0]
0x00000000016dbe04: ldp        x22, x21, [sp, #0xa0]
0x00000000016dbe08: ldp        x24, x23, [sp, #0x90]
0x00000000016dbe0c: ldp        d9, d8, [sp, #0x80]
0x00000000016dbe10: add        sp, sp, #0xd0
0x00000000016dbe14: ret        
0x00000000016dbe18: adrp       x8, #0x617f000
0x00000000016dbe1c: add        x8, x8, #0x168
0x00000000016dbe20: ldrb       w8, [x8]
0x00000000016dbe24: cmp        w8, #1
0x00000000016dbe28: b.ne       #0x16dbe54
0x00000000016dbe2c: adrp       x8, #0x617f000
0x00000000016dbe30: add        x8, x8, #0x1c8
0x00000000016dbe34: ldrb       w8, [x8]
0x00000000016dbe38: cmp        w8, #1
0x00000000016dbe3c: b.ne       #0x16dbe54
0x00000000016dbe40: adrp       x8, #0x6119000
0x00000000016dbe44: add        x8, x8, #0x520
0x00000000016dbe48: ldrb       w8, [x8]
0x00000000016dbe4c: cmp        w8, #1
0x00000000016dbe50: b.eq       #0x16dbca0
0x00000000016dbe54: adrp       x8, #0x611f000
0x00000000016dbe58: add        x8, x8, #0x1a0
0x00000000016dbe5c: ldrb       w8, [x8]
0x00000000016dbe60: cmp        w8, #1
0x00000000016dbe64: b.ne       #0x16dbe7c
0x00000000016dbe68: sub        x1, x29, #0x50
0x00000000016dbe6c: add        x2, sp, #0x60
0x00000000016dbe70: mov        x0, x19
0x00000000016dbe74: bl         #0x171ddac
0x00000000016dbe78: b          #0x16dbe9c
0x00000000016dbe7c: ldur       x8, [x29, #-0x50]
0x00000000016dbe80: ldur       w9, [x29, #-0x48]
0x00000000016dbe84: str        w9, [x21, #0x10]
0x00000000016dbe88: str        x8, [x21, #8]
0x00000000016dbe8c: ldr        x8, [sp, #0x60]
0x00000000016dbe90: ldr        w9, [sp, #0x68]
0x00000000016dbe94: str        w9, [x21, #0x1c]
0x00000000016dbe98: stur       x8, [x21, #0x14]
0x00000000016dbe9c: adrp       x8, #0x611e000
0x00000000016dbea0: add        x8, x8, #0x8b8
0x00000000016dbea4: ldrb       w8, [x8]
0x00000000016dbea8: cmp        w8, #1
0x00000000016dbeac: b.ne       #0x16dbdfc
0x00000000016dbeb0: add        x8, sp, #0x10
0x00000000016dbeb4: mov        x0, x21
0x00000000016dbeb8: bl         #0x16bac10
0x00000000016dbebc: add        x1, sp, #0x10
0x00000000016dbec0: mov        x0, x19
0x00000000016dbec4: bl         #0x16e3eb8
0x00000000016dbec8: b          #0x16dbdfc
