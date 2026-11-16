; instruction-faithful ARM64 fallback for RobloxLib::function_b0a44
0x00000000000b0a44: sub        sp, sp, #0x70
0x00000000000b0a48: stp        x22, x21, [sp, #0x40]
0x00000000000b0a4c: stp        x20, x19, [sp, #0x50]
0x00000000000b0a50: stp        x29, x30, [sp, #0x60]
0x00000000000b0a54: add        x29, sp, #0x60
0x00000000000b0a58: mov        x20, x1
0x00000000000b0a5c: mov        x21, x0
0x00000000000b0a60: mov        w0, #0
0x00000000000b0a64: bl         #0x47e85ac
0x00000000000b0a68: mov        x19, x0
0x00000000000b0a6c: add        x8, sp, #0x28
0x00000000000b0a70: mov        x0, x21
0x00000000000b0a74: bl         #0x47f2008
0x00000000000b0a78: add        x8, sp, #0x18
0x00000000000b0a7c: mov        x0, x21
0x00000000000b0a80: bl         #0x47f208c
0x00000000000b0a84: ldr        x0, [sp, #0x30]
0x00000000000b0a88: ldr        x8, [sp, #0x20]
0x00000000000b0a8c: cmp        x0, x8
0x00000000000b0a90: b.eq       #0xb0b68
0x00000000000b0a94: ldr        x8, [x0, #0x20]
0x00000000000b0a98: cbz        x8, #0xb0b00
0x00000000000b0a9c: ldr        x8, [x0, #8]
0x00000000000b0aa0: ldp        x10, x9, [x20]
0x00000000000b0aa4: stp        x10, x9, [sp, #8]
0x00000000000b0aa8: cbz        x9, #0xb0ac0
0x00000000000b0aac: add        x9, x9, #8
0x00000000000b0ab0: ldxr       x10, [x9]
0x00000000000b0ab4: add        x10, x10, #1
0x00000000000b0ab8: stxr       w11, x10, [x9]
0x00000000000b0abc: cbnz       w11, #0xb0ab0
0x00000000000b0ac0: add        x1, sp, #8
0x00000000000b0ac4: blr        x8
0x00000000000b0ac8: ldr        x21, [sp, #0x10]
0x00000000000b0acc: cbz        x21, #0xb0b00
0x00000000000b0ad0: add        x8, x21, #8
0x00000000000b0ad4: ldaxr      x9, [x8]
0x00000000000b0ad8: sub        x10, x9, #1
0x00000000000b0adc: stlxr      w11, x10, [x8]
0x00000000000b0ae0: cbnz       w11, #0xb0ad4
0x00000000000b0ae4: cbnz       x9, #0xb0b00
0x00000000000b0ae8: ldr        x8, [x21]
0x00000000000b0aec: ldr        x8, [x8, #0x10]
0x00000000000b0af0: mov        x0, x21
0x00000000000b0af4: blr        x8
0x00000000000b0af8: mov        x0, x21
0x00000000000b0afc: bl         #0x4b9808c
0x00000000000b0b00: ldr        x8, [sp, #0x30]
0x00000000000b0b04: ldr        x9, [x8, #0x10]
0x00000000000b0b08: stur       x9, [x29, #-0x28]
0x00000000000b0b0c: cbz        x9, #0xb0b28
0x00000000000b0b10: ldaxr      w8, [x9]
0x00000000000b0b14: add        w8, w8, #1
0x00000000000b0b18: stlxr      w10, w8, [x9]
0x00000000000b0b1c: cbnz       w10, #0xb0b10
0x00000000000b0b20: ldur       x9, [x29, #-0x28]
0x00000000000b0b24: ldr        x8, [sp, #0x30]
0x00000000000b0b28: stur       x8, [x29, #-0x28]
0x00000000000b0b2c: str        x9, [sp, #0x30]
0x00000000000b0b30: sub        x0, x29, #0x28
0x00000000000b0b34: bl         #0x2d8b4
0x00000000000b0b38: b          #0xb0a84
0x00000000000b0b3c: mov        x22, x1
0x00000000000b0b40: mov        x21, x0
0x00000000000b0b44: add        x0, sp, #8
0x00000000000b0b48: bl         #0x1df28
0x00000000000b0b4c: cmp        w22, #1
0x00000000000b0b50: b.ne       #0xb0ba4
0x00000000000b0b54: mov        x0, x21
0x00000000000b0b58: bl         #0x4b98500
0x00000000000b0b5c: bl         #0x47f21ec
0x00000000000b0b60: bl         #0x4b98518
0x00000000000b0b64: b          #0xb0b00
0x00000000000b0b68: add        x0, sp, #0x18
0x00000000000b0b6c: bl         #0x2dda4
0x00000000000b0b70: add        x0, sp, #0x28
0x00000000000b0b74: bl         #0x2dda4
0x00000000000b0b78: mov        x0, x19
0x00000000000b0b7c: bl         #0x47e85ac
0x00000000000b0b80: ldp        x29, x30, [sp, #0x60]
0x00000000000b0b84: ldp        x20, x19, [sp, #0x50]
0x00000000000b0b88: ldp        x22, x21, [sp, #0x40]
0x00000000000b0b8c: add        sp, sp, #0x70
0x00000000000b0b90: ret        
0x00000000000b0b94: mov        x21, x0
0x00000000000b0b98: b          #0xb0ba4
0x00000000000b0b9c: mov        x21, x0
0x00000000000b0ba0: bl         #0x4b98518
0x00000000000b0ba4: add        x0, sp, #0x18
0x00000000000b0ba8: bl         #0x2dda4
0x00000000000b0bac: b          #0xb0bbc
0x00000000000b0bb0: bl         #0x18bd8
0x00000000000b0bb4: bl         #0x18bd8
0x00000000000b0bb8: mov        x21, x0
0x00000000000b0bbc: add        x0, sp, #0x28
0x00000000000b0bc0: bl         #0x2dda4
0x00000000000b0bc4: b          #0xb0bcc
0x00000000000b0bc8: mov        x21, x0
0x00000000000b0bcc: mov        x0, x19
0x00000000000b0bd0: bl         #0x47e85ac
0x00000000000b0bd4: mov        x0, x21
0x00000000000b0bd8: bl         #0x4b97984
0x00000000000b0bdc: bl         #0x18bd8
