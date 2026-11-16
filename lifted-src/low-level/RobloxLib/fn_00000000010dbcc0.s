; instruction-faithful ARM64 fallback for RobloxLib::function_10dbcc0
0x00000000010dbcc0: sub        sp, sp, #0xb0
0x00000000010dbcc4: stp        x22, x21, [sp, #0x80]
0x00000000010dbcc8: stp        x20, x19, [sp, #0x90]
0x00000000010dbccc: stp        x29, x30, [sp, #0xa0]
0x00000000010dbcd0: add        x29, sp, #0xa0
0x00000000010dbcd4: mov        x19, x2
0x00000000010dbcd8: mov        x20, x1
0x00000000010dbcdc: mov        x21, x0
0x00000000010dbce0: adrp       x8, #0x62d4000
0x00000000010dbce4: add        x8, x8, #0x338
0x00000000010dbce8: ldarb      w9, [x8]
0x00000000010dbcec: adrp       x8, #0x62d4000
0x00000000010dbcf0: tbz        w9, #0, #0x10dbec4
0x00000000010dbcf4: adrp       x9, #0x6111000
0x00000000010dbcf8: add        x9, x9, #0x998
0x00000000010dbcfc: ldrb       w9, [x9]
0x00000000010dbd00: ldr        x1, [x8, #0x330]
0x00000000010dbd04: movi       v0.16b, #0
0x00000000010dbd08: stp        q0, q0, [sp]
0x00000000010dbd0c: mov        x8, #-1
0x00000000010dbd10: stp        xzr, x8, [sp, #0x20]
0x00000000010dbd14: stp        q0, q0, [sp, #0x30]
0x00000000010dbd18: str        q0, [sp, #0x50]
0x00000000010dbd1c: str        wzr, [sp, #0x60]
0x00000000010dbd20: stp        xzr, xzr, [sp, #0x68]
0x00000000010dbd24: cmp        w9, #1
0x00000000010dbd28: ccmp       x1, #0, #4, eq
0x00000000010dbd2c: b.eq       #0x10dbd44
0x00000000010dbd30: mov        x0, sp
0x00000000010dbd34: mov        x2, #-1
0x00000000010dbd38: mov        x3, #0
0x00000000010dbd3c: mov        w4, #0
0x00000000010dbd40: bl         #0x477d320
0x00000000010dbd44: adrp       x8, #0x6112000
0x00000000010dbd48: ldrb       w8, [x8, #0x3b8]
0x00000000010dbd4c: tbnz       w8, #0, #0x10dbe5c
0x00000000010dbd50: adrp       x8, #0x6112000
0x00000000010dbd54: ldrb       w8, [x8, #0x460]
0x00000000010dbd58: cmp        w8, #1
0x00000000010dbd5c: b.ne       #0x10dbd94
0x00000000010dbd60: adrp       x8, #0x6112000
0x00000000010dbd64: ldr        w8, [x8, #0x490]
0x00000000010dbd68: cmp        w8, #2
0x00000000010dbd6c: b.gt       #0x10dbe78
0x00000000010dbd70: cmp        w8, #1
0x00000000010dbd74: b.eq       #0x10dbd94
0x00000000010dbd78: cmp        w8, #2
0x00000000010dbd7c: b.ne       #0x10dbda4
0x00000000010dbd80: mov        x0, x21
0x00000000010dbd84: mov        x1, x20
0x00000000010dbd88: mov        x2, x19
0x00000000010dbd8c: bl         #0x10dcc70
0x00000000010dbd90: b          #0x10dbda4
0x00000000010dbd94: mov        x0, x21
0x00000000010dbd98: mov        x1, x20
0x00000000010dbd9c: mov        x2, x19
0x00000000010dbda0: bl         #0x10dbf68
0x00000000010dbda4: adrp       x8, #0x6112000
0x00000000010dbda8: ldrb       w8, [x8, #0x4f0]
0x00000000010dbdac: cmp        w8, #1
0x00000000010dbdb0: b.ne       #0x10dbdc4
0x00000000010dbdb4: mov        x0, x21
0x00000000010dbdb8: mov        x1, x20
0x00000000010dbdbc: mov        x2, x19
0x00000000010dbdc0: bl         #0x10de408
0x00000000010dbdc4: ldrb       w8, [x21, #8]
0x00000000010dbdc8: cmp        w8, #1
0x00000000010dbdcc: b.ne       #0x10dbddc
0x00000000010dbdd0: mov        x1, x20
0x00000000010dbdd4: mov        x2, x19
0x00000000010dbdd8: bl         #0x10dea34
0x00000000010dbddc: adrp       x8, #0x6112000
0x00000000010dbde0: ldrb       w8, [x8, #0x3e8]
0x00000000010dbde4: strb       w8, [x21, #0xa]
0x00000000010dbde8: cmp        w8, #1
0x00000000010dbdec: b.ne       #0x10dbdfc
0x00000000010dbdf0: mov        x0, x21
0x00000000010dbdf4: mov        x1, x19
0x00000000010dbdf8: bl         #0x10deb08
0x00000000010dbdfc: ldrb       w8, [x21, #9]
0x00000000010dbe00: cmp        w8, #1
0x00000000010dbe04: b.ne       #0x10dbe5c
0x00000000010dbe08: adrp       x8, #0x6112000
0x00000000010dbe0c: ldrb       w8, [x8, #0x478]
0x00000000010dbe10: cmp        w8, #1
0x00000000010dbe14: b.ne       #0x10dbe4c
0x00000000010dbe18: adrp       x8, #0x6112000
0x00000000010dbe1c: ldr        w8, [x8, #0x4a8]
0x00000000010dbe20: cmp        w8, #1
0x00000000010dbe24: b.eq       #0x10dbe4c
0x00000000010dbe28: cmp        w8, #3
0x00000000010dbe2c: b.eq       #0x10dbeb0
0x00000000010dbe30: cmp        w8, #2
0x00000000010dbe34: b.ne       #0x10dbe5c
0x00000000010dbe38: mov        x0, x21
0x00000000010dbe3c: mov        x1, x20
0x00000000010dbe40: mov        x2, x19
0x00000000010dbe44: bl         #0x10e05d8
0x00000000010dbe48: b          #0x10dbe5c
0x00000000010dbe4c: mov        x0, x21
0x00000000010dbe50: mov        x1, x20
0x00000000010dbe54: mov        x2, x19
0x00000000010dbe58: bl         #0x10dec5c
0x00000000010dbe5c: mov        x0, sp
0x00000000010dbe60: bl         #0x668b4c
0x00000000010dbe64: ldp        x29, x30, [sp, #0xa0]
0x00000000010dbe68: ldp        x20, x19, [sp, #0x90]
0x00000000010dbe6c: ldp        x22, x21, [sp, #0x80]
0x00000000010dbe70: add        sp, sp, #0xb0
0x00000000010dbe74: ret        
0x00000000010dbe78: cmp        w8, #3
0x00000000010dbe7c: b.eq       #0x10dbe9c
0x00000000010dbe80: cmp        w8, #4
0x00000000010dbe84: b.ne       #0x10dbda4
0x00000000010dbe88: mov        x0, x21
0x00000000010dbe8c: mov        x1, x20
0x00000000010dbe90: mov        x2, x19
0x00000000010dbe94: bl         #0x10de11c
0x00000000010dbe98: b          #0x10dbda4
0x00000000010dbe9c: mov        x0, x21
0x00000000010dbea0: mov        x1, x20
0x00000000010dbea4: mov        x2, x19
0x00000000010dbea8: bl         #0x10dd6b8
0x00000000010dbeac: b          #0x10dbda4
0x00000000010dbeb0: mov        x0, x21
0x00000000010dbeb4: mov        x1, x20
0x00000000010dbeb8: mov        x2, x19
0x00000000010dbebc: bl         #0x10e20bc
0x00000000010dbec0: b          #0x10dbe5c
0x00000000010dbec4: adrp       x0, #0x62d4000
0x00000000010dbec8: add        x0, x0, #0x338
0x00000000010dbecc: bl         #0x428c
0x00000000010dbed0: adrp       x8, #0x62d4000
0x00000000010dbed4: cbz        w0, #0x10dbcf4
0x00000000010dbed8: adrp       x8, #0x520e000
0x00000000010dbedc: add        x8, x8, #0x557
0x00000000010dbee0: add        x8, x8, #0x52, lsl #12
0x00000000010dbee4: add        x8, x8, #0xb59
0x00000000010dbee8: str        x8, [sp]
0x00000000010dbeec: ldr        x8, [sp]
0x00000000010dbef0: adrp       x9, #0x52ee000
0x00000000010dbef4: add        x9, x9, #0x269
0x00000000010dbef8: add        x9, x9, #0xa2, lsl #12
0x00000000010dbefc: add        x9, x9, #0xfab
0x00000000010dbf00: str        x9, [sp]
0x00000000010dbf04: ldr        x9, [sp]
0x00000000010dbf08: sub        x8, x8, #0x52, lsl #12
0x00000000010dbf0c: sub        x0, x8, #0xb59
0x00000000010dbf10: sub        x8, x9, #0xa2, lsl #12
0x00000000010dbf14: sub        x1, x8, #0xfab
0x00000000010dbf18: mov        w2, #-1
0x00000000010dbf1c: mov        w3, #0xff
0x00000000010dbf20: bl         #0x477d018
0x00000000010dbf24: adrp       x22, #0x62d4000
0x00000000010dbf28: str        x0, [x22, #0x330]
0x00000000010dbf2c: adrp       x0, #0x62d4000
0x00000000010dbf30: add        x0, x0, #0x338
0x00000000010dbf34: bl         #0x43e8
0x00000000010dbf38: mov        x8, x22
0x00000000010dbf3c: b          #0x10dbcf4
0x00000000010dbf40: mov        x19, x0
0x00000000010dbf44: adrp       x0, #0x62d4000
0x00000000010dbf48: add        x0, x0, #0x338
0x00000000010dbf4c: bl         #0x4450
0x00000000010dbf50: b          #0x10dbf60
0x00000000010dbf54: mov        x19, x0
0x00000000010dbf58: mov        x0, sp
0x00000000010dbf5c: bl         #0x668b4c
0x00000000010dbf60: mov        x0, x19
0x00000000010dbf64: bl         #0x4b97984
