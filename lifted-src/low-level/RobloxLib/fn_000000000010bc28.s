; instruction-faithful ARM64 fallback for RobloxLib::function_10bc28
0x000000000010bc28: sub        sp, sp, #0x190
0x000000000010bc2c: stp        x22, x21, [sp, #0x160]
0x000000000010bc30: stp        x20, x19, [sp, #0x170]
0x000000000010bc34: stp        x29, x30, [sp, #0x180]
0x000000000010bc38: add        x29, sp, #0x180
0x000000000010bc3c: mov        x21, x1
0x000000000010bc40: mov        x20, x0
0x000000000010bc44: adrp       x8, #0x5ba4000
0x000000000010bc48: ldr        x8, [x8, #0x338]
0x000000000010bc4c: ldr        x8, [x8]
0x000000000010bc50: stur       x8, [x29, #-0x28]
0x000000000010bc54: adrp       x8, #0x6912000
0x000000000010bc58: add        x8, x8, #0xde0
0x000000000010bc5c: ldr        w0, [x8]
0x000000000010bc60: bl         #0x47e85ac
0x000000000010bc64: mov        x19, x0
0x000000000010bc68: add        x8, sp, #8
0x000000000010bc6c: add        x8, x8, #0x10
0x000000000010bc70: str        x8, [sp, #8]
0x000000000010bc74: adrp       x8, #0x4baa000
0x000000000010bc78: ldr        d0, [x8, #0x8b8]
0x000000000010bc7c: str        d0, [sp, #0x10]
0x000000000010bc80: add        x0, sp, #8
0x000000000010bc84: mov        x1, x21
0x000000000010bc88: bl         #0x53614
0x000000000010bc8c: ldr        x0, [x20]
0x000000000010bc90: ldr        x1, [sp, #8]
0x000000000010bc94: ldr        w2, [sp, #0x10]
0x000000000010bc98: ldr        x8, [x0]
0x000000000010bc9c: ldr        x8, [x8, #0x20]
0x000000000010bca0: blr        x8
0x000000000010bca4: add        x0, sp, #8
0x000000000010bca8: bl         #0x2f6c4
0x000000000010bcac: mov        x0, x19
0x000000000010bcb0: bl         #0x47e85ac
0x000000000010bcb4: ldur       x8, [x29, #-0x28]
0x000000000010bcb8: adrp       x9, #0x5ba4000
0x000000000010bcbc: ldr        x9, [x9, #0x338]
0x000000000010bcc0: ldr        x9, [x9]
0x000000000010bcc4: cmp        x9, x8
0x000000000010bcc8: b.ne       #0x10bce0
0x000000000010bccc: ldp        x29, x30, [sp, #0x180]
0x000000000010bcd0: ldp        x20, x19, [sp, #0x170]
0x000000000010bcd4: ldp        x22, x21, [sp, #0x160]
0x000000000010bcd8: add        sp, sp, #0x190
0x000000000010bcdc: ret        
0x000000000010bce0: bl         #0x4b98620
0x000000000010bce4: b          #0x10bd00
0x000000000010bce8: mov        x20, x0
0x000000000010bcec: add        x0, sp, #8
0x000000000010bcf0: bl         #0x2f6c4
0x000000000010bcf4: mov        x0, x19
0x000000000010bcf8: bl         #0x47e85ac
0x000000000010bcfc: b          #0x10bd08
0x000000000010bd00: mov        x20, x0
0x000000000010bd04: cbnz       w1, #0x10bd10
0x000000000010bd08: mov        x0, x20
0x000000000010bd0c: bl         #0x4b97984
0x000000000010bd10: mov        x0, x20
0x000000000010bd14: bl         #0x18bd8
