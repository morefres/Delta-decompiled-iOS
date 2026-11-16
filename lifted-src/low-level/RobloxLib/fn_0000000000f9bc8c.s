; instruction-faithful ARM64 fallback for RobloxLib::function_f9bc8c
0x0000000000f9bc8c: sub        sp, sp, #0x80
0x0000000000f9bc90: stp        x20, x19, [sp, #0x60]
0x0000000000f9bc94: stp        x29, x30, [sp, #0x70]
0x0000000000f9bc98: add        x29, sp, #0x70
0x0000000000f9bc9c: mov        x8, x5
0x0000000000f9bca0: mov        x19, x0
0x0000000000f9bca4: ldp        x9, x10, [x29, #0x10]
0x0000000000f9bca8: ldr        q0, [x29, #0x20]
0x0000000000f9bcac: ldp        x11, x12, [x29, #0x30]
0x0000000000f9bcb0: ldr        q1, [x29, #0x40]
0x0000000000f9bcb4: ldp        x13, x14, [x29, #0x50]
0x0000000000f9bcb8: stp        x13, x14, [sp, #0x50]
0x0000000000f9bcbc: str        q1, [sp, #0x40]
0x0000000000f9bcc0: stp        x11, x12, [sp, #0x30]
0x0000000000f9bcc4: str        q0, [sp, #0x20]
0x0000000000f9bcc8: stp        x9, x10, [sp, #0x10]
0x0000000000f9bccc: stp        x6, x7, [sp]
0x0000000000f9bcd0: mov        w5, #0
0x0000000000f9bcd4: mov        w6, #1
0x0000000000f9bcd8: mov        x7, x8
0x0000000000f9bcdc: bl         #0x4406be8
0x0000000000f9bce0: adrp       x8, #0x5c96000
0x0000000000f9bce4: add        x8, x8, #0x4c0
0x0000000000f9bce8: str        x8, [x0, #0x230]
0x0000000000f9bcec: add        x1, x0, #0x230
0x0000000000f9bcf0: bl         #0x4408f38
0x0000000000f9bcf4: mov        x0, x19
0x0000000000f9bcf8: ldp        x29, x30, [sp, #0x70]
0x0000000000f9bcfc: ldp        x20, x19, [sp, #0x60]
0x0000000000f9bd00: add        sp, sp, #0x80
0x0000000000f9bd04: ret        
0x0000000000f9bd08: mov        x20, x0
0x0000000000f9bd0c: add        x0, x19, #0x230
0x0000000000f9bd10: bl         #0xf9b9f0
0x0000000000f9bd14: mov        x0, x19
0x0000000000f9bd18: bl         #0x4406ed8
0x0000000000f9bd1c: mov        x0, x20
0x0000000000f9bd20: bl         #0x4b97984
