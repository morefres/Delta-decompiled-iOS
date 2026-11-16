; instruction-faithful ARM64 fallback for Roblox::function_1d9ae0
; start_va=0x1001d9ae0 image_relative=0x1d9ae0 bytes=572
0x00000001001d9ae0: adrp       x16, #0x1007c7000
0x00000001001d9ae4: ldr        x16, [x16, #0xb78]
0x00000001001d9ae8: orr        x29, x29, x16
0x00000001001d9aec: sub        sp, sp, #0x50
0x00000001001d9af0: stp        x26, x25, [sp, #8]
0x00000001001d9af4: stp        x24, x23, [sp, #0x18]
0x00000001001d9af8: stp        x21, x19, [sp, #0x28]
0x00000001001d9afc: stp        x29, x30, [sp, #0x40]
0x00000001001d9b00: str        x22, [sp, #0x38]
0x00000001001d9b04: add        x29, sp, #0x40
0x00000001001d9b08: ldp        x20, x21, [x22, #0xb8]
0x00000001001d9b0c: ldr        x19, [x22, #0xb0]
0x00000001001d9b10: ldp        x0, x1, [x22, #0x90]
0x00000001001d9b14: mov        x8, x19
0x00000001001d9b18: bl         #0x1005bdd64
0x00000001001d9b1c: ldr        x8, [x21, #0x30]
0x00000001001d9b20: mov        x0, x19
0x00000001001d9b24: mov        w1, #1
0x00000001001d9b28: mov        x2, x20
0x00000001001d9b2c: blr        x8
0x00000001001d9b30: cmp        w0, #1
0x00000001001d9b34: b.ne       #0x1001d9b54
0x00000001001d9b38: ldr        x0, [x22, #0xb0]
0x00000001001d9b3c: adrp       x1, #0x1008fa000
0x00000001001d9b40: add        x1, x1, #0x3d8
0x00000001001d9b44: adrp       x2, #0x10067d000
0x00000001001d9b48: add        x2, x2, #0x260
0x00000001001d9b4c: bl         #0x1001698a8
0x00000001001d9b50: b          #0x1001d9ce0
0x00000001001d9b54: ldp        x8, x20, [x22, #0xc0]
0x00000001001d9b58: ldp        x1, x2, [x22, #0xb0]
0x00000001001d9b5c: ldr        x8, [x8, #0x20]
0x00000001001d9b60: mov        x0, x20
0x00000001001d9b64: blr        x8
0x00000001001d9b68: bl         #0x1005bdd40
0x00000001001d9b6c: str        x0, [x22, #0xd0]
0x00000001001d9b70: cbz        x0, #0x1001d9c14
0x00000001001d9b74: add        x8, x22, #0x10
0x00000001001d9b78: mov        x23, x0
0x00000001001d9b7c: bl         #0x1001daa08
0x00000001001d9b80: ldp        x24, x19, [x22, #0x10]
0x00000001001d9b84: stp        x24, x19, [x22, #0xd8]
0x00000001001d9b88: cbz        x19, #0x1001d9c24
0x00000001001d9b8c: ldr        x8, [x22, #0xa0]
0x00000001001d9b90: adrp       x9, #0x1008fd000
0x00000001001d9b94: ldr        x9, [x9, #0x4a8]
0x00000001001d9b98: add        x8, x8, x9
0x00000001001d9b9c: ldr        x9, [x8]
0x00000001001d9ba0: str        x9, [x22, #0xe8]
0x00000001001d9ba4: ldr        x8, [x8, #8]
0x00000001001d9ba8: str        x8, [x22, #0xf0]
0x00000001001d9bac: mov        x0, #0
0x00000001001d9bb0: bl         #0x1005bed48
0x00000001001d9bb4: mov        x21, x0
0x00000001001d9bb8: mov        x0, x19
0x00000001001d9bbc: bl         #0x1005c1670
0x00000001001d9bc0: mov        x20, x21
0x00000001001d9bc4: bl         #0x1005bed3c
0x00000001001d9bc8: mov        x20, x0
0x00000001001d9bcc: str        x0, [x22, #0xf8]
0x00000001001d9bd0: bl         #0x100168ba8
0x00000001001d9bd4: mov        x1, x0
0x00000001001d9bd8: mov        x0, x21
0x00000001001d9bdc: bl         #0x1005becdc
0x00000001001d9be0: mov        x2, x0
0x00000001001d9be4: mov        x3, x1
0x00000001001d9be8: adrp       x0, #0x1001d9000
0x00000001001d9bec: add        x0, x0, #0xd1c
0x00000001001d9bf0: mov        x1, x2
0x00000001001d9bf4: mov        x2, x3
0x00000001001d9bf8: ldp        x29, x30, [sp, #0x40]
0x00000001001d9bfc: ldp        x21, x19, [sp, #0x28]
0x00000001001d9c00: ldp        x24, x23, [sp, #0x18]
0x00000001001d9c04: ldp        x26, x25, [sp, #8]
0x00000001001d9c08: and        x29, x29, #0xefffffffffffffff
0x00000001001d9c0c: add        sp, sp, #0x50
0x00000001001d9c10: b          #0x1005c19ac
0x00000001001d9c14: ldp        x8, x0, [x22, #0xc0]
0x00000001001d9c18: ldr        x1, [x22, #0xb8]
0x00000001001d9c1c: ldr        x8, [x8, #8]
0x00000001001d9c20: b          #0x1001d9cdc
0x00000001001d9c24: ldp        x26, x19, [x22, #0xc0]
0x00000001001d9c28: ldr        x21, [x22, #0xb8]
0x00000001001d9c2c: ldr        x20, [x22, #0xa0]
0x00000001001d9c30: add        x0, x22, #0x10
0x00000001001d9c34: bl         #0x1001daf40
0x00000001001d9c38: mov        x0, x23
0x00000001001d9c3c: bl         #0x1005c1658
0x00000001001d9c40: adrp       x8, #0x1008fd000
0x00000001001d9c44: ldr        x8, [x8, #0x470]
0x00000001001d9c48: ldr        x20, [x20, x8]
0x00000001001d9c4c: adrp       x8, #0x1006b8000
0x00000001001d9c50: add        x8, x8, #0xd0
0x00000001001d9c54: sub        x25, x8, #0x20
0x00000001001d9c58: adrp       x8, #0x1008d1000
0x00000001001d9c5c: ldr        x0, [x8, #0xba0]
0x00000001001d9c60: bl         #0x1005c1118
0x00000001001d9c64: adrp       x8, #0x1008c3000
0x00000001001d9c68: ldr        x1, [x8, #0x580]
0x00000001001d9c6c: bl         #0x1005c10d0
0x00000001001d9c70: mov        x29, x29
0x00000001001d9c74: bl         #0x1005c1160
0x00000001001d9c78: mov        x23, x0
0x00000001001d9c7c: mov        x8, #-0x2000000000000000
0x00000001001d9c80: str        x8, [sp]
0x00000001001d9c84: orr        x1, x25, #0x8000000000000000
0x00000001001d9c88: mov        x0, #0x35
0x00000001001d9c8c: movk       x0, #0xd000, lsl #48
0x00000001001d9c90: mov        x2, x24
0x00000001001d9c94: mov        x3, #0
0x00000001001d9c98: mov        x4, x23
0x00000001001d9c9c: mov        x5, #0
0x00000001001d9ca0: mov        x6, #-0x2000000000000000
0x00000001001d9ca4: mov        x7, #0
0x00000001001d9ca8: bl         #0x1005bde3c
0x00000001001d9cac: mov        x24, x0
0x00000001001d9cb0: mov        x25, x1
0x00000001001d9cb4: mov        x0, x23
0x00000001001d9cb8: bl         #0x1005c1130
0x00000001001d9cbc: stp        x24, x25, [x22, #0x70]
0x00000001001d9cc0: add        x0, x22, #0x70
0x00000001001d9cc4: bl         #0x1005be280
0x00000001001d9cc8: mov        x0, x25
0x00000001001d9ccc: bl         #0x1005c1658
0x00000001001d9cd0: ldr        x8, [x26, #8]
0x00000001001d9cd4: mov        x0, x19
0x00000001001d9cd8: mov        x1, x21
0x00000001001d9cdc: blr        x8
0x00000001001d9ce0: ldr        x0, [x22, #0xc8]
0x00000001001d9ce4: ldp        x19, x20, [x22, #0xa8]
0x00000001001d9ce8: bl         #0x1005c197c
0x00000001001d9cec: mov        x0, x20
0x00000001001d9cf0: bl         #0x1005c197c
0x00000001001d9cf4: mov        x0, x19
0x00000001001d9cf8: bl         #0x1005c197c
0x00000001001d9cfc: ldr        x0, [x22, #8]
0x00000001001d9d00: ldp        x29, x30, [sp, #0x40]
0x00000001001d9d04: ldp        x21, x19, [sp, #0x28]
0x00000001001d9d08: ldp        x24, x23, [sp, #0x18]
0x00000001001d9d0c: ldp        x26, x25, [sp, #8]
0x00000001001d9d10: and        x29, x29, #0xefffffffffffffff
0x00000001001d9d14: add        sp, sp, #0x50
0x00000001001d9d18: br         x0
