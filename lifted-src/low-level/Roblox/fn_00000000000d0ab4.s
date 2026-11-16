; instruction-faithful ARM64 fallback for Roblox::function_d0ab4
; start_va=0x1000d0ab4 image_relative=0xd0ab4 bytes=352
0x00000001000d0ab4: sub        sp, sp, #0x120
0x00000001000d0ab8: stp        x26, x25, [sp, #0xd0]
0x00000001000d0abc: stp        x24, x23, [sp, #0xe0]
0x00000001000d0ac0: stp        x22, x21, [sp, #0xf0]
0x00000001000d0ac4: stp        x20, x19, [sp, #0x100]
0x00000001000d0ac8: stp        x29, x30, [sp, #0x110]
0x00000001000d0acc: add        x29, sp, #0x110
0x00000001000d0ad0: mov        x0, x2
0x00000001000d0ad4: adrp       x8, #0x1007c6000
0x00000001000d0ad8: ldr        x8, [x8, #0x4a8]
0x00000001000d0adc: ldr        x8, [x8]
0x00000001000d0ae0: stur       x8, [x29, #-0x48]
0x00000001000d0ae4: bl         #0x1005c113c
0x00000001000d0ae8: mov        x20, x0
0x00000001000d0aec: adrp       x8, #0x1008d1000
0x00000001000d0af0: ldr        x0, [x8, #0xcd8]
0x00000001000d0af4: bl         #0x1005c8c40
0x00000001000d0af8: mov        x29, x29
0x00000001000d0afc: bl         #0x1005c1160
0x00000001000d0b00: mov        x19, x0
0x00000001000d0b04: movi       v0.16b, #0
0x00000001000d0b08: stp        q0, q0, [sp]
0x00000001000d0b0c: stp        q0, q0, [sp, #0x20]
0x00000001000d0b10: mov        x0, x20
0x00000001000d0b14: bl         #0x1005c113c
0x00000001000d0b18: mov        x20, x0
0x00000001000d0b1c: mov        x2, sp
0x00000001000d0b20: add        x3, sp, #0x48
0x00000001000d0b24: mov        w4, #0x10
0x00000001000d0b28: bl         #0x1005cf2a0
0x00000001000d0b2c: cbz        x0, #0x1000d0bc8
0x00000001000d0b30: mov        x21, x0
0x00000001000d0b34: ldr        x8, [sp, #0x10]
0x00000001000d0b38: ldr        x23, [x8]
0x00000001000d0b3c: adrp       x24, #0x1008d2000
0x00000001000d0b40: mov        x25, #0
0x00000001000d0b44: ldr        x8, [sp, #0x10]
0x00000001000d0b48: ldr        x8, [x8]
0x00000001000d0b4c: cmp        x8, x23
0x00000001000d0b50: b.eq       #0x1000d0b5c
0x00000001000d0b54: mov        x0, x20
0x00000001000d0b58: bl         #0x1005c1058
0x00000001000d0b5c: ldr        x8, [sp, #8]
0x00000001000d0b60: ldr        x22, [x8, x25, lsl #3]
0x00000001000d0b64: ldr        x0, [x24, #0x7c8]
0x00000001000d0b68: bl         #0x1005c0fc8
0x00000001000d0b6c: mov        x2, x22
0x00000001000d0b70: mov        x3, #0
0x00000001000d0b74: bl         #0x1005e0240
0x00000001000d0b78: mov        x22, x0
0x00000001000d0b7c: ldr        x0, [x24, #0x7c8]
0x00000001000d0b80: mov        x2, x22
0x00000001000d0b84: bl         #0x1005e6080
0x00000001000d0b88: cbz        w0, #0x1000d0b98
0x00000001000d0b8c: mov        x0, x19
0x00000001000d0b90: mov        x2, x22
0x00000001000d0b94: bl         #0x1005c5d80
0x00000001000d0b98: mov        x0, x22
0x00000001000d0b9c: bl         #0x1005c1130
0x00000001000d0ba0: add        x25, x25, #1
0x00000001000d0ba4: cmp        x21, x25
0x00000001000d0ba8: b.ne       #0x1000d0b44
0x00000001000d0bac: mov        x2, sp
0x00000001000d0bb0: add        x3, sp, #0x48
0x00000001000d0bb4: mov        x0, x20
0x00000001000d0bb8: mov        w4, #0x10
0x00000001000d0bbc: bl         #0x1005cf2a0
0x00000001000d0bc0: mov        x21, x0
0x00000001000d0bc4: cbnz       x0, #0x1000d0b40
0x00000001000d0bc8: mov        x0, x20
0x00000001000d0bcc: bl         #0x1005c1130
0x00000001000d0bd0: mov        x0, x20
0x00000001000d0bd4: bl         #0x1005c1130
0x00000001000d0bd8: ldur       x8, [x29, #-0x48]
0x00000001000d0bdc: adrp       x9, #0x1007c6000
0x00000001000d0be0: ldr        x9, [x9, #0x4a8]
0x00000001000d0be4: ldr        x9, [x9]
0x00000001000d0be8: cmp        x9, x8
0x00000001000d0bec: b.ne       #0x1000d0c10
0x00000001000d0bf0: mov        x0, x19
0x00000001000d0bf4: ldp        x29, x30, [sp, #0x110]
0x00000001000d0bf8: ldp        x20, x19, [sp, #0x100]
0x00000001000d0bfc: ldp        x22, x21, [sp, #0xf0]
0x00000001000d0c00: ldp        x24, x23, [sp, #0xe0]
0x00000001000d0c04: ldp        x26, x25, [sp, #0xd0]
0x00000001000d0c08: add        sp, sp, #0x120
0x00000001000d0c0c: b          #0x1005c1004
0x00000001000d0c10: bl         #0x1005c095c
