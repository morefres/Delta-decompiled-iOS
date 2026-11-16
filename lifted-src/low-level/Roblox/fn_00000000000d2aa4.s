; instruction-faithful ARM64 fallback for Roblox::function_d2aa4
; start_va=0x1000d2aa4 image_relative=0xd2aa4 bytes=460
0x00000001000d2aa4: sub        sp, sp, #0x130
0x00000001000d2aa8: stp        x28, x27, [sp, #0xd0]
0x00000001000d2aac: stp        x26, x25, [sp, #0xe0]
0x00000001000d2ab0: stp        x24, x23, [sp, #0xf0]
0x00000001000d2ab4: stp        x22, x21, [sp, #0x100]
0x00000001000d2ab8: stp        x20, x19, [sp, #0x110]
0x00000001000d2abc: stp        x29, x30, [sp, #0x120]
0x00000001000d2ac0: add        x29, sp, #0x120
0x00000001000d2ac4: adrp       x8, #0x1007c6000
0x00000001000d2ac8: ldr        x8, [x8, #0x4a8]
0x00000001000d2acc: ldr        x8, [x8]
0x00000001000d2ad0: stur       x8, [x29, #-0x58]
0x00000001000d2ad4: adrp       x8, #0x1008d1000
0x00000001000d2ad8: ldr        x0, [x8, #0xd18]
0x00000001000d2adc: bl         #0x1005cf040
0x00000001000d2ae0: mov        x29, x29
0x00000001000d2ae4: bl         #0x1005c1160
0x00000001000d2ae8: mov        x20, x0
0x00000001000d2aec: bl         #0x1005cf0c0
0x00000001000d2af0: mov        x19, x0
0x00000001000d2af4: mov        x0, x20
0x00000001000d2af8: bl         #0x1005c1130
0x00000001000d2afc: adrp       x8, #0x1008d1000
0x00000001000d2b00: ldr        x0, [x8, #0xe90]
0x00000001000d2b04: bl         #0x1005d2a20
0x00000001000d2b08: mov        x29, x29
0x00000001000d2b0c: bl         #0x1005c1160
0x00000001000d2b10: mov        x20, x0
0x00000001000d2b14: movi       v0.16b, #0
0x00000001000d2b18: stp        q0, q0, [sp, #0x20]
0x00000001000d2b1c: stp        q0, q0, [sp]
0x00000001000d2b20: mov        x0, x19
0x00000001000d2b24: bl         #0x1005c113c
0x00000001000d2b28: mov        x21, x0
0x00000001000d2b2c: mov        x2, sp
0x00000001000d2b30: add        x3, sp, #0x48
0x00000001000d2b34: mov        w4, #0x10
0x00000001000d2b38: bl         #0x1005cf2a0
0x00000001000d2b3c: mov        x22, x0
0x00000001000d2b40: cbz        x0, #0x1000d2bc4
0x00000001000d2b44: ldr        x8, [sp, #0x10]
0x00000001000d2b48: ldr        x25, [x8]
0x00000001000d2b4c: mov        x26, #0
0x00000001000d2b50: ldr        x8, [sp, #0x10]
0x00000001000d2b54: ldr        x8, [x8]
0x00000001000d2b58: cmp        x8, x25
0x00000001000d2b5c: b.eq       #0x1000d2b68
0x00000001000d2b60: mov        x0, x21
0x00000001000d2b64: bl         #0x1005c1058
0x00000001000d2b68: ldr        x8, [sp, #8]
0x00000001000d2b6c: ldr        x24, [x8, x26, lsl #3]
0x00000001000d2b70: mov        x0, x24
0x00000001000d2b74: bl         #0x1005eae40
0x00000001000d2b78: mov        x29, x29
0x00000001000d2b7c: bl         #0x1005c1160
0x00000001000d2b80: mov        x23, x0
0x00000001000d2b84: mov        x0, x20
0x00000001000d2b88: mov        x2, x24
0x00000001000d2b8c: mov        x3, x23
0x00000001000d2b90: bl         #0x100601be0
0x00000001000d2b94: mov        x0, x23
0x00000001000d2b98: bl         #0x1005c1130
0x00000001000d2b9c: add        x26, x26, #1
0x00000001000d2ba0: cmp        x22, x26
0x00000001000d2ba4: b.ne       #0x1000d2b50
0x00000001000d2ba8: mov        x2, sp
0x00000001000d2bac: add        x3, sp, #0x48
0x00000001000d2bb0: mov        x0, x21
0x00000001000d2bb4: mov        w4, #0x10
0x00000001000d2bb8: bl         #0x1005cf2a0
0x00000001000d2bbc: mov        x22, x0
0x00000001000d2bc0: cbnz       x0, #0x1000d2b4c
0x00000001000d2bc4: mov        x0, x21
0x00000001000d2bc8: bl         #0x1005c1130
0x00000001000d2bcc: mov        x0, x21
0x00000001000d2bd0: bl         #0x1005c1130
0x00000001000d2bd4: ldur       x8, [x29, #-0x58]
0x00000001000d2bd8: adrp       x9, #0x1007c6000
0x00000001000d2bdc: ldr        x9, [x9, #0x4a8]
0x00000001000d2be0: ldr        x9, [x9]
0x00000001000d2be4: cmp        x9, x8
0x00000001000d2be8: b.ne       #0x1000d2c10
0x00000001000d2bec: mov        x0, x20
0x00000001000d2bf0: ldp        x29, x30, [sp, #0x120]
0x00000001000d2bf4: ldp        x20, x19, [sp, #0x110]
0x00000001000d2bf8: ldp        x22, x21, [sp, #0x100]
0x00000001000d2bfc: ldp        x24, x23, [sp, #0xf0]
0x00000001000d2c00: ldp        x26, x25, [sp, #0xe0]
0x00000001000d2c04: ldp        x28, x27, [sp, #0xd0]
0x00000001000d2c08: add        sp, sp, #0x130
0x00000001000d2c0c: b          #0x1005c1004
0x00000001000d2c10: bl         #0x1005c095c
0x00000001000d2c14: b          #0x1000d2c44
0x00000001000d2c18: mov        x22, x0
0x00000001000d2c1c: b          #0x1000d2c58
0x00000001000d2c20: mov        x22, x0
0x00000001000d2c24: mov        x0, x20
0x00000001000d2c28: bl         #0x1005c1130
0x00000001000d2c2c: b          #0x1000d2c68
0x00000001000d2c30: b          #0x1000d2c44
0x00000001000d2c34: mov        x22, x0
0x00000001000d2c38: mov        x0, x23
0x00000001000d2c3c: bl         #0x1005c1130
0x00000001000d2c40: b          #0x1000d2c48
0x00000001000d2c44: mov        x22, x0
0x00000001000d2c48: mov        x0, x21
0x00000001000d2c4c: bl         #0x1005c1130
0x00000001000d2c50: mov        x0, x20
0x00000001000d2c54: bl         #0x1005c1130
0x00000001000d2c58: mov        x0, x19
0x00000001000d2c5c: bl         #0x1005c1130
0x00000001000d2c60: b          #0x1000d2c68
0x00000001000d2c64: mov        x22, x0
0x00000001000d2c68: mov        x0, x22
0x00000001000d2c6c: bl         #0x1005bfce4
