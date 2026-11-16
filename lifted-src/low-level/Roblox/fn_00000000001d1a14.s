; instruction-faithful ARM64 fallback for Roblox::function_1d1a14
; start_va=0x1001d1a14 image_relative=0x1d1a14 bytes=360
0x00000001001d1a14: adrp       x16, #0x1007c7000
0x00000001001d1a18: ldr        x16, [x16, #0xb78]
0x00000001001d1a1c: orr        x29, x29, x16
0x00000001001d1a20: sub        sp, sp, #0x20
0x00000001001d1a24: stp        x29, x30, [sp, #0x10]
0x00000001001d1a28: str        x22, [sp, #8]
0x00000001001d1a2c: add        x29, sp, #0x10
0x00000001001d1a30: ldr        x20, [x22, #0x30]
0x00000001001d1a34: add        x0, x20, #0x10
0x00000001001d1a38: add        x1, x22, #0x10
0x00000001001d1a3c: mov        x2, #0
0x00000001001d1a40: mov        x3, #0
0x00000001001d1a44: bl         #0x1005c164c
0x00000001001d1a48: add        x0, x20, #0x10
0x00000001001d1a4c: bl         #0x1005c1a60
0x00000001001d1a50: str        x0, [x22, #0x58]
0x00000001001d1a54: cbz        x0, #0x1001d1a98
0x00000001001d1a58: mov        x20, x0
0x00000001001d1a5c: adrp       x8, #0x10067f000
0x00000001001d1a60: ldr        w0, [x8, #0xf1c]
0x00000001001d1a64: bl         #0x1005c1964
0x00000001001d1a68: str        x0, [x22, #0x60]
0x00000001001d1a6c: adrp       x8, #0x1001d1000
0x00000001001d1a70: add        x8, x8, #0xac8
0x00000001001d1a74: stp        x22, x8, [x0]
0x00000001001d1a78: ldp        x2, x3, [x22, #0x48]
0x00000001001d1a7c: ldp        x8, x1, [x22, #0x38]
0x00000001001d1a80: mov        x22, x0
0x00000001001d1a84: mov        x0, x8
0x00000001001d1a88: ldp        x29, x30, [sp, #0x10]
0x00000001001d1a8c: and        x29, x29, #0xefffffffffffffff
0x00000001001d1a90: add        sp, sp, #0x20
0x00000001001d1a94: b          #0x1001d1f7c
0x00000001001d1a98: ldp        x8, x0, [x22, #0x38]
0x00000001001d1a9c: ldr        x9, [x22, #0x28]
0x00000001001d1aa0: stp        x8, x0, [x9]
0x00000001001d1aa4: stp        xzr, xzr, [x9, #0x10]
0x00000001001d1aa8: ldr        x1, [x22, #8]
0x00000001001d1aac: str        x1, [sp]
0x00000001001d1ab0: bl         #0x1005c1670
0x00000001001d1ab4: ldr        x0, [sp]
0x00000001001d1ab8: ldp        x29, x30, [sp, #0x10]
0x00000001001d1abc: and        x29, x29, #0xefffffffffffffff
0x00000001001d1ac0: add        sp, sp, #0x20
0x00000001001d1ac4: br         x0
0x00000001001d1ac8: adrp       x16, #0x1007c7000
0x00000001001d1acc: ldr        x16, [x16, #0xb78]
0x00000001001d1ad0: orr        x29, x29, x16
0x00000001001d1ad4: sub        sp, sp, #0x20
0x00000001001d1ad8: stp        x29, x30, [sp, #0x10]
0x00000001001d1adc: str        x22, [sp, #8]
0x00000001001d1ae0: add        x29, sp, #0x10
0x00000001001d1ae4: ldr        x9, [x22]
0x00000001001d1ae8: stur       x9, [x29, #-8]
0x00000001001d1aec: ldr        x8, [x9, #0x60]
0x00000001001d1af0: ldr        x22, [x22]
0x00000001001d1af4: stur       x22, [x29, #-8]
0x00000001001d1af8: stp        x0, x1, [x9, #0x68]
0x00000001001d1afc: mov        x0, x8
0x00000001001d1b00: bl         #0x1005c197c
0x00000001001d1b04: adrp       x0, #0x1001d1000
0x00000001001d1b08: add        x0, x0, #0xb24
0x00000001001d1b0c: mov        x1, #0
0x00000001001d1b10: mov        x2, #0
0x00000001001d1b14: ldp        x29, x30, [sp, #0x10]
0x00000001001d1b18: and        x29, x29, #0xefffffffffffffff
0x00000001001d1b1c: add        sp, sp, #0x20
0x00000001001d1b20: b          #0x1005c19ac
0x00000001001d1b24: adrp       x16, #0x1007c7000
0x00000001001d1b28: ldr        x16, [x16, #0xb78]
0x00000001001d1b2c: orr        x29, x29, x16
0x00000001001d1b30: sub        sp, sp, #0x20
0x00000001001d1b34: stp        x29, x30, [sp, #0x10]
0x00000001001d1b38: str        x22, [sp, #8]
0x00000001001d1b3c: add        x29, sp, #0x10
0x00000001001d1b40: ldr        x0, [x22, #0x58]
0x00000001001d1b44: bl         #0x1005c18bc
0x00000001001d1b48: ldp        x8, x0, [x22, #0x38]
0x00000001001d1b4c: ldr        x9, [x22, #0x28]
0x00000001001d1b50: ldur       q0, [x22, #0x68]
0x00000001001d1b54: stp        x8, x0, [x9]
0x00000001001d1b58: str        q0, [x9, #0x10]
0x00000001001d1b5c: ldr        x1, [x22, #8]
0x00000001001d1b60: str        x1, [sp]
0x00000001001d1b64: bl         #0x1005c1670
0x00000001001d1b68: ldr        x0, [sp]
0x00000001001d1b6c: ldp        x29, x30, [sp, #0x10]
0x00000001001d1b70: and        x29, x29, #0xefffffffffffffff
0x00000001001d1b74: add        sp, sp, #0x20
0x00000001001d1b78: br         x0
