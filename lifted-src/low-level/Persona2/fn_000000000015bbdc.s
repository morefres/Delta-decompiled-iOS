; instruction-faithful ARM64 fallback for Persona2::function_15bbdc
0x000000000015bbdc: sub        sp, sp, #0x80
0x000000000015bbe0: stp        d9, d8, [sp, #0x30]
0x000000000015bbe4: stp        x24, x23, [sp, #0x40]
0x000000000015bbe8: stp        x22, x21, [sp, #0x50]
0x000000000015bbec: stp        x20, x19, [sp, #0x60]
0x000000000015bbf0: stp        x29, x30, [sp, #0x70]
0x000000000015bbf4: add        x29, sp, #0x70
0x000000000015bbf8: mov        x19, x0
0x000000000015bbfc: fmov       d8, d0
0x000000000015bc00: adrp       x8, #0x5f2000
0x000000000015bc04: ldr        x8, [x8, #0x170]
0x000000000015bc08: ldr        x8, [x8]
0x000000000015bc0c: str        x8, [sp, #0x28]
0x000000000015bc10: mov        x22, #0x16
0x000000000015bc14: movk       x22, #0xd000, lsl #48
0x000000000015bc18: str        xzr, [sp, #0x10]
0x000000000015bc1c: adrp       x8, #0x679000
0x000000000015bc20: ldr        x1, [x8, #0xbd0]
0x000000000015bc24: add        x2, sp, #0x10
0x000000000015bc28: bl         #0x4c232c
0x000000000015bc2c: ldr        x20, [sp, #0x10]
0x000000000015bc30: cbz        w0, #0x15bd0c
0x000000000015bc34: bl         #0x1031c
0x000000000015bc38: adrp       x8, #0x67a000
0x000000000015bc3c: ldr        x1, [x8, #0x440]
0x000000000015bc40: mov        x0, x19
0x000000000015bc44: fmov       d0, d8
0x000000000015bc48: bl         #0x4c232c
0x000000000015bc4c: adrp       x8, #0x679000
0x000000000015bc50: ldr        x1, [x8, #0xbe8]
0x000000000015bc54: mov        x0, x19
0x000000000015bc58: bl         #0x4c232c
0x000000000015bc5c: adrp       x8, #0x694000
0x000000000015bc60: ldr        x8, [x8, #0x668]
0x000000000015bc64: cmn        x8, #1
0x000000000015bc68: b.ne       #0x15be20
0x000000000015bc6c: adrp       x8, #0x73d000
0x000000000015bc70: add        x8, x8, #0x8c8
0x000000000015bc74: bl         #0x15cf3c
0x000000000015bc78: mov        w0, #0x27
0x000000000015bc7c: bl         #0x4c103c
0x000000000015bc80: ldr        x0, [sp, #0x18]
0x000000000015bc84: bl         #0x4c2590
0x000000000015bc88: add        x8, x22, #0xf
0x000000000015bc8c: adrp       x9, #0x525000
0x000000000015bc90: add        x9, x9, #0x4c0
0x000000000015bc94: sub        x9, x9, #0x20
0x000000000015bc98: orr        x9, x9, #0x8000000000000000
0x000000000015bc9c: stp        x8, x9, [sp, #0x10]
0x000000000015bca0: adrp       x8, #0x67a000
0x000000000015bca4: ldr        x1, [x8, #0x418]
0x000000000015bca8: mov        x0, x19
0x000000000015bcac: bl         #0x4c232c
0x000000000015bcb0: bl         #0x4c0a54
0x000000000015bcb4: mov        x19, x1
0x000000000015bcb8: add        x20, sp, #0x10
0x000000000015bcbc: bl         #0x4c07a8
0x000000000015bcc0: bl         #0xb4c0
0x000000000015bcc4: ldp        x0, x19, [sp, #0x10]
0x000000000015bcc8: add        x2, x22, #0x87
0x000000000015bccc: strb       w23, [sp]
0x000000000015bcd0: adrp       x8, #0x525000
0x000000000015bcd4: add        x8, x8, #0x300
0x000000000015bcd8: bl         #0x20bb4
0x000000000015bcdc: adrp       x8, #0x525000
0x000000000015bce0: add        x8, x8, #0x4a0
0x000000000015bce4: sub        x8, x8, #0x20
0x000000000015bce8: orr        x6, x8, #0x8000000000000000
0x000000000015bcec: mov        x1, x19
0x000000000015bcf0: mov        w4, #0x14a
0x000000000015bcf4: mov        x5, #0x16
0x000000000015bcf8: movk       x5, #0xd000, lsl #48
0x000000000015bcfc: mov        x7, x21
0x000000000015bd00: bl         #0x1abb18
0x000000000015bd04: bl         #0xb4c0
0x000000000015bd08: b          #0x15bdec
0x000000000015bd0c: bl         #0x1031c
0x000000000015bd10: bl         #0x15cf54
0x000000000015bd14: mov        x19, x0
0x000000000015bd18: bl         #0xd78c
0x000000000015bd1c: mov        x21, x19
0x000000000015bd20: bl         #0x4c2a28
0x000000000015bd24: adrp       x8, #0x694000
0x000000000015bd28: ldr        x8, [x8, #0x668]
0x000000000015bd2c: cmn        x8, #1
0x000000000015bd30: b.ne       #0x15be38
0x000000000015bd34: adrp       x8, #0x73d000
0x000000000015bd38: add        x8, x8, #0x8c8
0x000000000015bd3c: bl         #0x15cf3c
0x000000000015bd40: mov        w0, #0x1f
0x000000000015bd44: bl         #0x4c103c
0x000000000015bd48: ldp        x8, x9, [sp, #0x10]
0x000000000015bd4c: stp        x8, x9, [sp, #0x10]
0x000000000015bd50: add        x0, x22, #7
0x000000000015bd54: adrp       x8, #0x525000
0x000000000015bd58: add        x8, x8, #0x480
0x000000000015bd5c: sub        x8, x8, #0x20
0x000000000015bd60: orr        x1, x8, #0x8000000000000000
0x000000000015bd64: add        x20, sp, #0x10
0x000000000015bd68: bl         #0x4c07a8
0x000000000015bd6c: str        x19, [sp, #8]
0x000000000015bd70: adrp       x0, #0x69d000
0x000000000015bd74: add        x0, x0, #0x440
0x000000000015bd78: bl         #0x92e4
0x000000000015bd7c: mov        x2, x0
0x000000000015bd80: adrp       x3, #0x5f1000
0x000000000015bd84: ldr        x3, [x3, #0xcb8]
0x000000000015bd88: adrp       x4, #0x5f1000
0x000000000015bd8c: ldr        x4, [x4, #0xcc0]
0x000000000015bd90: add        x0, sp, #8
0x000000000015bd94: add        x1, sp, #0x10
0x000000000015bd98: bl         #0x4c11b0
0x000000000015bd9c: ldp        x0, x20, [sp, #0x10]
0x000000000015bda0: add        x2, x22, #0x87
0x000000000015bda4: strb       w23, [sp]
0x000000000015bda8: adrp       x8, #0x525000
0x000000000015bdac: add        x8, x8, #0x300
0x000000000015bdb0: bl         #0x20bb4
0x000000000015bdb4: adrp       x8, #0x525000
0x000000000015bdb8: add        x8, x8, #0x4a0
0x000000000015bdbc: sub        x8, x8, #0x20
0x000000000015bdc0: orr        x6, x8, #0x8000000000000000
0x000000000015bdc4: mov        x1, x20
0x000000000015bdc8: mov        w4, #0x14c
0x000000000015bdcc: mov        x5, #0x16
0x000000000015bdd0: movk       x5, #0xd000, lsl #48
0x000000000015bdd4: mov        x7, x21
0x000000000015bdd8: bl         #0x1ab958
0x000000000015bddc: mov        x0, x20
0x000000000015bde0: bl         #0x4c2590
0x000000000015bde4: mov        x0, x19
0x000000000015bde8: bl         #0x4c2698
0x000000000015bdec: ldr        x8, [sp, #0x28]
0x000000000015bdf0: adrp       x9, #0x5f2000
0x000000000015bdf4: ldr        x9, [x9, #0x170]
0x000000000015bdf8: ldr        x9, [x9]
0x000000000015bdfc: cmp        x9, x8
0x000000000015be00: b.ne       #0x15be50
0x000000000015be04: ldp        x29, x30, [sp, #0x70]
0x000000000015be08: ldp        x20, x19, [sp, #0x60]
0x000000000015be0c: ldp        x22, x21, [sp, #0x50]
0x000000000015be10: ldp        x24, x23, [sp, #0x40]
0x000000000015be14: ldp        d9, d8, [sp, #0x30]
0x000000000015be18: add        sp, sp, #0x80
0x000000000015be1c: ret        
0x000000000015be20: adrp       x0, #0x694000
0x000000000015be24: add        x0, x0, #0x668
0x000000000015be28: adrp       x1, #0x1ab000
0x000000000015be2c: add        x1, x1, #0xf98
0x000000000015be30: bl         #0x4c2884
0x000000000015be34: b          #0x15bc6c
0x000000000015be38: adrp       x0, #0x694000
0x000000000015be3c: add        x0, x0, #0x668
0x000000000015be40: adrp       x1, #0x1ab000
0x000000000015be44: add        x1, x1, #0xf98
0x000000000015be48: bl         #0x4c2884
0x000000000015be4c: b          #0x15bd34
0x000000000015be50: bl         #0x4c2020
