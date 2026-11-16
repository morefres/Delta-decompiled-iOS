; instruction-faithful ARM64 fallback for RobloxLib::function_ae4a4c
0x0000000000ae4a4c: sub        sp, sp, #0x50
0x0000000000ae4a50: stp        x24, x23, [sp, #0x10]
0x0000000000ae4a54: stp        x22, x21, [sp, #0x20]
0x0000000000ae4a58: stp        x20, x19, [sp, #0x30]
0x0000000000ae4a5c: stp        x29, x30, [sp, #0x40]
0x0000000000ae4a60: add        x29, sp, #0x40
0x0000000000ae4a64: mov        x19, x4
0x0000000000ae4a68: mov        x23, x3
0x0000000000ae4a6c: mov        x22, x2
0x0000000000ae4a70: mov        x21, x1
0x0000000000ae4a74: mov        x24, x0
0x0000000000ae4a78: ldr        x1, [x1]
0x0000000000ae4a7c: add        x20, x0, #8
0x0000000000ae4a80: ldp        x8, x9, [x3]
0x0000000000ae4a84: cmp        x8, #9
0x0000000000ae4a88: ccmp       x9, #9, #2, lo
0x0000000000ae4a8c: cset       w9, lo
0x0000000000ae4a90: cmp        x1, x20
0x0000000000ae4a94: b.eq       #0xae4ad4
0x0000000000ae4a98: cbz        w9, #0xae4ae8
0x0000000000ae4a9c: cbz        x1, #0xae4b68
0x0000000000ae4aa0: mov        x0, x20
0x0000000000ae4aa4: mov        w2, #8
0x0000000000ae4aa8: blr        x19
0x0000000000ae4aac: ldr        x0, [x24, #0x10]
0x0000000000ae4ab0: stp        xzr, xzr, [sp]
0x0000000000ae4ab4: ldr        x8, [x0]
0x0000000000ae4ab8: ldr        x8, [x8, #0x38]
0x0000000000ae4abc: mov        x3, sp
0x0000000000ae4ac0: mov        x1, x21
0x0000000000ae4ac4: mov        x2, x22
0x0000000000ae4ac8: mov        x4, x19
0x0000000000ae4acc: blr        x8
0x0000000000ae4ad0: b          #0xae4b6c
0x0000000000ae4ad4: cmp        x8, #0
0x0000000000ae4ad8: csinc      w8, w9, wzr, ne
0x0000000000ae4adc: tbz        w8, #0, #0xae4b1c
0x0000000000ae4ae0: mov        w0, #0
0x0000000000ae4ae4: b          #0xae4b70
0x0000000000ae4ae8: ldr        x0, [x24, #0x10]
0x0000000000ae4aec: ldr        x8, [x0]
0x0000000000ae4af0: ldr        x5, [x8, #0x38]
0x0000000000ae4af4: mov        x1, x21
0x0000000000ae4af8: mov        x2, x22
0x0000000000ae4afc: mov        x3, x23
0x0000000000ae4b00: mov        x4, x19
0x0000000000ae4b04: ldp        x29, x30, [sp, #0x40]
0x0000000000ae4b08: ldp        x20, x19, [sp, #0x30]
0x0000000000ae4b0c: ldp        x22, x21, [sp, #0x20]
0x0000000000ae4b10: ldp        x24, x23, [sp, #0x10]
0x0000000000ae4b14: add        sp, sp, #0x50
0x0000000000ae4b18: br         x5
0x0000000000ae4b1c: ldr        x0, [x24, #0x10]
0x0000000000ae4b20: stp        xzr, xzr, [sp]
0x0000000000ae4b24: ldr        x8, [x0]
0x0000000000ae4b28: ldr        x8, [x8, #0x38]
0x0000000000ae4b2c: mov        x2, sp
0x0000000000ae4b30: mov        x1, x21
0x0000000000ae4b34: mov        x3, x23
0x0000000000ae4b38: mov        x4, x19
0x0000000000ae4b3c: blr        x8
0x0000000000ae4b40: cbnz       w0, #0xae4b70
0x0000000000ae4b44: ldr        x0, [x21]
0x0000000000ae4b48: cbz        x0, #0xae4b70
0x0000000000ae4b4c: ldr        x8, [x23]
0x0000000000ae4b50: ldr        x9, [x22]
0x0000000000ae4b54: cmp        x8, x9
0x0000000000ae4b58: csel       x2, x8, x9, lo
0x0000000000ae4b5c: mov        x1, x20
0x0000000000ae4b60: blr        x19
0x0000000000ae4b64: b          #0xae4ae0
0x0000000000ae4b68: mov        w0, #0
0x0000000000ae4b6c: str        x20, [x21]
0x0000000000ae4b70: ldp        x29, x30, [sp, #0x40]
0x0000000000ae4b74: ldp        x20, x19, [sp, #0x30]
0x0000000000ae4b78: ldp        x22, x21, [sp, #0x20]
0x0000000000ae4b7c: ldp        x24, x23, [sp, #0x10]
0x0000000000ae4b80: add        sp, sp, #0x50
0x0000000000ae4b84: ret        
