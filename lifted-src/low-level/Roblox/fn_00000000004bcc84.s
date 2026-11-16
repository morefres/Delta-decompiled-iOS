; instruction-faithful ARM64 fallback for Roblox::function_4bcc84
; start_va=0x1004bcc84 image_relative=0x4bcc84 bytes=396
0x00000001004bcc84: sub        sp, sp, #0x70
0x00000001004bcc88: stp        x20, x19, [sp, #0x50]
0x00000001004bcc8c: stp        x29, x30, [sp, #0x60]
0x00000001004bcc90: add        x29, sp, #0x60
0x00000001004bcc94: mov        w8, #1
0x00000001004bcc98: sturb      w8, [x29, #-0x11]
0x00000001004bcc9c: bl         #0x1005c0dac
0x00000001004bcca0: cbz        x0, #0x1004bcce4
0x00000001004bcca4: mov        x19, x0
0x00000001004bcca8: stp        xzr, xzr, [sp, #0x30]
0x00000001004bccac: str        xzr, [sp, #0x40]
0x00000001004bccb0: bl         #0x1005c15bc
0x00000001004bccb4: mov        x1, x0
0x00000001004bccb8: sub        x2, x29, #0x11
0x00000001004bccbc: add        x3, sp, #0x30
0x00000001004bccc0: mov        x0, x19
0x00000001004bccc4: bl         #0x1004c0254
0x00000001004bccc8: tbz        w0, #0, #0x1004bccf8
0x00000001004bcccc: ldrsb      w8, [sp, #0x47]
0x00000001004bccd0: tbz        w8, #0x1f, #0x1004bcce4
0x00000001004bccd4: ldr        x0, [sp, #0x30]
0x00000001004bccd8: ldr        x8, [sp, #0x40]
0x00000001004bccdc: and        x1, x8, #0x7fffffffffffffff
0x00000001004bcce0: bl         #0x1005c0860
0x00000001004bcce4: ldurb      w0, [x29, #-0x11]
0x00000001004bcce8: ldp        x29, x30, [sp, #0x60]
0x00000001004bccec: ldp        x20, x19, [sp, #0x50]
0x00000001004bccf0: add        sp, sp, #0x70
0x00000001004bccf4: ret        
0x00000001004bccf8: adrp       x1, #0x1006f0000
0x00000001004bccfc: add        x1, x1, #0x93b
0x00000001004bcd00: add        x0, sp, #0x18
0x00000001004bcd04: bl         #0x1004b961c
0x00000001004bcd08: ldrsb      w8, [sp, #0x47]
0x00000001004bcd0c: ldr        x9, [sp, #0x30]
0x00000001004bcd10: cmp        w8, #0
0x00000001004bcd14: add        x8, sp, #0x30
0x00000001004bcd18: csel       x1, x9, x8, lt
0x00000001004bcd1c: mov        x0, sp
0x00000001004bcd20: bl         #0x1004b961c
0x00000001004bcd24: add        x0, sp, #0x18
0x00000001004bcd28: mov        x1, sp
0x00000001004bcd2c: bl         #0x1003c2314
0x00000001004bcd30: ldrsb      w8, [sp, #0x17]
0x00000001004bcd34: tbz        w8, #0x1f, #0x1004bcd48
0x00000001004bcd38: ldr        x0, [sp]
0x00000001004bcd3c: ldr        x8, [sp, #0x10]
0x00000001004bcd40: and        x1, x8, #0x7fffffffffffffff
0x00000001004bcd44: bl         #0x1005c0860
0x00000001004bcd48: adrp       x8, #0x100901000
0x00000001004bcd4c: add        x8, x8, #0xab8
0x00000001004bcd50: ldar       x8, [x8]
0x00000001004bcd54: adrp       x1, #0x1006f0000
0x00000001004bcd58: add        x1, x1, #0x96c
0x00000001004bcd5c: add        x3, sp, #0x18
0x00000001004bcd60: mov        w0, #3
0x00000001004bcd64: mov        w2, #0x47
0x00000001004bcd68: blr        x8
0x00000001004bcd6c: adrp       x0, #0x1006f0000
0x00000001004bcd70: add        x0, x0, #0x98a
0x00000001004bcd74: adrp       x1, #0x1006f0000
0x00000001004bcd78: add        x1, x1, #0x995
0x00000001004bcd7c: adrp       x3, #0x1006d7000
0x00000001004bcd80: add        x3, x3, #0x370
0x00000001004bcd84: mov        w2, #0x47
0x00000001004bcd88: bl         #0x1005c089c
0x00000001004bcd8c: brk        #1
0x00000001004bcd90: b          #0x1004bcdec
0x00000001004bcd94: b          #0x1004bcdb4
0x00000001004bcd98: b          #0x1004bcdb4
0x00000001004bcd9c: mov        x19, x0
0x00000001004bcda0: ldrsb      w8, [sp, #0x17]
0x00000001004bcda4: tbz        w8, #0x1f, #0x1004bcdb8
0x00000001004bcda8: mov        x0, sp
0x00000001004bcdac: bl         #0x1003eb598
0x00000001004bcdb0: b          #0x1004bcdb8
0x00000001004bcdb4: mov        x19, x0
0x00000001004bcdb8: ldrsb      w8, [sp, #0x2f]
0x00000001004bcdbc: tbnz       w8, #0x1f, #0x1004bcdd0
0x00000001004bcdc0: ldrsb      w8, [sp, #0x47]
0x00000001004bcdc4: tbnz       w8, #0x1f, #0x1004bcdf8
0x00000001004bcdc8: mov        x0, x19
0x00000001004bcdcc: bl         #0x1005bfce4
0x00000001004bcdd0: ldr        x0, [sp, #0x18]
0x00000001004bcdd4: ldr        x8, [sp, #0x28]
0x00000001004bcdd8: and        x1, x8, #0x7fffffffffffffff
0x00000001004bcddc: bl         #0x1005c0860
0x00000001004bcde0: ldrsb      w8, [sp, #0x47]
0x00000001004bcde4: tbz        w8, #0x1f, #0x1004bcdc8
0x00000001004bcde8: b          #0x1004bcdf8
0x00000001004bcdec: mov        x19, x0
0x00000001004bcdf0: ldrsb      w8, [sp, #0x47]
0x00000001004bcdf4: tbz        w8, #0x1f, #0x1004bcdc8
0x00000001004bcdf8: ldr        x0, [sp, #0x30]
0x00000001004bcdfc: ldr        x8, [sp, #0x40]
0x00000001004bce00: and        x1, x8, #0x7fffffffffffffff
0x00000001004bce04: bl         #0x1005c0860
0x00000001004bce08: mov        x0, x19
0x00000001004bce0c: bl         #0x1005bfce4
