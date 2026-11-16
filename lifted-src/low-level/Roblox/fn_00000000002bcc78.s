; instruction-faithful ARM64 fallback for Roblox::function_2bcc78
; start_va=0x1002bcc78 image_relative=0x2bcc78 bytes=248
0x00000001002bcc78: sub        sp, sp, #0xa0
0x00000001002bcc7c: stp        x22, x21, [sp, #0x70]
0x00000001002bcc80: stp        x20, x19, [sp, #0x80]
0x00000001002bcc84: stp        x29, x30, [sp, #0x90]
0x00000001002bcc88: add        x29, sp, #0x90
0x00000001002bcc8c: mov        x19, x0
0x00000001002bcc90: adrp       x8, #0x1008d8000
0x00000001002bcc94: ldrsw      x20, [x8, #0x2a8]
0x00000001002bcc98: ldr        x0, [x0, x20]
0x00000001002bcc9c: cbz        x0, #0x1002bcd28
0x00000001002bcca0: add        x21, sp, #0x40
0x00000001002bcca4: stp        xzr, x21, [sp, #0x40]
0x00000001002bcca8: adrp       x8, #0x100679000
0x00000001002bccac: ldr        d0, [x8, #0xb50]
0x00000001002bccb0: str        d0, [sp, #0x50]
0x00000001002bccb4: adrp       x8, #0x1002bc000
0x00000001002bccb8: add        x8, x8, #0xd70
0x00000001002bccbc: adrp       x9, #0x1002bc000
0x00000001002bccc0: add        x9, x9, #0xd80
0x00000001002bccc4: stp        x8, x9, [sp, #0x58]
0x00000001002bccc8: bl         #0x1005c113c
0x00000001002bcccc: str        x0, [sp, #0x68]
0x00000001002bccd0: ldr        x0, [x19, x20]
0x00000001002bccd4: str        xzr, [x19, x20]
0x00000001002bccd8: bl         #0x1005c1130
0x00000001002bccdc: adrp       x8, #0x1007c6000
0x00000001002bcce0: ldr        x8, [x8, #0x448]
0x00000001002bcce4: str        x8, [sp, #0x18]
0x00000001002bcce8: adrp       x8, #0x100679000
0x00000001002bccec: ldr        d0, [x8, #0xb40]
0x00000001002bccf0: adrp       x8, #0x1002bc000
0x00000001002bccf4: add        x8, x8, #0xd88
0x00000001002bccf8: str        d0, [sp, #0x20]
0x00000001002bccfc: adrp       x9, #0x1007d6000
0x00000001002bcd00: add        x9, x9, #0x918
0x00000001002bcd04: stp        x8, x9, [sp, #0x28]
0x00000001002bcd08: str        x21, [sp, #0x38]
0x00000001002bcd0c: add        x0, sp, #0x18
0x00000001002bcd10: bl         #0x1002f9cf8
0x00000001002bcd14: add        x0, sp, #0x40
0x00000001002bcd18: mov        w1, #8
0x00000001002bcd1c: bl         #0x1005bfcb4
0x00000001002bcd20: ldr        x0, [sp, #0x68]
0x00000001002bcd24: bl         #0x1005c1130
0x00000001002bcd28: adrp       x8, #0x1008d5000
0x00000001002bcd2c: ldr        x8, [x8, #0x70]
0x00000001002bcd30: stp        x19, x8, [sp, #8]
0x00000001002bcd34: adrp       x8, #0x1008b8000
0x00000001002bcd38: ldr        x1, [x8, #0x920]
0x00000001002bcd3c: add        x0, sp, #8
0x00000001002bcd40: bl         #0x1005c10dc
0x00000001002bcd44: ldp        x29, x30, [sp, #0x90]
0x00000001002bcd48: ldp        x20, x19, [sp, #0x80]
0x00000001002bcd4c: ldp        x22, x21, [sp, #0x70]
0x00000001002bcd50: add        sp, sp, #0xa0
0x00000001002bcd54: ret        
0x00000001002bcd58: mov        x19, x0
0x00000001002bcd5c: add        x0, sp, #0x40
0x00000001002bcd60: mov        w1, #8
0x00000001002bcd64: bl         #0x1005bfcb4
0x00000001002bcd68: mov        x0, x19
0x00000001002bcd6c: bl         #0x1005bfce4
