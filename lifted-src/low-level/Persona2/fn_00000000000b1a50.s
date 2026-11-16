; instruction-faithful ARM64 fallback for Persona2::function_b1a50
0x00000000000b1a50: stp        x24, x23, [sp, #-0x40]!
0x00000000000b1a54: stp        x22, x21, [sp, #0x10]
0x00000000000b1a58: stp        x20, x19, [sp, #0x20]
0x00000000000b1a5c: stp        x29, x30, [sp, #0x30]
0x00000000000b1a60: add        x29, sp, #0x30
0x00000000000b1a64: mov        x19, x20
0x00000000000b1a68: mov        x20, x0
0x00000000000b1a6c: adrp       x22, #0x6a0000
0x00000000000b1a70: add        x22, x22, #0xa40
0x00000000000b1a74: mov        x0, x22
0x00000000000b1a78: bl         #0x92e4
0x00000000000b1a7c: ldur       x8, [x0, #-8]
0x00000000000b1a80: ldr        x8, [x8, #0x40]
0x00000000000b1a84: mov        x9, x8
0x00000000000b1a88: adrp       x16, #0x5f2000
0x00000000000b1a8c: ldr        x16, [x16, #0x160]
0x00000000000b1a90: blr        x16
0x00000000000b1a94: mov        x9, sp
0x00000000000b1a98: add        x10, x8, #0xf
0x00000000000b1a9c: and        x12, x10, #0xfffffffffffffff0
0x00000000000b1aa0: sub        x23, x9, x12
0x00000000000b1aa4: mov        sp, x23
0x00000000000b1aa8: mov        x9, x8
0x00000000000b1aac: adrp       x16, #0x5f2000
0x00000000000b1ab0: ldr        x16, [x16, #0x160]
0x00000000000b1ab4: blr        x16
0x00000000000b1ab8: mov        x8, sp
0x00000000000b1abc: sub        x21, x8, x12
0x00000000000b1ac0: mov        sp, x21
0x00000000000b1ac4: mov        x8, x21
0x00000000000b1ac8: mov        x0, x20
0x00000000000b1acc: mov        w1, #1
0x00000000000b1ad0: bl         #0x4bfa1c
0x00000000000b1ad4: mov        x0, x21
0x00000000000b1ad8: mov        x1, x23
0x00000000000b1adc: mov        x2, x22
0x00000000000b1ae0: bl         #0x613f0
0x00000000000b1ae4: mov        x0, #0
0x00000000000b1ae8: bl         #0x4bfa4c
0x00000000000b1aec: mov        x24, x0
0x00000000000b1af0: mov        x0, x23
0x00000000000b1af4: mov        w1, #1
0x00000000000b1af8: mov        x2, x24
0x00000000000b1afc: bl         #0x29ee4
0x00000000000b1b00: cmp        w0, #1
0x00000000000b1b04: b.ne       #0xb1b1c
0x00000000000b1b08: adrp       x1, #0x6a0000
0x00000000000b1b0c: add        x1, x1, #0xa40
0x00000000000b1b10: mov        x0, x23
0x00000000000b1b14: bl         #0x935c
0x00000000000b1b18: b          #0xb1be4
0x00000000000b1b1c: mov        x20, x23
0x00000000000b1b20: bl         #0x4bfa34
0x00000000000b1b24: mov        x22, x0
0x00000000000b1b28: mov        x20, x1
0x00000000000b1b2c: ldur       x8, [x24, #-8]
0x00000000000b1b30: ldr        x8, [x8, #8]
0x00000000000b1b34: mov        x0, x23
0x00000000000b1b38: mov        x1, x24
0x00000000000b1b3c: blr        x8
0x00000000000b1b40: cbz        x20, #0xb1be4
0x00000000000b1b44: mov        x23, #0x11
0x00000000000b1b48: movk       x23, #0xd000, lsl #48
0x00000000000b1b4c: add        x0, x23, #3
0x00000000000b1b50: adrp       x8, #0x520000
0x00000000000b1b54: add        x8, x8, #0x4b0
0x00000000000b1b58: cmp        x22, x0
0x00000000000b1b5c: b.ne       #0xb1b70
0x00000000000b1b60: sub        x9, x8, #0x20
0x00000000000b1b64: orr        x9, x9, #0x8000000000000000
0x00000000000b1b68: cmp        x20, x9
0x00000000000b1b6c: b.eq       #0xb1b8c
0x00000000000b1b70: sub        x8, x8, #0x20
0x00000000000b1b74: orr        x1, x8, #0x8000000000000000
0x00000000000b1b78: mov        x2, x22
0x00000000000b1b7c: mov        x3, x20
0x00000000000b1b80: mov        w4, #0
0x00000000000b1b84: bl         #0x4c1504
0x00000000000b1b88: tbz        w0, #0, #0xb1b9c
0x00000000000b1b8c: mov        x0, x20
0x00000000000b1b90: bl         #0x4c2590
0x00000000000b1b94: mov        w0, #2
0x00000000000b1b98: b          #0xb1be8
0x00000000000b1b9c: adrp       x8, #0x520000
0x00000000000b1ba0: add        x8, x8, #0x490
0x00000000000b1ba4: cmp        x22, x23
0x00000000000b1ba8: b.ne       #0xb1bbc
0x00000000000b1bac: sub        x9, x8, #0x20
0x00000000000b1bb0: orr        x9, x9, #0x8000000000000000
0x00000000000b1bb4: cmp        x20, x9
0x00000000000b1bb8: b.eq       #0xb1bdc
0x00000000000b1bbc: sub        x8, x8, #0x20
0x00000000000b1bc0: orr        x1, x8, #0x8000000000000000
0x00000000000b1bc4: mov        x0, #0x11
0x00000000000b1bc8: movk       x0, #0xd000, lsl #48
0x00000000000b1bcc: mov        x2, x22
0x00000000000b1bd0: mov        x3, x20
0x00000000000b1bd4: mov        w4, #0
0x00000000000b1bd8: bl         #0x4c1504
0x00000000000b1bdc: mov        x0, x20
0x00000000000b1be0: bl         #0x4c2590
0x00000000000b1be4: mov        x0, #0
0x00000000000b1be8: mov        x20, x19
0x00000000000b1bec: bl         #0xb0dd8
0x00000000000b1bf0: adrp       x1, #0x6a0000
0x00000000000b1bf4: add        x1, x1, #0xa40
0x00000000000b1bf8: mov        x0, x21
0x00000000000b1bfc: bl         #0x935c
0x00000000000b1c00: sub        sp, x29, #0x30
0x00000000000b1c04: ldp        x29, x30, [sp, #0x30]
0x00000000000b1c08: ldp        x20, x19, [sp, #0x20]
0x00000000000b1c0c: ldp        x22, x21, [sp, #0x10]
0x00000000000b1c10: ldp        x24, x23, [sp], #0x40
0x00000000000b1c14: ret        
