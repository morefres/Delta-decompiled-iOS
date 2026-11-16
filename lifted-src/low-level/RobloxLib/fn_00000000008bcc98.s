; instruction-faithful ARM64 fallback for RobloxLib::function_8bcc98
0x00000000008bcc98: sub        sp, sp, #0x80
0x00000000008bcc9c: stp        x20, x19, [sp, #0x60]
0x00000000008bcca0: stp        x29, x30, [sp, #0x70]
0x00000000008bcca4: add        x29, sp, #0x70
0x00000000008bcca8: adrp       x8, #0x5ba4000
0x00000000008bccac: ldr        x8, [x8, #0x338]
0x00000000008bccb0: ldr        x8, [x8]
0x00000000008bccb4: stur       x8, [x29, #-0x18]
0x00000000008bccb8: ldr        x9, [x0]
0x00000000008bccbc: ldrh       w1, [x0, #0x18]
0x00000000008bccc0: add        x8, sp, #8
0x00000000008bccc4: mov        x0, x9
0x00000000008bccc8: bl         #0x2174b2c
0x00000000008bcccc: ldr        x19, [sp, #8]
0x00000000008bccd0: bl         #0x1013ee8
0x00000000008bccd4: cmp        x0, x19
0x00000000008bccd8: b.ne       #0x8bcd24
0x00000000008bccdc: ldr        x8, [sp, #0x10]
0x00000000008bcce0: ldr        w19, [sp, #0x18]
0x00000000008bcce4: cbz        x8, #0x8bccf8
0x00000000008bcce8: add        x9, sp, #8
0x00000000008bccec: ldr        x8, [x8, #0x10]
0x00000000008bccf0: add        x0, x9, #0x10
0x00000000008bccf4: blr        x8
0x00000000008bccf8: ldur       x8, [x29, #-0x18]
0x00000000008bccfc: adrp       x9, #0x5ba4000
0x00000000008bcd00: ldr        x9, [x9, #0x338]
0x00000000008bcd04: ldr        x9, [x9]
0x00000000008bcd08: cmp        x9, x8
0x00000000008bcd0c: b.ne       #0x8bcd34
0x00000000008bcd10: mov        x0, x19
0x00000000008bcd14: ldp        x29, x30, [sp, #0x70]
0x00000000008bcd18: ldp        x20, x19, [sp, #0x60]
0x00000000008bcd1c: add        sp, sp, #0x80
0x00000000008bcd20: ret        
0x00000000008bcd24: adrp       x0, #0x5228000
0x00000000008bcd28: add        x0, x0, #0x5b2
0x00000000008bcd2c: bl         #0x47ee168
0x00000000008bcd30: brk        #1
0x00000000008bcd34: bl         #0x4b98620
0x00000000008bcd38: b          #0x8bcd64
0x00000000008bcd3c: mov        x19, x0
0x00000000008bcd40: b          #0x8bcd6c
0x00000000008bcd44: mov        x19, x0
0x00000000008bcd48: ldr        x8, [sp, #0x10]
0x00000000008bcd4c: cbz        x8, #0x8bcd6c
0x00000000008bcd50: ldr        x8, [x8, #0x10]
0x00000000008bcd54: add        x9, sp, #8
0x00000000008bcd58: add        x0, x9, #0x10
0x00000000008bcd5c: blr        x8
0x00000000008bcd60: b          #0x8bcd6c
0x00000000008bcd64: mov        x19, x0
0x00000000008bcd68: cbnz       w1, #0x8bcd74
0x00000000008bcd6c: mov        x0, x19
0x00000000008bcd70: bl         #0x4b97984
0x00000000008bcd74: mov        x0, x19
0x00000000008bcd78: bl         #0x18bd8
