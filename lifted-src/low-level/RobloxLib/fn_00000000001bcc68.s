; instruction-faithful ARM64 fallback for RobloxLib::function_1bcc68
0x00000000001bcc68: sub        sp, sp, #0x60
0x00000000001bcc6c: stp        x22, x21, [sp, #0x30]
0x00000000001bcc70: stp        x20, x19, [sp, #0x40]
0x00000000001bcc74: stp        x29, x30, [sp, #0x50]
0x00000000001bcc78: add        x29, sp, #0x50
0x00000000001bcc7c: mov        x20, x2
0x00000000001bcc80: mov        x19, x0
0x00000000001bcc84: add        x8, x1, #0x98
0x00000000001bcc88: cmp        x1, #0
0x00000000001bcc8c: csel       x8, xzr, x8, eq
0x00000000001bcc90: ldp        x9, x10, [x0, #8]
0x00000000001bcc94: add        x0, x8, x10, asr #1
0x00000000001bcc98: tbz        w10, #0, #0x1bcca4
0x00000000001bcc9c: ldr        x8, [x0]
0x00000000001bcca0: ldr        x9, [x8, w9, uxtw]
0x00000000001bcca4: add        x8, sp, #0x18
0x00000000001bcca8: blr        x9
0x00000000001bccac: add        x8, x20, #0x98
0x00000000001bccb0: cmp        x20, #0
0x00000000001bccb4: csel       x8, xzr, x8, eq
0x00000000001bccb8: ldp        x9, x10, [x19, #8]
0x00000000001bccbc: add        x0, x8, x10, asr #1
0x00000000001bccc0: tbz        w10, #0, #0x1bcccc
0x00000000001bccc4: ldr        x8, [x0]
0x00000000001bccc8: ldr        x9, [x8, w9, uxtw]
0x00000000001bcccc: mov        x8, sp
0x00000000001bccd0: blr        x9
0x00000000001bccd4: ldrb       w8, [sp, #0x2f]
0x00000000001bccd8: sxtb       w20, w8
0x00000000001bccdc: ldr        x9, [sp, #0x20]
0x00000000001bcce0: cmp        w20, #0
0x00000000001bcce4: csel       x2, x9, x8, lt
0x00000000001bcce8: ldrb       w8, [sp, #0x17]
0x00000000001bccec: sxtb       w21, w8
0x00000000001bccf0: ldr        x9, [sp, #8]
0x00000000001bccf4: cmp        w21, #0
0x00000000001bccf8: csel       x8, x9, x8, lt
0x00000000001bccfc: cmp        x2, x8
0x00000000001bcd00: b.ne       #0x1bcd38
0x00000000001bcd04: ldr        x8, [sp, #0x18]
0x00000000001bcd08: cmp        w20, #0
0x00000000001bcd0c: add        x9, sp, #0x18
0x00000000001bcd10: csel       x0, x8, x9, lt
0x00000000001bcd14: ldr        x8, [sp]
0x00000000001bcd18: cmp        w21, #0
0x00000000001bcd1c: mov        x9, sp
0x00000000001bcd20: csel       x1, x8, x9, lt
0x00000000001bcd24: bl         #0x4b98ed8
0x00000000001bcd28: cmp        w0, #0
0x00000000001bcd2c: cset       w19, eq
0x00000000001bcd30: tbz        w21, #0x1f, #0x1bcd4c
0x00000000001bcd34: b          #0x1bcd40
0x00000000001bcd38: mov        w19, #0
0x00000000001bcd3c: tbz        w21, #0x1f, #0x1bcd4c
0x00000000001bcd40: ldr        x0, [sp]
0x00000000001bcd44: bl         #0x47e93a8
0x00000000001bcd48: ldrb       w20, [sp, #0x2f]
0x00000000001bcd4c: tbz        w20, #7, #0x1bcd58
0x00000000001bcd50: ldr        x0, [sp, #0x18]
0x00000000001bcd54: bl         #0x47e93a8
0x00000000001bcd58: mov        x0, x19
0x00000000001bcd5c: ldp        x29, x30, [sp, #0x50]
0x00000000001bcd60: ldp        x20, x19, [sp, #0x40]
0x00000000001bcd64: ldp        x22, x21, [sp, #0x30]
0x00000000001bcd68: add        sp, sp, #0x60
0x00000000001bcd6c: ret        
0x00000000001bcd70: mov        x19, x0
0x00000000001bcd74: ldrsb      w8, [sp, #0x2f]
0x00000000001bcd78: tbz        w8, #0x1f, #0x1bcd84
0x00000000001bcd7c: ldr        x0, [sp, #0x18]
0x00000000001bcd80: bl         #0x47e93a8
0x00000000001bcd84: mov        x0, x19
0x00000000001bcd88: bl         #0x4b97984
