; instruction-faithful ARM64 fallback for Persona2::function_2e5a5c
0x00000000002e5a5c: sub        sp, sp, #0x120
0x00000000002e5a60: stp        x28, x27, [sp, #0xc0]
0x00000000002e5a64: stp        x26, x25, [sp, #0xd0]
0x00000000002e5a68: stp        x24, x23, [sp, #0xe0]
0x00000000002e5a6c: stp        x22, x21, [sp, #0xf0]
0x00000000002e5a70: stp        x20, x19, [sp, #0x100]
0x00000000002e5a74: stp        x29, x30, [sp, #0x110]
0x00000000002e5a78: add        x29, sp, #0x110
0x00000000002e5a7c: ldp        x21, x22, [x0]
0x00000000002e5a80: ldr        x23, [x0, #0x10]
0x00000000002e5a84: ldrsh      w19, [x0, #0x18]
0x00000000002e5a88: tbnz       w19, #0x1f, #0x2e5ae0
0x00000000002e5a8c: stp        x21, x22, [sp, #0x48]
0x00000000002e5a90: str        x23, [sp, #0x58]
0x00000000002e5a94: strb       w19, [sp, #0x60]
0x00000000002e5a98: ubfx       w24, w19, #8, #1
0x00000000002e5a9c: strb       w24, [sp, #0x61]
0x00000000002e5aa0: add        x8, sp, #0x68
0x00000000002e5aa4: add        x20, sp, #0x48
0x00000000002e5aa8: bl         #0x1a50cc
0x00000000002e5aac: ldrb       w20, [sp, #0x78]
0x00000000002e5ab0: sub        w8, w20, #0xf8
0x00000000002e5ab4: cmp        w8, #7
0x00000000002e5ab8: b.hi       #0x2e5b70
0x00000000002e5abc: adrp       x9, #0x4fc000
0x00000000002e5ac0: add        x9, x9, #0xd50
0x00000000002e5ac4: adr        x10, #0x2e5ad4
0x00000000002e5ac8: ldrb       w11, [x9, x8]
0x00000000002e5acc: add        x10, x10, x11, lsl #2
0x00000000002e5ad0: br         x10
0x00000000002e5ad4: bl         #0x2e64e8
0x00000000002e5ad8: mov        w20, #0
0x00000000002e5adc: b          #0x2e5bc8
0x00000000002e5ae0: adrp       x0, #0x69d000
0x00000000002e5ae4: add        x0, x0, #0x780
0x00000000002e5ae8: bl         #0x92e4
0x00000000002e5aec: add        x1, sp, #0x80
0x00000000002e5af0: bl         #0x4c2800
0x00000000002e5af4: mov        x24, x0
0x00000000002e5af8: adrp       x8, #0x4cc000
0x00000000002e5afc: ldr        q0, [x8, #0xd90]
0x00000000002e5b00: str        q0, [x0, #0x10]
0x00000000002e5b04: mov        w8, #0x6f6c
0x00000000002e5b08: movk       w8, #0x7367, lsl #16
0x00000000002e5b0c: mov        x9, #-0x1c00000000000000
0x00000000002e5b10: stp        x8, x9, [x0, #0x20]
0x00000000002e5b14: str        x21, [sp, #0x48]
0x00000000002e5b18: adrp       x0, #0x69e000
0x00000000002e5b1c: add        x0, x0, #0x6f0
0x00000000002e5b20: bl         #0x92e4
0x00000000002e5b24: mov        x25, x0
0x00000000002e5b28: bl         #0x484ec
0x00000000002e5b2c: mov        x3, x0
0x00000000002e5b30: add        x20, sp, #0x48
0x00000000002e5b34: mov        w0, #0xa
0x00000000002e5b38: mov        x1, #-0x1f00000000000000
0x00000000002e5b3c: mov        x2, x25
0x00000000002e5b40: bl         #0x4c0610
0x00000000002e5b44: stp        x0, x1, [x24, #0x30]
0x00000000002e5b48: adrp       x1, #0x5f1000
0x00000000002e5b4c: ldr        x1, [x1, #0x778]
0x00000000002e5b50: adrp       x3, #0x5f1000
0x00000000002e5b54: ldr        x3, [x3, #0x788]
0x00000000002e5b58: mov        x0, x24
0x00000000002e5b5c: mov        x2, x1
0x00000000002e5b60: bl         #0x4c05b0
0x00000000002e5b64: mov        x24, x0
0x00000000002e5b68: mov        w20, #4
0x00000000002e5b6c: b          #0x2e5c5c
0x00000000002e5b70: ldp        x25, x26, [sp, #0x68]
0x00000000002e5b74: cmp        w20, #4
0x00000000002e5b78: b.ne       #0x2e5b84
0x00000000002e5b7c: orr        x8, x26, x25
0x00000000002e5b80: cbz        x8, #0x2e5ad4
0x00000000002e5b84: bl         #0x2e64e8
0x00000000002e5b88: mov        x0, x25
0x00000000002e5b8c: mov        x1, x26
0x00000000002e5b90: mov        x2, x20
0x00000000002e5b94: bl         #0xeb2dc
0x00000000002e5b98: b          #0x2e5ba0
0x00000000002e5b9c: bl         #0x2e64e8
0x00000000002e5ba0: mov        w20, #5
0x00000000002e5ba4: b          #0x2e5bc8
0x00000000002e5ba8: bl         #0x2e64e8
0x00000000002e5bac: mov        w20, #3
0x00000000002e5bb0: b          #0x2e5bc8
0x00000000002e5bb4: bl         #0x2e64e8
0x00000000002e5bb8: mov        w20, #2
0x00000000002e5bbc: b          #0x2e5bc8
0x00000000002e5bc0: bl         #0x2e64e8
0x00000000002e5bc4: mov        w20, #1
0x00000000002e5bc8: adrp       x0, #0x69d000
0x00000000002e5bcc: add        x0, x0, #0x780
0x00000000002e5bd0: bl         #0x92e4
0x00000000002e5bd4: add        x1, sp, #8
0x00000000002e5bd8: bl         #0x4c2800
0x00000000002e5bdc: mov        x25, x0
0x00000000002e5be0: adrp       x8, #0x4cc000
0x00000000002e5be4: ldr        q0, [x8, #0xd90]
0x00000000002e5be8: str        q0, [x0, #0x10]
0x00000000002e5bec: mov        w8, #0x6e69
0x00000000002e5bf0: movk       w8, #0x6f66, lsl #16
0x00000000002e5bf4: mov        x9, #-0x1c00000000000000
0x00000000002e5bf8: stp        x8, x9, [x0, #0x20]
0x00000000002e5bfc: stp        x21, x22, [sp, #0x48]
0x00000000002e5c00: str        x23, [sp, #0x58]
0x00000000002e5c04: strb       w19, [sp, #0x60]
0x00000000002e5c08: strb       w24, [sp, #0x61]
0x00000000002e5c0c: mov        x0, x21
0x00000000002e5c10: mov        x1, x22
0x00000000002e5c14: mov        x2, x23
0x00000000002e5c18: mov        x3, x19
0x00000000002e5c1c: mov        x4, x24
0x00000000002e5c20: bl         #0x39dc4
0x00000000002e5c24: adrp       x1, #0x607000
0x00000000002e5c28: add        x1, x1, #0xa30
0x00000000002e5c2c: add        x0, sp, #0x48
0x00000000002e5c30: bl         #0x4c06d0
0x00000000002e5c34: stp        x0, x1, [x25, #0x30]
0x00000000002e5c38: adrp       x1, #0x5f1000
0x00000000002e5c3c: ldr        x1, [x1, #0x778]
0x00000000002e5c40: adrp       x3, #0x5f1000
0x00000000002e5c44: ldr        x3, [x3, #0x788]
0x00000000002e5c48: mov        x0, x25
0x00000000002e5c4c: mov        x2, x1
0x00000000002e5c50: bl         #0x4c05b0
0x00000000002e5c54: mov        x24, x0
0x00000000002e5c58: bl         #0x2e64fc
0x00000000002e5c5c: bl         #0x2e64fc
0x00000000002e5c60: mov        x0, x20
0x00000000002e5c64: mov        x1, x24
0x00000000002e5c68: ldp        x29, x30, [sp, #0x110]
0x00000000002e5c6c: ldp        x20, x19, [sp, #0x100]
0x00000000002e5c70: ldp        x22, x21, [sp, #0xf0]
0x00000000002e5c74: ldp        x24, x23, [sp, #0xe0]
0x00000000002e5c78: ldp        x26, x25, [sp, #0xd0]
0x00000000002e5c7c: ldp        x28, x27, [sp, #0xc0]
0x00000000002e5c80: add        sp, sp, #0x120
0x00000000002e5c84: ret        
