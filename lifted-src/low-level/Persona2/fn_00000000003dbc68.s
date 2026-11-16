; instruction-faithful ARM64 fallback for Persona2::function_3dbc68
0x00000000003dbc68: sub        sp, sp, #0xf0
0x00000000003dbc6c: stp        d9, d8, [sp, #0x80]
0x00000000003dbc70: stp        x28, x27, [sp, #0x90]
0x00000000003dbc74: stp        x26, x25, [sp, #0xa0]
0x00000000003dbc78: stp        x24, x23, [sp, #0xb0]
0x00000000003dbc7c: stp        x22, x21, [sp, #0xc0]
0x00000000003dbc80: stp        x20, x19, [sp, #0xd0]
0x00000000003dbc84: stp        x29, x30, [sp, #0xe0]
0x00000000003dbc88: add        x29, sp, #0xe0
0x00000000003dbc8c: ldr        x19, [x0, #0x10]
0x00000000003dbc90: ldr        x21, [x19, #0x10]
0x00000000003dbc94: adrp       x20, #0x5f2000
0x00000000003dbc98: ldr        x20, [x20, #0x180]
0x00000000003dbc9c: cbz        x21, #0x3dbeac
0x00000000003dbca0: fmov       d8, d0
0x00000000003dbca4: stur       x20, [x29, #-0x68]
0x00000000003dbca8: mov        x0, x19
0x00000000003dbcac: bl         #0x4c28a8
0x00000000003dbcb0: sub        x20, x29, #0x68
0x00000000003dbcb4: mov        w0, #0
0x00000000003dbcb8: mov        x1, x21
0x00000000003dbcbc: mov        w2, #0
0x00000000003dbcc0: bl         #0x42f114
0x00000000003dbcc4: mov        x27, #0
0x00000000003dbcc8: ldr        x28, [x19, #0x10]
0x00000000003dbccc: adrp       x22, #0x632000
0x00000000003dbcd0: add        x22, x22, #0x718
0x00000000003dbcd4: adrp       x24, #0x37a000
0x00000000003dbcd8: add        x24, x24, #0x1bc
0x00000000003dbcdc: adrp       x23, #0x37a000
0x00000000003dbce0: add        x23, x23, #0x1c4
0x00000000003dbce4: adrp       x8, #0x5f1000
0x00000000003dbce8: ldr        x8, [x8, #0xe28]
0x00000000003dbcec: add        x8, x8, #8
0x00000000003dbcf0: str        x8, [sp]
0x00000000003dbcf4: cmp        x28, x27
0x00000000003dbcf8: b.eq       #0x3dbed4
0x00000000003dbcfc: add        x8, x19, x27, lsl #3
0x00000000003dbd00: ldr        x25, [x8, #0x20]
0x00000000003dbd04: mov        x0, x22
0x00000000003dbd08: mov        w1, #0x20
0x00000000003dbd0c: mov        w2, #7
0x00000000003dbd10: bl         #0x4c2500
0x00000000003dbd14: stp        x24, x25, [x0, #0x10]
0x00000000003dbd18: stp        x23, x0, [sp, #0x28]
0x00000000003dbd1c: mov        w8, #2
0x00000000003dbd20: strb       w8, [sp, #0x48]
0x00000000003dbd24: add        x0, sp, #0x28
0x00000000003dbd28: add        x1, sp, #0x50
0x00000000003dbd2c: bl         #0x37a1cc
0x00000000003dbd30: add        x0, sp, #0x50
0x00000000003dbd34: add        x1, sp, #0x28
0x00000000003dbd38: bl         #0x37a208
0x00000000003dbd3c: ldrb       w8, [sp, #0x48]
0x00000000003dbd40: cbz        w8, #0x3dbdb0
0x00000000003dbd44: cmp        w8, #1
0x00000000003dbd48: b.ne       #0x3dbdcc
0x00000000003dbd4c: mov        x23, x19
0x00000000003dbd50: mov        x19, x21
0x00000000003dbd54: mov        x21, x28
0x00000000003dbd58: mov        x28, x24
0x00000000003dbd5c: mov        x24, x22
0x00000000003dbd60: ldp        x20, x22, [sp, #0x28]
0x00000000003dbd64: ldr        x26, [sp, #0x38]
0x00000000003dbd68: mov        x0, x25
0x00000000003dbd6c: mov        w1, #2
0x00000000003dbd70: bl         #0x4c28b4
0x00000000003dbd74: mov        x0, x20
0x00000000003dbd78: bl         #0x4c2590
0x00000000003dbd7c: add        x8, sp, #8
0x00000000003dbd80: fmov       d0, d8
0x00000000003dbd84: mov        x20, x26
0x00000000003dbd88: blr        x22
0x00000000003dbd8c: mov        x22, x24
0x00000000003dbd90: mov        x24, x28
0x00000000003dbd94: mov        x28, x21
0x00000000003dbd98: mov        x21, x19
0x00000000003dbd9c: mov        x19, x23
0x00000000003dbda0: adrp       x23, #0x37a000
0x00000000003dbda4: add        x23, x23, #0x1c4
0x00000000003dbda8: mov        x0, x26
0x00000000003dbdac: b          #0x3dbdec
0x00000000003dbdb0: add        x0, sp, #0x28
0x00000000003dbdb4: add        x1, sp, #8
0x00000000003dbdb8: bl         #0xae4c
0x00000000003dbdbc: mov        x0, x25
0x00000000003dbdc0: mov        w1, #2
0x00000000003dbdc4: bl         #0x4c28b4
0x00000000003dbdc8: b          #0x3dbdf0
0x00000000003dbdcc: ldp        x26, x20, [sp, #0x28]
0x00000000003dbdd0: mov        x0, x25
0x00000000003dbdd4: mov        w1, #2
0x00000000003dbdd8: bl         #0x4c28b4
0x00000000003dbddc: add        x8, sp, #8
0x00000000003dbde0: fmov       d0, d8
0x00000000003dbde4: blr        x26
0x00000000003dbde8: mov        x0, x20
0x00000000003dbdec: bl         #0x4c2890
0x00000000003dbdf0: add        x0, sp, #8
0x00000000003dbdf4: add        x1, sp, #0x28
0x00000000003dbdf8: bl         #0xae4c
0x00000000003dbdfc: add        x0, sp, #0x50
0x00000000003dbe00: bl         #0x37a244
0x00000000003dbe04: add        x0, sp, #0x50
0x00000000003dbe08: add        x1, sp, #0x28
0x00000000003dbe0c: ldr        x2, [sp]
0x00000000003dbe10: adrp       x3, #0x63b000
0x00000000003dbe14: add        x3, x3, #0xeb8
0x00000000003dbe18: mov        w4, #7
0x00000000003dbe1c: bl         #0x4c2638
0x00000000003dbe20: mov        x0, x25
0x00000000003dbe24: bl         #0x4c2890
0x00000000003dbe28: ldr        d9, [sp, #0x50]
0x00000000003dbe2c: ldur       x20, [x29, #-0x68]
0x00000000003dbe30: mov        x0, x20
0x00000000003dbe34: bl         #0x4c2860
0x00000000003dbe38: tbnz       w0, #0, #0x3dbe58
0x00000000003dbe3c: ldr        x8, [x20, #0x10]
0x00000000003dbe40: add        x1, x8, #1
0x00000000003dbe44: sub        x20, x29, #0x68
0x00000000003dbe48: mov        w0, #0
0x00000000003dbe4c: mov        w2, #1
0x00000000003dbe50: bl         #0x42f114
0x00000000003dbe54: ldur       x20, [x29, #-0x68]
0x00000000003dbe58: ldp        x26, x8, [x20, #0x10]
0x00000000003dbe5c: add        x25, x26, #1
0x00000000003dbe60: cmp        x26, x8, lsr #1
0x00000000003dbe64: b.hs       #0x3dbe84
0x00000000003dbe68: add        x27, x27, #1
0x00000000003dbe6c: str        x25, [x20, #0x10]
0x00000000003dbe70: add        x8, x20, x26, lsl #3
0x00000000003dbe74: str        d9, [x8, #0x20]
0x00000000003dbe78: cmp        x21, x27
0x00000000003dbe7c: b.ne       #0x3dbcf4
0x00000000003dbe80: b          #0x3dbea4
0x00000000003dbe84: cmp        x8, #1
0x00000000003dbe88: cset       w0, hi
0x00000000003dbe8c: sub        x20, x29, #0x68
0x00000000003dbe90: mov        x1, x25
0x00000000003dbe94: mov        w2, #1
0x00000000003dbe98: bl         #0x42f114
0x00000000003dbe9c: ldur       x20, [x29, #-0x68]
0x00000000003dbea0: b          #0x3dbe68
0x00000000003dbea4: mov        x0, x19
0x00000000003dbea8: bl         #0x4c2890
0x00000000003dbeac: mov        x0, x20
0x00000000003dbeb0: ldp        x29, x30, [sp, #0xe0]
0x00000000003dbeb4: ldp        x20, x19, [sp, #0xd0]
0x00000000003dbeb8: ldp        x22, x21, [sp, #0xc0]
0x00000000003dbebc: ldp        x24, x23, [sp, #0xb0]
0x00000000003dbec0: ldp        x26, x25, [sp, #0xa0]
0x00000000003dbec4: ldp        x28, x27, [sp, #0x90]
0x00000000003dbec8: ldp        d9, d8, [sp, #0x80]
0x00000000003dbecc: add        sp, sp, #0xf0
0x00000000003dbed0: ret        
0x00000000003dbed4: brk        #1
