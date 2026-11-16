; instruction-faithful ARM64 fallback for Persona2::function_26bb24
0x000000000026bb24: sub        sp, sp, #0x90
0x000000000026bb28: stp        x28, x27, [sp, #0x30]
0x000000000026bb2c: stp        x26, x25, [sp, #0x40]
0x000000000026bb30: stp        x24, x23, [sp, #0x50]
0x000000000026bb34: stp        x22, x21, [sp, #0x60]
0x000000000026bb38: stp        x20, x19, [sp, #0x70]
0x000000000026bb3c: stp        x29, x30, [sp, #0x80]
0x000000000026bb40: add        x29, sp, #0x80
0x000000000026bb44: mov        x21, x20
0x000000000026bb48: adrp       x8, #0x6ac000
0x000000000026bb4c: ldr        x8, [x8, #0x9a8]
0x000000000026bb50: ldr        x19, [x20, x8]
0x000000000026bb54: adrp       x8, #0x6ac000
0x000000000026bb58: ldr        x8, [x8, #0x9b0]
0x000000000026bb5c: ldr        x26, [x20, x8]
0x000000000026bb60: adrp       x24, #0x61b000
0x000000000026bb64: add        x24, x24, #0x6e0
0x000000000026bb68: cbz        x26, #0x26bb84
0x000000000026bb6c: mov        x0, #0
0x000000000026bb70: bl         #0x268384
0x000000000026bb74: stp        x0, x24, [sp, #0x18]
0x000000000026bb78: str        x26, [sp]
0x000000000026bb7c: mov        x22, x26
0x000000000026bb80: b          #0x26bb94
0x000000000026bb84: mov        x22, #0
0x000000000026bb88: str        xzr, [sp, #0x20]
0x000000000026bb8c: movi       v0.16b, #0
0x000000000026bb90: stp        q0, q0, [sp]
0x000000000026bb94: adrp       x8, #0x6ac000
0x000000000026bb98: ldr        x27, [x8, #0x940]
0x000000000026bb9c: ldrb       w20, [x21, x27]
0x000000000026bba0: mov        x0, x22
0x000000000026bba4: bl         #0x4c28a8
0x000000000026bba8: mov        x0, sp
0x000000000026bbac: mov        x1, x20
0x000000000026bbb0: mov        w2, #0
0x000000000026bbb4: mov        x20, x19
0x000000000026bbb8: bl         #0x172808
0x000000000026bbbc: mov        x0, sp
0x000000000026bbc0: bl         #0x1c3f70
0x000000000026bbc4: adrp       x8, #0x6ac000
0x000000000026bbc8: ldr        x8, [x8, #0x978]
0x000000000026bbcc: ldr        x20, [x21, x8]
0x000000000026bbd0: cbz        x20, #0x26bd4c
0x000000000026bbd4: cbz        x26, #0x26bbec
0x000000000026bbd8: mov        x0, #0
0x000000000026bbdc: bl         #0x268384
0x000000000026bbe0: stp        x0, x24, [sp, #0x18]
0x000000000026bbe4: str        x22, [sp]
0x000000000026bbe8: b          #0x26bbf8
0x000000000026bbec: str        xzr, [sp, #0x20]
0x000000000026bbf0: movi       v0.16b, #0
0x000000000026bbf4: stp        q0, q0, [sp]
0x000000000026bbf8: ldrb       w23, [x21, x27]
0x000000000026bbfc: mov        x0, x22
0x000000000026bc00: bl         #0x4c28a8
0x000000000026bc04: mov        x0, x20
0x000000000026bc08: bl         #0x4c235c
0x000000000026bc0c: mov        x20, x0
0x000000000026bc10: mov        x0, sp
0x000000000026bc14: mov        x1, x23
0x000000000026bc18: mov        w2, #0
0x000000000026bc1c: bl         #0x171358
0x000000000026bc20: mov        x0, x20
0x000000000026bc24: bl         #0x4c2350
0x000000000026bc28: mov        x0, sp
0x000000000026bc2c: bl         #0x1c3f70
0x000000000026bc30: adrp       x8, #0x6ac000
0x000000000026bc34: ldr        x8, [x8, #0x9a0]
0x000000000026bc38: ldr        x20, [x21, x8]
0x000000000026bc3c: cbz        x26, #0x26bc58
0x000000000026bc40: mov        x0, #0
0x000000000026bc44: bl         #0x268384
0x000000000026bc48: mov        x28, x24
0x000000000026bc4c: stp        x0, x24, [sp, #0x18]
0x000000000026bc50: str        x22, [sp]
0x000000000026bc54: b          #0x26bc68
0x000000000026bc58: mov        x28, x24
0x000000000026bc5c: str        xzr, [sp, #0x20]
0x000000000026bc60: movi       v0.16b, #0
0x000000000026bc64: stp        q0, q0, [sp]
0x000000000026bc68: ldrb       w23, [x21, x27]
0x000000000026bc6c: mov        x0, x22
0x000000000026bc70: bl         #0x4c28a8
0x000000000026bc74: adrp       x8, #0x67a000
0x000000000026bc78: ldr        x1, [x8, #0x830]
0x000000000026bc7c: mov        x0, x19
0x000000000026bc80: bl         #0x4c232c
0x000000000026bc84: mov        x24, x0
0x000000000026bc88: adrp       x25, #0x67a000
0x000000000026bc8c: ldr        x1, [x25, #0x810]
0x000000000026bc90: mov        x0, x19
0x000000000026bc94: bl         #0x4c232c
0x000000000026bc98: mov        x3, x0
0x000000000026bc9c: mov        x0, sp
0x000000000026bca0: mov        x1, x23
0x000000000026bca4: mov        x2, x24
0x000000000026bca8: bl         #0x171274
0x000000000026bcac: mov        x0, sp
0x000000000026bcb0: bl         #0x1c3f70
0x000000000026bcb4: adrp       x8, #0x6ac000
0x000000000026bcb8: ldr        x8, [x8, #0x998]
0x000000000026bcbc: ldr        x20, [x21, x8]
0x000000000026bcc0: cbz        x26, #0x26bcd8
0x000000000026bcc4: mov        x0, #0
0x000000000026bcc8: bl         #0x268384
0x000000000026bccc: stp        x0, x28, [sp, #0x18]
0x000000000026bcd0: str        x22, [sp]
0x000000000026bcd4: b          #0x26bce4
0x000000000026bcd8: str        xzr, [sp, #0x20]
0x000000000026bcdc: movi       v0.16b, #0
0x000000000026bce0: stp        q0, q0, [sp]
0x000000000026bce4: ldrb       w21, [x21, x27]
0x000000000026bce8: mov        x0, x22
0x000000000026bcec: bl         #0x4c28a8
0x000000000026bcf0: adrp       x8, #0x67a000
0x000000000026bcf4: ldr        x1, [x8, #0x830]
0x000000000026bcf8: mov        x0, x19
0x000000000026bcfc: bl         #0x4c232c
0x000000000026bd00: mov        x22, x0
0x000000000026bd04: ldr        x1, [x25, #0x810]
0x000000000026bd08: mov        x0, x19
0x000000000026bd0c: bl         #0x4c232c
0x000000000026bd10: mov        x3, x0
0x000000000026bd14: mov        x0, sp
0x000000000026bd18: mov        x1, x21
0x000000000026bd1c: mov        x2, x22
0x000000000026bd20: bl         #0x171190
0x000000000026bd24: mov        x0, sp
0x000000000026bd28: bl         #0x1c3f70
0x000000000026bd2c: ldp        x29, x30, [sp, #0x80]
0x000000000026bd30: ldp        x20, x19, [sp, #0x70]
0x000000000026bd34: ldp        x22, x21, [sp, #0x60]
0x000000000026bd38: ldp        x24, x23, [sp, #0x50]
0x000000000026bd3c: ldp        x26, x25, [sp, #0x40]
0x000000000026bd40: ldp        x28, x27, [sp, #0x30]
0x000000000026bd44: add        sp, sp, #0x90
0x000000000026bd48: ret        
0x000000000026bd4c: brk        #1
