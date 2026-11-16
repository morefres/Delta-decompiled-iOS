; instruction-faithful ARM64 fallback for Roblox::function_c1b84
; start_va=0x1000c1b84 image_relative=0xc1b84 bytes=444
0x00000001000c1b84: sub        sp, sp, #0x120
0x00000001000c1b88: stp        x26, x25, [sp, #0xd0]
0x00000001000c1b8c: stp        x24, x23, [sp, #0xe0]
0x00000001000c1b90: stp        x22, x21, [sp, #0xf0]
0x00000001000c1b94: stp        x20, x19, [sp, #0x100]
0x00000001000c1b98: stp        x29, x30, [sp, #0x110]
0x00000001000c1b9c: add        x29, sp, #0x110
0x00000001000c1ba0: adrp       x8, #0x1007c6000
0x00000001000c1ba4: ldr        x8, [x8, #0x4a8]
0x00000001000c1ba8: ldr        x8, [x8]
0x00000001000c1bac: stur       x8, [x29, #-0x48]
0x00000001000c1bb0: cbz        x2, #0x1000c1cc4
0x00000001000c1bb4: mov        x21, x3
0x00000001000c1bb8: mov        x20, x0
0x00000001000c1bbc: adrp       x8, #0x1007fc000
0x00000001000c1bc0: add        x8, x8, #0xf20
0x00000001000c1bc4: mov        x0, x2
0x00000001000c1bc8: mov        x2, x8
0x00000001000c1bcc: bl         #0x1005ec4e0
0x00000001000c1bd0: mov        x29, x29
0x00000001000c1bd4: bl         #0x1005c1160
0x00000001000c1bd8: mov        x19, x0
0x00000001000c1bdc: cbz        x0, #0x1000c1ccc
0x00000001000c1be0: cbz        w21, #0x1000c1cd4
0x00000001000c1be4: movi       v0.16b, #0
0x00000001000c1be8: stp        q0, q0, [sp, #0x20]
0x00000001000c1bec: stp        q0, q0, [sp]
0x00000001000c1bf0: mov        x0, x20
0x00000001000c1bf4: bl         #0x1006078a0
0x00000001000c1bf8: mov        x29, x29
0x00000001000c1bfc: bl         #0x1005c1160
0x00000001000c1c00: mov        x21, x0
0x00000001000c1c04: mov        x2, sp
0x00000001000c1c08: add        x3, sp, #0x48
0x00000001000c1c0c: mov        w4, #0x10
0x00000001000c1c10: bl         #0x1005cf2a0
0x00000001000c1c14: cbz        x0, #0x1000c1c88
0x00000001000c1c18: mov        x22, x0
0x00000001000c1c1c: ldr        x8, [sp, #0x10]
0x00000001000c1c20: ldr        x24, [x8]
0x00000001000c1c24: mov        x25, #0
0x00000001000c1c28: ldr        x8, [sp, #0x10]
0x00000001000c1c2c: ldr        x8, [x8]
0x00000001000c1c30: cmp        x8, x24
0x00000001000c1c34: b.eq       #0x1000c1c40
0x00000001000c1c38: mov        x0, x21
0x00000001000c1c3c: bl         #0x1005c1058
0x00000001000c1c40: ldr        x8, [sp, #8]
0x00000001000c1c44: ldr        x23, [x8, x25, lsl #3]
0x00000001000c1c48: mov        x0, x19
0x00000001000c1c4c: bl         #0x1005bf99c
0x00000001000c1c50: mov        x2, x0
0x00000001000c1c54: mov        x0, x23
0x00000001000c1c58: bl         #0x1005e50a0
0x00000001000c1c5c: tbnz       w0, #0, #0x1000c1ce8
0x00000001000c1c60: add        x25, x25, #1
0x00000001000c1c64: cmp        x22, x25
0x00000001000c1c68: b.ne       #0x1000c1c28
0x00000001000c1c6c: mov        x2, sp
0x00000001000c1c70: add        x3, sp, #0x48
0x00000001000c1c74: mov        x0, x21
0x00000001000c1c78: mov        w4, #0x10
0x00000001000c1c7c: bl         #0x1005cf2a0
0x00000001000c1c80: mov        x22, x0
0x00000001000c1c84: cbnz       x0, #0x1000c1c24
0x00000001000c1c88: mov        x0, x21
0x00000001000c1c8c: bl         #0x1005c1130
0x00000001000c1c90: mov        x0, x19
0x00000001000c1c94: bl         #0x1005bf99c
0x00000001000c1c98: bl         #0x1005c0fe0
0x00000001000c1c9c: mov        x22, x0
0x00000001000c1ca0: mov        x0, x20
0x00000001000c1ca4: bl         #0x1006078a0
0x00000001000c1ca8: mov        x29, x29
0x00000001000c1cac: bl         #0x1005c1160
0x00000001000c1cb0: mov        x20, x0
0x00000001000c1cb4: mov        x2, x22
0x00000001000c1cb8: bl         #0x1005c5d80
0x00000001000c1cbc: mov        x0, x20
0x00000001000c1cc0: b          #0x1000c1cf8
0x00000001000c1cc4: mov        x22, #0
0x00000001000c1cc8: b          #0x1000c1d04
0x00000001000c1ccc: mov        x22, #0
0x00000001000c1cd0: b          #0x1000c1cfc
0x00000001000c1cd4: mov        x0, x19
0x00000001000c1cd8: bl         #0x1005bf99c
0x00000001000c1cdc: bl         #0x1005c0fe0
0x00000001000c1ce0: mov        x22, x0
0x00000001000c1ce4: b          #0x1000c1cfc
0x00000001000c1ce8: mov        x0, x23
0x00000001000c1cec: bl         #0x1005c113c
0x00000001000c1cf0: mov        x22, x0
0x00000001000c1cf4: mov        x0, x21
0x00000001000c1cf8: bl         #0x1005c1130
0x00000001000c1cfc: mov        x0, x19
0x00000001000c1d00: bl         #0x1005c1130
0x00000001000c1d04: ldur       x8, [x29, #-0x48]
0x00000001000c1d08: adrp       x9, #0x1007c6000
0x00000001000c1d0c: ldr        x9, [x9, #0x4a8]
0x00000001000c1d10: ldr        x9, [x9]
0x00000001000c1d14: cmp        x9, x8
0x00000001000c1d18: b.ne       #0x1000c1d3c
0x00000001000c1d1c: mov        x0, x22
0x00000001000c1d20: ldp        x29, x30, [sp, #0x110]
0x00000001000c1d24: ldp        x20, x19, [sp, #0x100]
0x00000001000c1d28: ldp        x22, x21, [sp, #0xf0]
0x00000001000c1d2c: ldp        x24, x23, [sp, #0xe0]
0x00000001000c1d30: ldp        x26, x25, [sp, #0xd0]
0x00000001000c1d34: add        sp, sp, #0x120
0x00000001000c1d38: b          #0x1005c1004
0x00000001000c1d3c: bl         #0x1005c095c
