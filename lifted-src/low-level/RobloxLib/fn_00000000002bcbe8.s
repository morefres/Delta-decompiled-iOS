; instruction-faithful ARM64 fallback for RobloxLib::function_2bcbe8
0x00000000002bcbe8: sub        sp, sp, #0x30
0x00000000002bcbec: stp        x20, x19, [sp, #0x10]
0x00000000002bcbf0: stp        x29, x30, [sp, #0x20]
0x00000000002bcbf4: add        x29, sp, #0x20
0x00000000002bcbf8: mov        x19, x0
0x00000000002bcbfc: adrp       x8, #0x5ba4000
0x00000000002bcc00: ldr        x8, [x8, #0x338]
0x00000000002bcc04: ldr        x8, [x8]
0x00000000002bcc08: str        x8, [sp, #8]
0x00000000002bcc0c: adrp       x8, #0x60ec000
0x00000000002bcc10: ldrb       w9, [x8, #0x120]
0x00000000002bcc14: adrp       x8, #0x60ec000
0x00000000002bcc18: ldrb       w8, [x8, #0x153]
0x00000000002bcc1c: cmp        w9, #1
0x00000000002bcc20: b.ne       #0x2bcc74
0x00000000002bcc24: tbnz       w8, #0, #0x2bcc34
0x00000000002bcc28: add        x0, x19, #0xa0
0x00000000002bcc2c: bl         #0x3e97108
0x00000000002bcc30: cbz        w0, #0x2bcd50
0x00000000002bcc34: adrp       x8, #0x60ec000
0x00000000002bcc38: ldrb       w8, [x8, #0x151]
0x00000000002bcc3c: tbnz       w8, #0, #0x2bcc58
0x00000000002bcc40: add        x0, x19, #0xa0
0x00000000002bcc44: bl         #0x3e97108
0x00000000002bcc48: tbnz       w0, #0, #0x2bcc58
0x00000000002bcc4c: add        x0, x19, #0xa0
0x00000000002bcc50: bl         #0x3e9724c
0x00000000002bcc54: cbz        w0, #0x2bcd50
0x00000000002bcc58: adrp       x8, #0x60ec000
0x00000000002bcc5c: ldrb       w8, [x8, #0x152]
0x00000000002bcc60: tbnz       w8, #0, #0x2bccb4
0x00000000002bcc64: add        x0, x19, #0xa0
0x00000000002bcc68: bl         #0x3e97390
0x00000000002bcc6c: tbnz       w0, #0, #0x2bccb4
0x00000000002bcc70: b          #0x2bcd50
0x00000000002bcc74: tbnz       w8, #0, #0x2bcc84
0x00000000002bcc78: add        x0, x19, #0xa0
0x00000000002bcc7c: bl         #0x3e97108
0x00000000002bcc80: cbz        w0, #0x2bcd50
0x00000000002bcc84: adrp       x8, #0x60ec000
0x00000000002bcc88: ldrb       w8, [x8, #0x151]
0x00000000002bcc8c: tbnz       w8, #0, #0x2bcc9c
0x00000000002bcc90: add        x0, x19, #0xa0
0x00000000002bcc94: bl         #0x3e9724c
0x00000000002bcc98: cbz        w0, #0x2bcd50
0x00000000002bcc9c: adrp       x8, #0x60ec000
0x00000000002bcca0: ldrb       w8, [x8, #0x152]
0x00000000002bcca4: tbnz       w8, #0, #0x2bccb4
0x00000000002bcca8: add        x0, x19, #0xa0
0x00000000002bccac: bl         #0x3e97390
0x00000000002bccb0: cbz        w0, #0x2bcd50
0x00000000002bccb4: adrp       x1, #0x65d0000
0x00000000002bccb8: add        x1, x1, #0x5a8
0x00000000002bccbc: mov        x0, sp
0x00000000002bccc0: mov        w2, #0
0x00000000002bccc4: bl         #0x697fe8
0x00000000002bccc8: adrp       x20, #0x65d0000
0x00000000002bcccc: add        x20, x20, #0x5b8
0x00000000002bccd0: ldrb       w8, [x20, #0xf]
0x00000000002bccd4: sxtb       w9, w8
0x00000000002bccd8: ldr        x10, [x20]
0x00000000002bccdc: cmp        w9, #0
0x00000000002bcce0: csel       x8, x10, x8, lt
0x00000000002bcce4: cbz        x8, #0x2bcd58
0x00000000002bcce8: mov        x0, x19
0x00000000002bccec: bl         #0x3f91808
0x00000000002bccf0: ldrb       w9, [x0, #0x17]
0x00000000002bccf4: sxtb       w8, w9
0x00000000002bccf8: ldr        x10, [x0, #8]
0x00000000002bccfc: cmp        w8, #0
0x00000000002bcd00: csel       x2, x10, x9, lt
0x00000000002bcd04: ldrb       w10, [x20, #0xf]
0x00000000002bcd08: sxtb       w9, w10
0x00000000002bcd0c: ldr        x11, [x20]
0x00000000002bcd10: cmp        w9, #0
0x00000000002bcd14: csel       x10, x11, x10, lt
0x00000000002bcd18: cmp        x2, x10
0x00000000002bcd1c: b.ne       #0x2bcd48
0x00000000002bcd20: ldr        x10, [x0]
0x00000000002bcd24: cmp        w8, #0
0x00000000002bcd28: csel       x0, x10, x0, lt
0x00000000002bcd2c: adrp       x8, #0x65d0000
0x00000000002bcd30: add        x8, x8, #0x5b0
0x00000000002bcd34: ldr        x10, [x8]
0x00000000002bcd38: cmp        w9, #0
0x00000000002bcd3c: csel       x1, x10, x8, lt
0x00000000002bcd40: bl         #0x4b98ed8
0x00000000002bcd44: cbz        w0, #0x2bcd58
0x00000000002bcd48: mov        w19, #1
0x00000000002bcd4c: b          #0x2bcd5c
0x00000000002bcd50: mov        w19, #1
0x00000000002bcd54: b          #0x2bcd64
0x00000000002bcd58: mov        w19, #0
0x00000000002bcd5c: mov        x0, sp
0x00000000002bcd60: bl         #0x697f70
0x00000000002bcd64: ldr        x8, [sp, #8]
0x00000000002bcd68: adrp       x9, #0x5ba4000
0x00000000002bcd6c: ldr        x9, [x9, #0x338]
0x00000000002bcd70: ldr        x9, [x9]
0x00000000002bcd74: cmp        x9, x8
0x00000000002bcd78: b.ne       #0x2bcd90
0x00000000002bcd7c: mov        x0, x19
0x00000000002bcd80: ldp        x29, x30, [sp, #0x20]
0x00000000002bcd84: ldp        x20, x19, [sp, #0x10]
0x00000000002bcd88: add        sp, sp, #0x30
0x00000000002bcd8c: ret        
0x00000000002bcd90: bl         #0x4b98620
0x00000000002bcd94: mov        x19, x0
0x00000000002bcd98: mov        x0, sp
0x00000000002bcd9c: bl         #0x697f70
0x00000000002bcda0: mov        x0, x19
0x00000000002bcda4: bl         #0x4b97984
