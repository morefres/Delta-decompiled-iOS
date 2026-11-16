; instruction-faithful ARM64 fallback for RobloxLib::function_8e4ae4
0x00000000008e4ae4: stp        x22, x21, [sp, #-0x30]!
0x00000000008e4ae8: stp        x20, x19, [sp, #0x10]
0x00000000008e4aec: stp        x29, x30, [sp, #0x20]
0x00000000008e4af0: add        x29, sp, #0x20
0x00000000008e4af4: mov        x20, x2
0x00000000008e4af8: mov        x19, x0
0x00000000008e4afc: adrp       x8, #0x6199000
0x00000000008e4b00: add        x8, x8, #0x550
0x00000000008e4b04: ldrb       w10, [x8]
0x00000000008e4b08: ldr        w8, [x1, #0x4c]
0x00000000008e4b0c: and        w11, w8, #7
0x00000000008e4b10: ubfx       x9, x8, #0xf, #0xd
0x00000000008e4b14: ubfx       x8, x8, #3, #0xc
0x00000000008e4b18: cmp        w10, #1
0x00000000008e4b1c: ccmp       w11, #3, #0, eq
0x00000000008e4b20: b.eq       #0x8e4b2c
0x00000000008e4b24: ldr        x10, [x19, #8]
0x00000000008e4b28: b          #0x8e4b30
0x00000000008e4b2c: ldr        x10, [x19, #0x28]
0x00000000008e4b30: ldr        x9, [x10, x9, lsl #3]
0x00000000008e4b34: mov        w10, #0x28
0x00000000008e4b38: umaddl     x21, w8, w10, x9
0x00000000008e4b3c: ldr        x8, [x21]
0x00000000008e4b40: ldr        x8, [x8, #0x18]
0x00000000008e4b44: mov        x0, x21
0x00000000008e4b48: mov        x1, x20
0x00000000008e4b4c: blr        x8
0x00000000008e4b50: cbz        w0, #0x8e4b74
0x00000000008e4b54: ldr        x8, [x21]
0x00000000008e4b58: ldr        x8, [x8, #0x10]
0x00000000008e4b5c: mov        x0, x21
0x00000000008e4b60: mov        x1, x20
0x00000000008e4b64: blr        x8
0x00000000008e4b68: ldr        w8, [x19, #0xa7c]
0x00000000008e4b6c: sub        w8, w8, #1
0x00000000008e4b70: str        w8, [x19, #0xa7c]
0x00000000008e4b74: ldp        x29, x30, [sp, #0x20]
0x00000000008e4b78: ldp        x20, x19, [sp, #0x10]
0x00000000008e4b7c: ldp        x22, x21, [sp], #0x30
0x00000000008e4b80: ret        
