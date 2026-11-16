; instruction-faithful ARM64 fallback for Roblox::function_1c3aa8
; start_va=0x1001c3aa8 image_relative=0x1c3aa8 bytes=648
0x00000001001c3aa8: str        x28, [sp, #-0x60]!
0x00000001001c3aac: stp        x27, x26, [sp, #0x10]
0x00000001001c3ab0: stp        x25, x24, [sp, #0x20]
0x00000001001c3ab4: stp        x23, x22, [sp, #0x30]
0x00000001001c3ab8: stp        x20, x19, [sp, #0x40]
0x00000001001c3abc: stp        x29, x30, [sp, #0x50]
0x00000001001c3ac0: add        x29, sp, #0x50
0x00000001001c3ac4: sub        sp, sp, #0xb0
0x00000001001c3ac8: mov        x22, x21
0x00000001001c3acc: mov        x19, x0
0x00000001001c3ad0: mov        x23, x8
0x00000001001c3ad4: adrp       x0, #0x1008fc000
0x00000001001c3ad8: add        x0, x0, #0xc38
0x00000001001c3adc: adrp       x1, #0x10067f000
0x00000001001c3ae0: add        x1, x1, #0x988
0x00000001001c3ae4: bl         #0x100166028
0x00000001001c3ae8: mov        x24, x0
0x00000001001c3aec: ldur       x28, [x0, #-8]
0x00000001001c3af0: ldr        x9, [x28, #0x40]
0x00000001001c3af4: add        x8, x9, #0xf
0x00000001001c3af8: and        x8, x8, #0xfffffffffffffff0
0x00000001001c3afc: adrp       x16, #0x1007c6000
0x00000001001c3b00: ldr        x16, [x16, #0x460]
0x00000001001c3b04: blr        x16
0x00000001001c3b08: mov        x9, sp
0x00000001001c3b0c: sub        x27, x9, x8
0x00000001001c3b10: mov        sp, x27
0x00000001001c3b14: ldp        x25, x26, [x19, #0x18]
0x00000001001c3b18: mov        x0, x19
0x00000001001c3b1c: mov        x1, x25
0x00000001001c3b20: bl         #0x100169ab4
0x00000001001c3b24: mov        x20, x0
0x00000001001c3b28: bl         #0x1001c33b8
0x00000001001c3b2c: mov        x2, x0
0x00000001001c3b30: adrp       x0, #0x1007d3000
0x00000001001c3b34: add        x0, x0, #0xaf8
0x00000001001c3b38: mov        x8, x27
0x00000001001c3b3c: mov        x1, x0
0x00000001001c3b40: mov        x21, x22
0x00000001001c3b44: mov        x3, x25
0x00000001001c3b48: mov        x4, x26
0x00000001001c3b4c: bl         #0x1005bf2b8
0x00000001001c3b50: mov        x22, x21
0x00000001001c3b54: cbnz       x21, #0x1001c3b88
0x00000001001c3b58: sturb      wzr, [x29, #-0x98]
0x00000001001c3b5c: sub        x0, x29, #0x98
0x00000001001c3b60: mov        x1, x24
0x00000001001c3b64: mov        x20, x27
0x00000001001c3b68: mov        x21, x22
0x00000001001c3b6c: bl         #0x1005bf108
0x00000001001c3b70: mov        x22, x21
0x00000001001c3b74: cbz        x21, #0x1001c3bb4
0x00000001001c3b78: ldr        x8, [x28, #8]
0x00000001001c3b7c: mov        x0, x27
0x00000001001c3b80: mov        x1, x24
0x00000001001c3b84: blr        x8
0x00000001001c3b88: mov        x0, x19
0x00000001001c3b8c: bl         #0x1001692dc
0x00000001001c3b90: mov        x21, x22
0x00000001001c3b94: sub        sp, x29, #0x50
0x00000001001c3b98: ldp        x29, x30, [sp, #0x50]
0x00000001001c3b9c: ldp        x20, x19, [sp, #0x40]
0x00000001001c3ba0: ldp        x23, x22, [sp, #0x30]
0x00000001001c3ba4: ldp        x25, x24, [sp, #0x20]
0x00000001001c3ba8: ldp        x27, x26, [sp, #0x10]
0x00000001001c3bac: ldr        x28, [sp], #0x60
0x00000001001c3bb0: ret        
0x00000001001c3bb4: mov        x26, x0
0x00000001001c3bb8: stur       x1, [x29, #-0xe0]
0x00000001001c3bbc: mov        w8, #1
0x00000001001c3bc0: sturb      w8, [x29, #-0x98]
0x00000001001c3bc4: sub        x0, x29, #0x98
0x00000001001c3bc8: mov        x1, x24
0x00000001001c3bcc: mov        x20, x27
0x00000001001c3bd0: mov        x21, x22
0x00000001001c3bd4: bl         #0x1005bf108
0x00000001001c3bd8: stur       x1, [x29, #-0xe8]
0x00000001001c3bdc: mov        x25, x21
0x00000001001c3be0: cbz        x21, #0x1001c3c00
0x00000001001c3be4: ldr        x8, [x28, #8]
0x00000001001c3be8: mov        x0, x27
0x00000001001c3bec: mov        x1, x24
0x00000001001c3bf0: blr        x8
0x00000001001c3bf4: mov        w20, #0
0x00000001001c3bf8: mov        x22, x25
0x00000001001c3bfc: b          #0x1001c3c80
0x00000001001c3c00: stur       x0, [x29, #-0xf8]
0x00000001001c3c04: mov        w8, #2
0x00000001001c3c08: sturb      w8, [x29, #-0x98]
0x00000001001c3c0c: sub        x0, x29, #0x98
0x00000001001c3c10: mov        x1, x24
0x00000001001c3c14: mov        x20, x27
0x00000001001c3c18: mov        x21, x25
0x00000001001c3c1c: bl         #0x1005bf108
0x00000001001c3c20: mov        x22, x21
0x00000001001c3c24: cbz        x21, #0x1001c3c40
0x00000001001c3c28: ldr        x8, [x28, #8]
0x00000001001c3c2c: mov        x0, x27
0x00000001001c3c30: mov        x1, x24
0x00000001001c3c34: blr        x8
0x00000001001c3c38: mov        w20, #0
0x00000001001c3c3c: b          #0x1001c3c80
0x00000001001c3c40: stur       x0, [x29, #-0x100]
0x00000001001c3c44: stur       x1, [x29, #-0xf0]
0x00000001001c3c48: mov        w8, #3
0x00000001001c3c4c: sturb      w8, [x29, #-0x41]
0x00000001001c3c50: sub        x0, x29, #0x41
0x00000001001c3c54: mov        x1, x24
0x00000001001c3c58: mov        x20, x27
0x00000001001c3c5c: mov        x21, x22
0x00000001001c3c60: bl         #0x1005bf0d8
0x00000001001c3c64: mov        x22, x21
0x00000001001c3c68: cbz        x21, #0x1001c3cac
0x00000001001c3c6c: ldr        x8, [x28, #8]
0x00000001001c3c70: mov        x0, x27
0x00000001001c3c74: mov        x1, x24
0x00000001001c3c78: blr        x8
0x00000001001c3c7c: mov        w20, #1
0x00000001001c3c80: mov        x0, x19
0x00000001001c3c84: bl         #0x1001692dc
0x00000001001c3c88: ldur       x0, [x29, #-0xe0]
0x00000001001c3c8c: bl         #0x1005c1658
0x00000001001c3c90: cbnz       x25, #0x1001c3c9c
0x00000001001c3c94: ldur       x0, [x29, #-0xe8]
0x00000001001c3c98: bl         #0x1005c1658
0x00000001001c3c9c: cbz        w20, #0x1001c3b90
0x00000001001c3ca0: ldur       x0, [x29, #-0xf0]
0x00000001001c3ca4: bl         #0x1005c1658
0x00000001001c3ca8: b          #0x1001c3b90
0x00000001001c3cac: mov        x20, x0
0x00000001001c3cb0: ldr        x8, [x28, #8]
0x00000001001c3cb4: mov        x0, x27
0x00000001001c3cb8: mov        x25, x1
0x00000001001c3cbc: mov        x1, x24
0x00000001001c3cc0: blr        x8
0x00000001001c3cc4: ldp        x8, x24, [x29, #-0xe8]
0x00000001001c3cc8: stp        x26, x24, [x29, #-0xd8]
0x00000001001c3ccc: ldp        x28, x27, [x29, #-0xf8]
0x00000001001c3cd0: stp        x28, x8, [x29, #-0xc8]
0x00000001001c3cd4: ldur       x8, [x29, #-0x100]
0x00000001001c3cd8: stp        x8, x27, [x29, #-0xb8]
0x00000001001c3cdc: stp        x20, x25, [x29, #-0xa8]
0x00000001001c3ce0: sub        x0, x29, #0xd8
0x00000001001c3ce4: sub        x1, x29, #0x98
0x00000001001c3ce8: bl         #0x1001bd73c
0x00000001001c3cec: mov        x0, x19
0x00000001001c3cf0: bl         #0x1001692dc
0x00000001001c3cf4: stp        x26, x24, [x29, #-0x98]
0x00000001001c3cf8: ldur       x8, [x29, #-0xe8]
0x00000001001c3cfc: stp        x28, x8, [x29, #-0x88]
0x00000001001c3d00: ldur       x8, [x29, #-0x100]
0x00000001001c3d04: stp        x8, x27, [x29, #-0x78]
0x00000001001c3d08: stp        x20, x25, [x29, #-0x68]
0x00000001001c3d0c: sub        x0, x29, #0x98
0x00000001001c3d10: bl         #0x1001bb424
0x00000001001c3d14: ldur       q0, [x29, #-0xd8]
0x00000001001c3d18: ldur       q1, [x29, #-0xc8]
0x00000001001c3d1c: stp        q0, q1, [x23]
0x00000001001c3d20: ldur       q0, [x29, #-0xb8]
0x00000001001c3d24: ldur       q1, [x29, #-0xa8]
0x00000001001c3d28: stp        q0, q1, [x23, #0x20]
0x00000001001c3d2c: b          #0x1001c3b90
