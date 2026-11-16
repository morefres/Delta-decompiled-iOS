; instruction-faithful ARM64 fallback for Roblox::function_1c5b9c
; start_va=0x1001c5b9c image_relative=0x1c5b9c bytes=232
0x00000001001c5b9c: adrp       x16, #0x1007c7000
0x00000001001c5ba0: ldr        x16, [x16, #0xb78]
0x00000001001c5ba4: orr        x29, x29, x16
0x00000001001c5ba8: sub        sp, sp, #0x40
0x00000001001c5bac: stp        x21, x19, [sp, #0x18]
0x00000001001c5bb0: stp        x29, x30, [sp, #0x30]
0x00000001001c5bb4: str        x22, [sp, #0x28]
0x00000001001c5bb8: add        x29, sp, #0x30
0x00000001001c5bbc: ldr        x19, [x22, #0x1e0]
0x00000001001c5bc0: mov        x8, #-0x2000000000000000
0x00000001001c5bc4: stp        xzr, x8, [sp, #8]
0x00000001001c5bc8: add        x20, sp, #8
0x00000001001c5bcc: mov        w0, #0x20
0x00000001001c5bd0: bl         #0x1005beff4
0x00000001001c5bd4: ldp        x8, x9, [sp, #8]
0x00000001001c5bd8: stp        x8, x9, [x22, #0x178]
0x00000001001c5bdc: adrp       x8, #0x1006b7000
0x00000001001c5be0: add        x8, x8, #0x640
0x00000001001c5be4: sub        x8, x8, #0x20
0x00000001001c5be8: orr        x1, x8, #0x8000000000000000
0x00000001001c5bec: add        x20, x22, #0x178
0x00000001001c5bf0: mov        x0, #0x1e
0x00000001001c5bf4: movk       x0, #0xd000, lsl #48
0x00000001001c5bf8: bl         #0x1005bebc8
0x00000001001c5bfc: str        x19, [x22, #0x188]
0x00000001001c5c00: adrp       x0, #0x1008f9000
0x00000001001c5c04: add        x0, x0, #0x228
0x00000001001c5c08: adrp       x1, #0x10067b000
0x00000001001c5c0c: add        x1, x1, #0xcf0
0x00000001001c5c10: bl         #0x100166028
0x00000001001c5c14: mov        x2, x0
0x00000001001c5c18: adrp       x3, #0x1007c7000
0x00000001001c5c1c: ldr        x3, [x3, #0x4a0]
0x00000001001c5c20: adrp       x4, #0x1007c7000
0x00000001001c5c24: ldr        x4, [x4, #0x4a8]
0x00000001001c5c28: add        x0, x22, #0x188
0x00000001001c5c2c: add        x1, x22, #0x178
0x00000001001c5c30: bl         #0x1005bf054
0x00000001001c5c34: ldp        x20, x21, [x22, #0x178]
0x00000001001c5c38: bl         #0x100168180
0x00000001001c5c3c: mov        x2, x0
0x00000001001c5c40: mov        x0, x20
0x00000001001c5c44: mov        x1, x21
0x00000001001c5c48: mov        w3, #2
0x00000001001c5c4c: bl         #0x100197dfc
0x00000001001c5c50: mov        x0, x21
0x00000001001c5c54: bl         #0x1005c1658
0x00000001001c5c58: mov        x0, x19
0x00000001001c5c5c: bl         #0x1005c1754
0x00000001001c5c60: ldr        x0, [x22, #0x1d0]
0x00000001001c5c64: bl         #0x1005c197c
0x00000001001c5c68: ldr        x1, [x22, #8]
0x00000001001c5c6c: mov        w0, #2
0x00000001001c5c70: ldp        x29, x30, [sp, #0x30]
0x00000001001c5c74: ldp        x21, x19, [sp, #0x18]
0x00000001001c5c78: and        x29, x29, #0xefffffffffffffff
0x00000001001c5c7c: add        sp, sp, #0x40
0x00000001001c5c80: br         x1
