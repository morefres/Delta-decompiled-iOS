; instruction-faithful ARM64 fallback for Roblox::function_bcc98
; start_va=0x1000bcc98 image_relative=0xbcc98 bytes=244
0x00000001000bcc98: sub        sp, sp, #0x60
0x00000001000bcc9c: stp        x22, x21, [sp, #0x30]
0x00000001000bcca0: stp        x20, x19, [sp, #0x40]
0x00000001000bcca4: stp        x29, x30, [sp, #0x50]
0x00000001000bcca8: add        x29, sp, #0x50
0x00000001000bccac: stp        x3, x3, [sp, #0x20]
0x00000001000bccb0: add        x8, sp, #0x20
0x00000001000bccb4: stp        x0, x8, [sp]
0x00000001000bccb8: add        x8, sp, #0x28
0x00000001000bccbc: str        x8, [sp, #0x10]
0x00000001000bccc0: cmp        x1, x2
0x00000001000bccc4: b.eq       #0x1000bcd68
0x00000001000bccc8: mov        x19, x2
0x00000001000bcccc: mov        x20, x1
0x00000001000bccd0: mov        x21, x0
0x00000001000bccd4: mov        x8, x1
0x00000001000bccd8: ldr        q0, [x8]
0x00000001000bccdc: ldr        x9, [x8, #0x10]
0x00000001000bcce0: str        x9, [x3, #0x10]
0x00000001000bcce4: str        q0, [x3]
0x00000001000bcce8: stp        xzr, xzr, [x8, #8]
0x00000001000bccec: str        xzr, [x8]
0x00000001000bccf0: ldur       q0, [x8, #0x18]
0x00000001000bccf4: ldr        x9, [x8, #0x28]
0x00000001000bccf8: str        x9, [x3, #0x28]
0x00000001000bccfc: stur       q0, [x3, #0x18]
0x00000001000bcd00: stp        xzr, xzr, [x8, #0x20]
0x00000001000bcd04: str        xzr, [x8, #0x18]
0x00000001000bcd08: ldrb       w9, [x8, #0x30]
0x00000001000bcd0c: strb       w9, [x3, #0x30]
0x00000001000bcd10: stp        xzr, xzr, [x3, #0x40]
0x00000001000bcd14: str        xzr, [x3, #0x38]
0x00000001000bcd18: ldur       q0, [x8, #0x38]
0x00000001000bcd1c: stur       q0, [x3, #0x38]
0x00000001000bcd20: ldr        x9, [x8, #0x48]
0x00000001000bcd24: str        x9, [x3, #0x48]
0x00000001000bcd28: stp        xzr, xzr, [x8, #0x38]
0x00000001000bcd2c: str        xzr, [x8, #0x48]
0x00000001000bcd30: add        x8, x8, #0x50
0x00000001000bcd34: add        x3, x3, #0x50
0x00000001000bcd38: cmp        x8, x19
0x00000001000bcd3c: b.ne       #0x1000bccd8
0x00000001000bcd40: str        x3, [sp, #0x28]
0x00000001000bcd44: mov        w8, #1
0x00000001000bcd48: strb       w8, [sp, #0x18]
0x00000001000bcd4c: cmp        x20, x19
0x00000001000bcd50: b.eq       #0x1000bcd70
0x00000001000bcd54: mov        x0, x21
0x00000001000bcd58: mov        x1, x20
0x00000001000bcd5c: bl         #0x1000bcd8c
0x00000001000bcd60: add        x20, x20, #0x50
0x00000001000bcd64: b          #0x1000bcd4c
0x00000001000bcd68: mov        w8, #1
0x00000001000bcd6c: strb       w8, [sp, #0x18]
0x00000001000bcd70: mov        x0, sp
0x00000001000bcd74: bl         #0x1000bcde0
0x00000001000bcd78: ldp        x29, x30, [sp, #0x50]
0x00000001000bcd7c: ldp        x20, x19, [sp, #0x40]
0x00000001000bcd80: ldp        x22, x21, [sp, #0x30]
0x00000001000bcd84: add        sp, sp, #0x60
0x00000001000bcd88: ret        
