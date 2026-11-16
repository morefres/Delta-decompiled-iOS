; instruction-faithful ARM64 fallback for Roblox::function_3dbd80
; start_va=0x1003dbd80 image_relative=0x3dbd80 bytes=540
0x00000001003dbd80: stp        x28, x27, [sp, #-0x60]!
0x00000001003dbd84: stp        x26, x25, [sp, #0x10]
0x00000001003dbd88: stp        x24, x23, [sp, #0x20]
0x00000001003dbd8c: stp        x22, x21, [sp, #0x30]
0x00000001003dbd90: stp        x20, x19, [sp, #0x40]
0x00000001003dbd94: stp        x29, x30, [sp, #0x50]
0x00000001003dbd98: add        x29, sp, #0x50
0x00000001003dbd9c: tbnz       w0, #0x1f, #0x1003dbde8
0x00000001003dbda0: mov        x19, x0
0x00000001003dbda4: cmp        w0, #0xe
0x00000001003dbda8: b.ge       #0x1003dbdec
0x00000001003dbdac: adrp       x26, #0x10090e000
0x00000001003dbdb0: add        x26, x26, #0x9a8
0x00000001003dbdb4: ldar       w8, [x26]
0x00000001003dbdb8: cmp        w8, #0xdd
0x00000001003dbdbc: b.ne       #0x1003dbdf0
0x00000001003dbdc0: adrp       x8, #0x10090e000
0x00000001003dbdc4: add        x8, x8, #0x998
0x00000001003dbdc8: ldrb       w0, [x8, w19, sxtw]
0x00000001003dbdcc: ldp        x29, x30, [sp, #0x50]
0x00000001003dbdd0: ldp        x20, x19, [sp, #0x40]
0x00000001003dbdd4: ldp        x22, x21, [sp, #0x30]
0x00000001003dbdd8: ldp        x24, x23, [sp, #0x20]
0x00000001003dbddc: ldp        x26, x25, [sp, #0x10]
0x00000001003dbde0: ldp        x28, x27, [sp], #0x60
0x00000001003dbde4: ret        
0x00000001003dbde8: bl         #0x1003ee708
0x00000001003dbdec: bl         #0x1003ee730
0x00000001003dbdf0: adrp       x8, #0x10090e000
0x00000001003dbdf4: ldr        w0, [x8, #0x9a8]
0x00000001003dbdf8: mov        w8, #0x8d1
0x00000001003dbdfc: movk       w8, #0x5a3, lsl #16
0x00000001003dbe00: cmp        w0, w8
0x00000001003dbe04: b.gt       #0x1003dbe18
0x00000001003dbe08: cbz        w0, #0x1003dbe34
0x00000001003dbe0c: cmp        w0, #0xdd
0x00000001003dbe10: b.eq       #0x1003dbe34
0x00000001003dbe14: bl         #0x1003ee0e4
0x00000001003dbe18: mov        w8, #0x8d2
0x00000001003dbe1c: movk       w8, #0x5a3, lsl #16
0x00000001003dbe20: cmp        w0, w8
0x00000001003dbe24: mov        w8, #0x937b
0x00000001003dbe28: movk       w8, #0x65c2, lsl #16
0x00000001003dbe2c: ccmp       w0, w8, #4, ne
0x00000001003dbe30: b.ne       #0x1003dbe14
0x00000001003dbe34: bl         #0x1003eaf6c
0x00000001003dbe38: mov        x20, x0
0x00000001003dbe3c: cbz        x0, #0x1003dbe4c
0x00000001003dbe40: ldr        w8, [x20, #0x4c]
0x00000001003dbe44: add        w8, w8, #1
0x00000001003dbe48: str        w8, [x20, #0x4c]
0x00000001003dbe4c: mov        w8, #0x937b
0x00000001003dbe50: movk       w8, #0x65c2, lsl #16
0x00000001003dbe54: ldxr       w9, [x26]
0x00000001003dbe58: cbnz       w9, #0x1003dbe68
0x00000001003dbe5c: stxr       w9, w8, [x26]
0x00000001003dbe60: cbnz       w9, #0x1003dbe54
0x00000001003dbe64: b          #0x1003dbe8c
0x00000001003dbe68: clrex      
0x00000001003dbe6c: adrp       x0, #0x10090e000
0x00000001003dbe70: add        x0, x0, #0x9a8
0x00000001003dbe74: adrp       x2, #0x100689000
0x00000001003dbe78: add        x2, x2, #0xe00
0x00000001003dbe7c: mov        w1, #3
0x00000001003dbe80: mov        w3, #0
0x00000001003dbe84: bl         #0x1003eb358
0x00000001003dbe88: cbnz       w0, #0x1003dbf5c
0x00000001003dbe8c: adrp       x0, #0x1006d9000
0x00000001003dbe90: add        x0, x0, #0xaee
0x00000001003dbe94: bl         #0x100168180
0x00000001003dbe98: mov        x21, x0
0x00000001003dbe9c: adrp       x0, #0x100689000
0x00000001003dbea0: add        x0, x0, #0xe24
0x00000001003dbea4: bl         #0x100168180
0x00000001003dbea8: mov        x22, x0
0x00000001003dbeac: adrp       x0, #0x100689000
0x00000001003dbeb0: add        x0, x0, #0xe35
0x00000001003dbeb4: bl         #0x100168180
0x00000001003dbeb8: mov        x23, x0
0x00000001003dbebc: adrp       x27, #0x1006b3000
0x00000001003dbec0: add        x27, x27, #0x1e0
0x00000001003dbec4: cmp        x21, #0
0x00000001003dbec8: csel       x21, x27, x21, eq
0x00000001003dbecc: mov        x0, x21
0x00000001003dbed0: bl         #0x1005c15bc
0x00000001003dbed4: mov        x24, x0
0x00000001003dbed8: orr        x28, x22, x23
0x00000001003dbedc: cmp        x22, #0
0x00000001003dbee0: csel       x22, x27, x22, eq
0x00000001003dbee4: mov        x0, x22
0x00000001003dbee8: bl         #0x1005c15bc
0x00000001003dbeec: mov        x25, x0
0x00000001003dbef0: cmp        x23, #0
0x00000001003dbef4: csel       x23, x27, x23, eq
0x00000001003dbef8: mov        x0, x23
0x00000001003dbefc: bl         #0x1005c15bc
0x00000001003dbf00: mov        x6, x0
0x00000001003dbf04: cmp        x28, #0
0x00000001003dbf08: cset       w7, eq
0x00000001003dbf0c: adrp       x0, #0x10090e000
0x00000001003dbf10: add        x0, x0, #0x998
0x00000001003dbf14: mov        x1, x21
0x00000001003dbf18: mov        x2, x24
0x00000001003dbf1c: mov        x3, x22
0x00000001003dbf20: mov        x4, x25
0x00000001003dbf24: mov        x5, x23
0x00000001003dbf28: bl         #0x1003db900
0x00000001003dbf2c: mov        w9, #0xdd
0x00000001003dbf30: ldxr       w8, [x26]
0x00000001003dbf34: stlxr      w10, w9, [x26]
0x00000001003dbf38: cbnz       w10, #0x1003dbf30
0x00000001003dbf3c: mov        w9, #0x8d2
0x00000001003dbf40: movk       w9, #0x5a3, lsl #16
0x00000001003dbf44: cmp        w8, w9
0x00000001003dbf48: b.ne       #0x1003dbf5c
0x00000001003dbf4c: adrp       x0, #0x10090e000
0x00000001003dbf50: add        x0, x0, #0x9a8
0x00000001003dbf54: mov        w1, #1
0x00000001003dbf58: bl         #0x100169bb4
0x00000001003dbf5c: cbz        x20, #0x1003dbdc0
0x00000001003dbf60: bl         #0x1003eaf6c
0x00000001003dbf64: ldr        w8, [x0, #0x4c]
0x00000001003dbf68: sub        w8, w8, #1
0x00000001003dbf6c: str        w8, [x0, #0x4c]
0x00000001003dbf70: b          #0x1003dbdc0
0x00000001003dbf74: bl         #0x1000041e8
0x00000001003dbf78: mov        x19, x0
0x00000001003dbf7c: cbz        x20, #0x1003dbf90
0x00000001003dbf80: bl         #0x1003eaf6c
0x00000001003dbf84: ldr        w8, [x0, #0x4c]
0x00000001003dbf88: sub        w8, w8, #1
0x00000001003dbf8c: str        w8, [x0, #0x4c]
0x00000001003dbf90: mov        x0, x19
0x00000001003dbf94: bl         #0x1005bfce4
0x00000001003dbf98: bl         #0x1000041e8
