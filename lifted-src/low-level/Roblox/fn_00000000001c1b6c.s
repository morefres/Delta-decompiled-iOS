; instruction-faithful ARM64 fallback for Roblox::function_1c1b6c
; start_va=0x1001c1b6c image_relative=0x1c1b6c bytes=428
0x00000001001c1b6c: adrp       x16, #0x1007c7000
0x00000001001c1b70: ldr        x16, [x16, #0xb78]
0x00000001001c1b74: orr        x29, x29, x16
0x00000001001c1b78: str        x25, [sp, #-0x40]!
0x00000001001c1b7c: stp        x24, x23, [sp, #8]
0x00000001001c1b80: stp        x21, x19, [sp, #0x18]
0x00000001001c1b84: stp        x29, x30, [sp, #0x30]
0x00000001001c1b88: str        x22, [sp, #0x28]
0x00000001001c1b8c: add        x29, sp, #0x30
0x00000001001c1b90: mov        x20, #0x6566
0x00000001001c1b94: movk       x20, #0x6374, lsl #16
0x00000001001c1b98: movk       x20, #0x4168, lsl #32
0x00000001001c1b9c: movk       x20, #0x6c6c, lsl #48
0x00000001001c1ba0: mov        w0, #2
0x00000001001c1ba4: mov        w1, #0x12
0x00000001001c1ba8: mov        w2, #0
0x00000001001c1bac: mov        w3, #0
0x00000001001c1bb0: bl         #0x1005bb028
0x00000001001c1bb4: cbz        w0, #0x1001c1c34
0x00000001001c1bb8: adrp       x8, #0x1007c7000
0x00000001001c1bbc: ldr        x8, [x8, #0xb70]
0x00000001001c1bc0: ldr        w0, [x8, #4]
0x00000001001c1bc4: bl         #0x1005c1964
0x00000001001c1bc8: mov        x19, x0
0x00000001001c1bcc: str        x0, [x22, #0xf8]
0x00000001001c1bd0: adrp       x0, #0x1008f9000
0x00000001001c1bd4: add        x0, x0, #0x600
0x00000001001c1bd8: adrp       x1, #0x10067c000
0x00000001001c1bdc: add        x1, x1, #0xa80
0x00000001001c1be0: bl         #0x100166028
0x00000001001c1be4: mov        x7, x0
0x00000001001c1be8: adrp       x8, #0x1001c1000
0x00000001001c1bec: add        x8, x8, #0xd18
0x00000001001c1bf0: stp        x22, x8, [x19]
0x00000001001c1bf4: ldr        x6, [x22, #0xf0]
0x00000001001c1bf8: adrp       x5, #0x1001c2000
0x00000001001c1bfc: add        x5, x5, #0x68
0x00000001001c1c00: add        x0, x22, #0x90
0x00000001001c1c04: mov        x22, x19
0x00000001001c1c08: mov        x1, #0
0x00000001001c1c0c: mov        x2, #0
0x00000001001c1c10: mov        x3, x20
0x00000001001c1c14: mov        x4, #0x2928
0x00000001001c1c18: movk       x4, #0xea00, lsl #48
0x00000001001c1c1c: ldp        x29, x30, [sp, #0x30]
0x00000001001c1c20: ldp        x21, x19, [sp, #0x18]
0x00000001001c1c24: ldp        x24, x23, [sp, #8]
0x00000001001c1c28: ldr        x25, [sp], #0x40
0x00000001001c1c2c: and        x29, x29, #0xefffffffffffffff
0x00000001001c1c30: b          #0x1005bf210
0x00000001001c1c34: add        x8, x22, #0xb0
0x00000001001c1c38: str        x8, [x22, #0x38]
0x00000001001c1c3c: adrp       x8, #0x1001c1000
0x00000001001c1c40: add        x8, x8, #0xd84
0x00000001001c1c44: stp        x22, x8, [x22, #0x10]
0x00000001001c1c48: add        x0, x22, #0x10
0x00000001001c1c4c: mov        w1, #1
0x00000001001c1c50: bl         #0x1005c16a0
0x00000001001c1c54: mov        x19, x0
0x00000001001c1c58: adrp       x0, #0x1008fc000
0x00000001001c1c5c: add        x0, x0, #0xb48
0x00000001001c1c60: adrp       x1, #0x10067f000
0x00000001001c1c64: add        x1, x1, #0x770
0x00000001001c1c68: bl         #0x100166028
0x00000001001c1c6c: mov        x21, x0
0x00000001001c1c70: ldur       x25, [x0, #-8]
0x00000001001c1c74: ldr        x8, [x25, #0x40]
0x00000001001c1c78: add        x8, x8, #0xf
0x00000001001c1c7c: and        x0, x8, #0xfffffffffffffff0
0x00000001001c1c80: bl         #0x1005c1964
0x00000001001c1c84: mov        x23, x0
0x00000001001c1c88: adrp       x0, #0x1008f9000
0x00000001001c1c8c: add        x0, x0, #0x600
0x00000001001c1c90: adrp       x1, #0x10067c000
0x00000001001c1c94: add        x1, x1, #0xa80
0x00000001001c1c98: bl         #0x100166028
0x00000001001c1c9c: mov        x24, x0
0x00000001001c1ca0: adrp       x0, #0x1008f9000
0x00000001001c1ca4: add        x0, x0, #0x228
0x00000001001c1ca8: adrp       x1, #0x10067b000
0x00000001001c1cac: add        x1, x1, #0xcf0
0x00000001001c1cb0: bl         #0x100166028
0x00000001001c1cb4: mov        x4, x0
0x00000001001c1cb8: adrp       x5, #0x1007c7000
0x00000001001c1cbc: ldr        x5, [x5, #0x510]
0x00000001001c1cc0: mov        x8, x23
0x00000001001c1cc4: mov        x0, x19
0x00000001001c1cc8: mov        x1, x20
0x00000001001c1ccc: mov        x2, #0x2928
0x00000001001c1cd0: movk       x2, #0xea00, lsl #48
0x00000001001c1cd4: mov        x3, x24
0x00000001001c1cd8: bl         #0x1005bece8
0x00000001001c1cdc: mov        x0, x23
0x00000001001c1ce0: bl         #0x1001c25cc
0x00000001001c1ce4: ldr        x8, [x25, #8]
0x00000001001c1ce8: mov        x0, x23
0x00000001001c1cec: mov        x1, x21
0x00000001001c1cf0: blr        x8
0x00000001001c1cf4: mov        x0, x23
0x00000001001c1cf8: bl         #0x1005c197c
0x00000001001c1cfc: add        x0, x22, #0x10
0x00000001001c1d00: ldp        x29, x30, [sp, #0x30]
0x00000001001c1d04: ldp        x21, x19, [sp, #0x18]
0x00000001001c1d08: ldp        x24, x23, [sp, #8]
0x00000001001c1d0c: ldr        x25, [sp], #0x40
0x00000001001c1d10: and        x29, x29, #0xefffffffffffffff
0x00000001001c1d14: b          #0x1005c1694
