; instruction-faithful ARM64 fallback for RobloxLib::function_133bb38
0x000000000133bb38: sub        sp, sp, #0x60
0x000000000133bb3c: stp        x22, x21, [sp, #0x30]
0x000000000133bb40: stp        x20, x19, [sp, #0x40]
0x000000000133bb44: stp        x29, x30, [sp, #0x50]
0x000000000133bb48: add        x29, sp, #0x50
0x000000000133bb4c: mov        x19, x0
0x000000000133bb50: ldr        x0, [x0, #0x20]
0x000000000133bb54: cbz        x0, #0x133bc9c
0x000000000133bb58: mov        x21, x1
0x000000000133bb5c: bl         #0x4b98098
0x000000000133bb60: str        x0, [sp, #0x28]
0x000000000133bb64: cbz        x0, #0x133bc9c
0x000000000133bb68: ldr        x22, [x19, #0x18]
0x000000000133bb6c: str        x22, [sp, #0x20]
0x000000000133bb70: cbz        x22, #0x133bbec
0x000000000133bb74: ldr        w0, [x19, #0x10]
0x000000000133bb78: mov        x1, x21
0x000000000133bb7c: bl         #0x133a1a8
0x000000000133bb80: str        w0, [sp, #0x1c]
0x000000000133bb84: adrp       x8, #0x6116000
0x000000000133bb88: ldrb       w8, [x8, #0xca8]
0x000000000133bb8c: cmp        w8, #1
0x000000000133bb90: b.ne       #0x133bbf4
0x000000000133bb94: ldr        x1, [x19, #8]
0x000000000133bb98: add        x8, sp, #8
0x000000000133bb9c: add        x0, x22, #0x188
0x000000000133bba0: bl         #0x1338b4c
0x000000000133bba4: ldr        x0, [sp, #8]
0x000000000133bba8: add        x1, sp, #0x1c
0x000000000133bbac: bl         #0x1339e30
0x000000000133bbb0: ldr        x20, [sp, #0x10]
0x000000000133bbb4: cbz        x20, #0x133bc08
0x000000000133bbb8: add        x8, x20, #8
0x000000000133bbbc: ldaxr      x9, [x8]
0x000000000133bbc0: sub        x10, x9, #1
0x000000000133bbc4: stlxr      w11, x10, [x8]
0x000000000133bbc8: cbnz       w11, #0x133bbbc
0x000000000133bbcc: cbnz       x9, #0x133bc08
0x000000000133bbd0: ldr        x8, [x20]
0x000000000133bbd4: ldr        x8, [x8, #0x10]
0x000000000133bbd8: mov        x0, x20
0x000000000133bbdc: blr        x8
0x000000000133bbe0: mov        x0, x20
0x000000000133bbe4: bl         #0x4b9808c
0x000000000133bbe8: b          #0x133bc08
0x000000000133bbec: mov        x20, x0
0x000000000133bbf0: b          #0x133bc6c
0x000000000133bbf4: ldr        x1, [x19, #8]
0x000000000133bbf8: add        x0, x22, #0x128
0x000000000133bbfc: bl         #0x1338d38
0x000000000133bc00: add        x1, sp, #0x1c
0x000000000133bc04: bl         #0x1339e30
0x000000000133bc08: adrp       x8, #0x6116000
0x000000000133bc0c: ldr        x0, [x8, #0xe28]
0x000000000133bc10: and        w8, w0, #0xff
0x000000000133bc14: lsr        x9, x0, #8
0x000000000133bc18: cmp        w8, #6
0x000000000133bc1c: and        w8, w9, #0xff
0x000000000133bc20: ccmp       w8, #3, #0, hs
0x000000000133bc24: b.lo       #0x133bc40
0x000000000133bc28: adrp       x8, #0x6116000
0x000000000133bc2c: ldr        x1, [x8, #0xe30]
0x000000000133bc30: ldr        x3, [x19, #8]
0x000000000133bc34: adrp       x2, #0x530a000
0x000000000133bc38: add        x2, x2, #0xc96
0x000000000133bc3c: bl         #0x47ee848
0x000000000133bc40: adrp       x8, #0x5be5000
0x000000000133bc44: add        x8, x8, #0x1a0
0x000000000133bc48: ldr        x0, [x8]
0x000000000133bc4c: ldr        x1, [sp, #0x20]
0x000000000133bc50: ldr        w2, [sp, #0x1c]
0x000000000133bc54: str        x19, [sp, #8]
0x000000000133bc58: str        wzr, [sp, #0x10]
0x000000000133bc5c: add        x3, sp, #8
0x000000000133bc60: bl         #0x133bcdc
0x000000000133bc64: ldr        x20, [sp, #0x28]
0x000000000133bc68: cbz        x20, #0x133bc9c
0x000000000133bc6c: add        x8, x20, #8
0x000000000133bc70: ldaxr      x9, [x8]
0x000000000133bc74: sub        x10, x9, #1
0x000000000133bc78: stlxr      w11, x10, [x8]
0x000000000133bc7c: cbnz       w11, #0x133bc70
0x000000000133bc80: cbnz       x9, #0x133bc9c
0x000000000133bc84: ldr        x8, [x20]
0x000000000133bc88: ldr        x8, [x8, #0x10]
0x000000000133bc8c: mov        x0, x20
0x000000000133bc90: blr        x8
0x000000000133bc94: mov        x0, x20
0x000000000133bc98: bl         #0x4b9808c
0x000000000133bc9c: ldp        x29, x30, [sp, #0x50]
0x000000000133bca0: ldp        x20, x19, [sp, #0x40]
0x000000000133bca4: ldp        x22, x21, [sp, #0x30]
0x000000000133bca8: add        sp, sp, #0x60
0x000000000133bcac: ret        
0x000000000133bcb0: mov        x19, x0
0x000000000133bcb4: add        x0, sp, #8
0x000000000133bcb8: bl         #0x1df28
0x000000000133bcbc: b          #0x133bccc
0x000000000133bcc0: b          #0x133bcc8
0x000000000133bcc4: b          #0x133bcc8
0x000000000133bcc8: mov        x19, x0
0x000000000133bccc: add        x0, sp, #0x20
0x000000000133bcd0: bl         #0x1df28
0x000000000133bcd4: mov        x0, x19
0x000000000133bcd8: bl         #0x4b97984
