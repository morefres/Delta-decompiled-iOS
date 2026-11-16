; instruction-faithful ARM64 fallback for Roblox::function_3f6ab4
; start_va=0x1003f6ab4 image_relative=0x3f6ab4 bytes=440
0x00000001003f6ab4: sub        sp, sp, #0x120
0x00000001003f6ab8: stp        x26, x25, [sp, #0xd0]
0x00000001003f6abc: stp        x24, x23, [sp, #0xe0]
0x00000001003f6ac0: stp        x22, x21, [sp, #0xf0]
0x00000001003f6ac4: stp        x20, x19, [sp, #0x100]
0x00000001003f6ac8: stp        x29, x30, [sp, #0x110]
0x00000001003f6acc: add        x29, sp, #0x110
0x00000001003f6ad0: adrp       x8, #0x1007c6000
0x00000001003f6ad4: ldr        x8, [x8, #0x4a8]
0x00000001003f6ad8: ldr        x8, [x8]
0x00000001003f6adc: stur       x8, [x29, #-0x48]
0x00000001003f6ae0: bl         #0x1005c113c
0x00000001003f6ae4: mov        x19, x0
0x00000001003f6ae8: adrp       x8, #0x1008d1000
0x00000001003f6aec: ldr        x0, [x8, #0xe28]
0x00000001003f6af0: bl         #0x1005cc780
0x00000001003f6af4: mov        x2, x0
0x00000001003f6af8: mov        x0, x19
0x00000001003f6afc: bl         #0x1005e4ec0
0x00000001003f6b00: tbz        w0, #0, #0x1003f6ba8
0x00000001003f6b04: movi       v0.16b, #0
0x00000001003f6b08: stp        q0, q0, [sp, #0x20]
0x00000001003f6b0c: stp        q0, q0, [sp]
0x00000001003f6b10: mov        x0, x19
0x00000001003f6b14: bl         #0x1005c113c
0x00000001003f6b18: mov        x20, x0
0x00000001003f6b1c: mov        x2, sp
0x00000001003f6b20: add        x3, sp, #0x48
0x00000001003f6b24: mov        w4, #0x10
0x00000001003f6b28: bl         #0x1005cf2a0
0x00000001003f6b2c: cbz        x0, #0x1003f6ba0
0x00000001003f6b30: mov        x21, x0
0x00000001003f6b34: ldr        x8, [sp, #0x10]
0x00000001003f6b38: ldr        x23, [x8]
0x00000001003f6b3c: adrp       x24, #0x1008d3000
0x00000001003f6b40: mov        x25, #0
0x00000001003f6b44: ldr        x8, [sp, #0x10]
0x00000001003f6b48: ldr        x8, [x8]
0x00000001003f6b4c: cmp        x8, x23
0x00000001003f6b50: b.eq       #0x1003f6b5c
0x00000001003f6b54: mov        x0, x20
0x00000001003f6b58: bl         #0x1005c1058
0x00000001003f6b5c: ldr        x8, [sp, #8]
0x00000001003f6b60: ldr        x22, [x8, x25, lsl #3]
0x00000001003f6b64: ldr        x0, [x24, #0xbd0]
0x00000001003f6b68: mov        x2, x22
0x00000001003f6b6c: mov        x3, #0
0x00000001003f6b70: bl         #0x1005e60e0
0x00000001003f6b74: tbz        w0, #0, #0x1003f6be4
0x00000001003f6b78: add        x25, x25, #1
0x00000001003f6b7c: cmp        x21, x25
0x00000001003f6b80: b.ne       #0x1003f6b44
0x00000001003f6b84: mov        x2, sp
0x00000001003f6b88: add        x3, sp, #0x48
0x00000001003f6b8c: mov        x0, x20
0x00000001003f6b90: mov        w4, #0x10
0x00000001003f6b94: bl         #0x1005cf2a0
0x00000001003f6b98: mov        x21, x0
0x00000001003f6b9c: cbnz       x0, #0x1003f6b40
0x00000001003f6ba0: mov        w21, #1
0x00000001003f6ba4: b          #0x1003f6c20
0x00000001003f6ba8: adrp       x8, #0x1008d3000
0x00000001003f6bac: ldr        x0, [x8, #0xb58]
0x00000001003f6bb0: bl         #0x1005eaa60
0x00000001003f6bb4: mov        x29, x29
0x00000001003f6bb8: bl         #0x1005c1160
0x00000001003f6bbc: mov        x20, x0
0x00000001003f6bc0: adrp       x4, #0x100823000
0x00000001003f6bc4: add        x4, x4, #0x900
0x00000001003f6bc8: mov        x2, #0
0x00000001003f6bcc: mov        w3, #0x61ca
0x00000001003f6bd0: bl         #0x1005e9140
0x00000001003f6bd4: mov        x0, x20
0x00000001003f6bd8: bl         #0x1005c1130
0x00000001003f6bdc: mov        w21, #0
0x00000001003f6be0: b          #0x1003f6c28
0x00000001003f6be4: adrp       x8, #0x1008d3000
0x00000001003f6be8: ldr        x0, [x8, #0xb58]
0x00000001003f6bec: bl         #0x1005eaa60
0x00000001003f6bf0: mov        x29, x29
0x00000001003f6bf4: bl         #0x1005c1160
0x00000001003f6bf8: mov        x21, x0
0x00000001003f6bfc: adrp       x4, #0x100823000
0x00000001003f6c00: add        x4, x4, #0x920
0x00000001003f6c04: mov        x2, #0
0x00000001003f6c08: mov        w3, #0x61cb
0x00000001003f6c0c: mov        x5, x22
0x00000001003f6c10: bl         #0x1005e9160
0x00000001003f6c14: mov        x0, x21
0x00000001003f6c18: bl         #0x1005c1130
0x00000001003f6c1c: mov        w21, #0
0x00000001003f6c20: mov        x0, x20
0x00000001003f6c24: bl         #0x1005c1130
0x00000001003f6c28: mov        x0, x19
0x00000001003f6c2c: bl         #0x1005c1130
0x00000001003f6c30: ldur       x8, [x29, #-0x48]
0x00000001003f6c34: adrp       x9, #0x1007c6000
0x00000001003f6c38: ldr        x9, [x9, #0x4a8]
0x00000001003f6c3c: ldr        x9, [x9]
0x00000001003f6c40: cmp        x9, x8
0x00000001003f6c44: b.ne       #0x1003f6c68
0x00000001003f6c48: mov        x0, x21
0x00000001003f6c4c: ldp        x29, x30, [sp, #0x110]
0x00000001003f6c50: ldp        x20, x19, [sp, #0x100]
0x00000001003f6c54: ldp        x22, x21, [sp, #0xf0]
0x00000001003f6c58: ldp        x24, x23, [sp, #0xe0]
0x00000001003f6c5c: ldp        x26, x25, [sp, #0xd0]
0x00000001003f6c60: add        sp, sp, #0x120
0x00000001003f6c64: ret        
0x00000001003f6c68: bl         #0x1005c095c
