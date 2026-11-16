; instruction-faithful ARM64 fallback for RobloxLib::function_bcc3c
0x00000000000bcc3c: sub        sp, sp, #0x90
0x00000000000bcc40: stp        x22, x21, [sp, #0x60]
0x00000000000bcc44: stp        x20, x19, [sp, #0x70]
0x00000000000bcc48: stp        x29, x30, [sp, #0x80]
0x00000000000bcc4c: add        x29, sp, #0x80
0x00000000000bcc50: mov        x20, x0
0x00000000000bcc54: mov        x19, x8
0x00000000000bcc58: adrp       x8, #0x5ba4000
0x00000000000bcc5c: ldr        x8, [x8, #0x338]
0x00000000000bcc60: ldr        x8, [x8]
0x00000000000bcc64: stur       x8, [x29, #-0x28]
0x00000000000bcc68: ldr        x21, [x0]
0x00000000000bcc6c: bl         #0x3a2b3ec
0x00000000000bcc70: cmp        x0, x21
0x00000000000bcc74: b.eq       #0xbccf8
0x00000000000bcc78: ldp        x9, x8, [x20]
0x00000000000bcc7c: stp        x9, xzr, [sp, #8]
0x00000000000bcc80: cbz        x8, #0xbcc9c
0x00000000000bcc84: ldr        x8, [x8]
0x00000000000bcc88: add        x9, sp, #8
0x00000000000bcc8c: add        x0, x20, #0x10
0x00000000000bcc90: add        x1, x9, #0x10
0x00000000000bcc94: blr        x8
0x00000000000bcc98: ldr        x8, [x20, #8]
0x00000000000bcc9c: str        x8, [sp, #0x10]
0x00000000000bcca0: add        x0, sp, #8
0x00000000000bcca4: bl         #0xbcd9c
0x00000000000bcca8: mov        x1, x0
0x00000000000bccac: mov        x0, x19
0x00000000000bccb0: bl         #0x3a2bfbc
0x00000000000bccb4: ldr        x8, [sp, #0x10]
0x00000000000bccb8: cbz        x8, #0xbcccc
0x00000000000bccbc: ldr        x8, [x8, #0x10]
0x00000000000bccc0: add        x9, sp, #8
0x00000000000bccc4: add        x0, x9, #0x10
0x00000000000bccc8: blr        x8
0x00000000000bcccc: ldur       x8, [x29, #-0x28]
0x00000000000bccd0: adrp       x9, #0x5ba4000
0x00000000000bccd4: ldr        x9, [x9, #0x338]
0x00000000000bccd8: ldr        x9, [x9]
0x00000000000bccdc: cmp        x9, x8
0x00000000000bcce0: b.ne       #0xbcd48
0x00000000000bcce4: ldp        x29, x30, [sp, #0x80]
0x00000000000bcce8: ldp        x20, x19, [sp, #0x70]
0x00000000000bccec: ldp        x22, x21, [sp, #0x60]
0x00000000000bccf0: add        sp, sp, #0x90
0x00000000000bccf4: ret        
0x00000000000bccf8: ldr        x21, [x20]
0x00000000000bccfc: bl         #0x3a2b3ec
0x00000000000bcd00: cmp        x0, x21
0x00000000000bcd04: b.ne       #0xbcd4c
0x00000000000bcd08: ldr        x8, [x20, #8]
0x00000000000bcd0c: add        x9, x20, #0x10
0x00000000000bcd10: cmp        x8, #0
0x00000000000bcd14: csel       x1, xzr, x9, eq
0x00000000000bcd18: ldur       x8, [x29, #-0x28]
0x00000000000bcd1c: adrp       x9, #0x5ba4000
0x00000000000bcd20: ldr        x9, [x9, #0x338]
0x00000000000bcd24: ldr        x9, [x9]
0x00000000000bcd28: cmp        x9, x8
0x00000000000bcd2c: b.ne       #0xbcd48
0x00000000000bcd30: mov        x0, x19
0x00000000000bcd34: ldp        x29, x30, [sp, #0x80]
0x00000000000bcd38: ldp        x20, x19, [sp, #0x70]
0x00000000000bcd3c: ldp        x22, x21, [sp, #0x60]
0x00000000000bcd40: add        sp, sp, #0x90
0x00000000000bcd44: b          #0x3a2bfbc
0x00000000000bcd48: bl         #0x4b98620
0x00000000000bcd4c: adrp       x0, #0x5228000
0x00000000000bcd50: add        x0, x0, #0x5b2
0x00000000000bcd54: bl         #0x47ee168
0x00000000000bcd58: b          #0xbcd84
0x00000000000bcd5c: mov        x19, x0
0x00000000000bcd60: b          #0xbcd8c
0x00000000000bcd64: mov        x19, x0
0x00000000000bcd68: ldr        x8, [sp, #0x10]
0x00000000000bcd6c: cbz        x8, #0xbcd8c
0x00000000000bcd70: ldr        x8, [x8, #0x10]
0x00000000000bcd74: add        x9, sp, #8
0x00000000000bcd78: add        x0, x9, #0x10
0x00000000000bcd7c: blr        x8
0x00000000000bcd80: b          #0xbcd8c
0x00000000000bcd84: mov        x19, x0
0x00000000000bcd88: cbnz       w1, #0xbcd94
0x00000000000bcd8c: mov        x0, x19
0x00000000000bcd90: bl         #0x4b97984
0x00000000000bcd94: mov        x0, x19
0x00000000000bcd98: bl         #0x18bd8
