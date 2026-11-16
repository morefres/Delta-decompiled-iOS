; instruction-faithful ARM64 fallback for Persona2::function_17bc78
0x000000000017bc78: sub        sp, sp, #0xa0
0x000000000017bc7c: stp        x26, x25, [sp, #0x50]
0x000000000017bc80: stp        x24, x23, [sp, #0x60]
0x000000000017bc84: stp        x22, x21, [sp, #0x70]
0x000000000017bc88: stp        x20, x19, [sp, #0x80]
0x000000000017bc8c: stp        x29, x30, [sp, #0x90]
0x000000000017bc90: add        x29, sp, #0x90
0x000000000017bc94: ldr        x8, [x0, #0x18]
0x000000000017bc98: cbz        x8, #0x17bd6c
0x000000000017bc9c: mov        x21, x4
0x000000000017bca0: mov        x19, x2
0x000000000017bca4: mov        x20, x1
0x000000000017bca8: adrp       x0, #0x69d000
0x000000000017bcac: add        x0, x0, #0xe8
0x000000000017bcb0: bl         #0x92e4
0x000000000017bcb4: add        x1, sp, #8
0x000000000017bcb8: bl         #0x4c2800
0x000000000017bcbc: mov        x22, x0
0x000000000017bcc0: adrp       x8, #0x4cc000
0x000000000017bcc4: ldr        q0, [x8, #0xd90]
0x000000000017bcc8: str        q0, [x0, #0x10]
0x000000000017bccc: adrp       x8, #0x5f1000
0x000000000017bcd0: ldr        x8, [x8, #0xf90]
0x000000000017bcd4: ldr        x23, [x8]
0x000000000017bcd8: adrp       x8, #0x5f1000
0x000000000017bcdc: ldr        x8, [x8, #0x908]
0x000000000017bce0: str        x8, [x0, #0x40]
0x000000000017bce4: mov        w8, #1
0x000000000017bce8: stp        x23, x8, [x0, #0x20]
0x000000000017bcec: mov        x0, #0
0x000000000017bcf0: bl         #0x9550
0x000000000017bcf4: mov        x24, x0
0x000000000017bcf8: bl         #0x100b8
0x000000000017bcfc: mov        x25, x0
0x000000000017bd00: mov        x0, x23
0x000000000017bd04: bl         #0x4c235c
0x000000000017bd08: adrp       x8, #0x5f1000
0x000000000017bd0c: ldr        x8, [x8, #0xe28]
0x000000000017bd10: add        x23, x8, #8
0x000000000017bd14: mov        x0, x22
0x000000000017bd18: mov        x1, x24
0x000000000017bd1c: mov        x2, x23
0x000000000017bd20: mov        x3, x25
0x000000000017bd24: bl         #0x4c05b0
0x000000000017bd28: mov        x22, x0
0x000000000017bd2c: mov        x1, x24
0x000000000017bd30: mov        x2, x23
0x000000000017bd34: mov        x3, x25
0x000000000017bd38: bl         #0x4c0580
0x000000000017bd3c: mov        x23, x0
0x000000000017bd40: mov        x0, x22
0x000000000017bd44: bl         #0x4c2590
0x000000000017bd48: adrp       x8, #0x67a000
0x000000000017bd4c: ldr        x1, [x8, #0x858]
0x000000000017bd50: mov        x0, x21
0x000000000017bd54: mov        x2, x23
0x000000000017bd58: mov        x3, x20
0x000000000017bd5c: mov        x4, x19
0x000000000017bd60: bl         #0x4c232c
0x000000000017bd64: mov        x0, x23
0x000000000017bd68: bl         #0x4c2350
0x000000000017bd6c: ldp        x29, x30, [sp, #0x90]
0x000000000017bd70: ldp        x20, x19, [sp, #0x80]
0x000000000017bd74: ldp        x22, x21, [sp, #0x70]
0x000000000017bd78: ldp        x24, x23, [sp, #0x60]
0x000000000017bd7c: ldp        x26, x25, [sp, #0x50]
0x000000000017bd80: add        sp, sp, #0xa0
0x000000000017bd84: ret        
