; instruction-faithful ARM64 fallback for RobloxLib::function_fb1b04
0x0000000000fb1b04: sub        sp, sp, #0x160
0x0000000000fb1b08: stp        x26, x25, [sp, #0x110]
0x0000000000fb1b0c: stp        x24, x23, [sp, #0x120]
0x0000000000fb1b10: stp        x22, x21, [sp, #0x130]
0x0000000000fb1b14: stp        x20, x19, [sp, #0x140]
0x0000000000fb1b18: stp        x29, x30, [sp, #0x150]
0x0000000000fb1b1c: add        x29, sp, #0x150
0x0000000000fb1b20: mov        x22, x6
0x0000000000fb1b24: mov        x23, x5
0x0000000000fb1b28: mov        x20, x4
0x0000000000fb1b2c: mov        x21, x3
0x0000000000fb1b30: mov        x24, x2
0x0000000000fb1b34: mov        x25, x1
0x0000000000fb1b38: mov        x19, x0
0x0000000000fb1b3c: adrp       x8, #0x5ba4000
0x0000000000fb1b40: ldr        x8, [x8, #0x338]
0x0000000000fb1b44: ldr        x8, [x8]
0x0000000000fb1b48: stur       x8, [x29, #-0x48]
0x0000000000fb1b4c: bl         #0xfa61d4
0x0000000000fb1b50: mov        x1, x0
0x0000000000fb1b54: mov        x0, x19
0x0000000000fb1b58: mov        x2, x24
0x0000000000fb1b5c: mov        x3, x23
0x0000000000fb1b60: mov        x4, x22
0x0000000000fb1b64: bl         #0x440a59c
0x0000000000fb1b68: adrp       x8, #0x5c98000
0x0000000000fb1b6c: add        x8, x8, #0xfb8
0x0000000000fb1b70: str        x8, [x19]
0x0000000000fb1b74: str        x25, [x19, #0x90]
0x0000000000fb1b78: bl         #0x440f418
0x0000000000fb1b7c: mov        x1, x0
0x0000000000fb1b80: add        x0, x19, #0x60
0x0000000000fb1b84: mov        x2, #0
0x0000000000fb1b88: bl         #0x440e7cc
0x0000000000fb1b8c: mov        x0, x21
0x0000000000fb1b90: bl         #0x4757498
0x0000000000fb1b94: mov        x21, x0
0x0000000000fb1b98: bl         #0x44104f8
0x0000000000fb1b9c: mov        x2, x0
0x0000000000fb1ba0: add        x22, sp, #0x28
0x0000000000fb1ba4: add        x0, sp, #0x28
0x0000000000fb1ba8: mov        x1, x21
0x0000000000fb1bac: mov        x3, #0
0x0000000000fb1bb0: bl         #0x440e674
0x0000000000fb1bb4: mov        x0, x20
0x0000000000fb1bb8: bl         #0x4757498
0x0000000000fb1bbc: mov        x20, x0
0x0000000000fb1bc0: bl         #0x4412778
0x0000000000fb1bc4: mov        x2, x0
0x0000000000fb1bc8: add        x0, x22, #0x70
0x0000000000fb1bcc: mov        x1, x20
0x0000000000fb1bd0: mov        x3, #0
0x0000000000fb1bd4: bl         #0x440e674
0x0000000000fb1bd8: add        x21, sp, #0x28
0x0000000000fb1bdc: stp        xzr, xzr, [sp]
0x0000000000fb1be0: str        xzr, [sp, #0x10]
0x0000000000fb1be4: mov        x20, sp
0x0000000000fb1be8: mov        x0, sp
0x0000000000fb1bec: add        x1, sp, #0x28
0x0000000000fb1bf0: add        x2, x21, #0xe0
0x0000000000fb1bf4: mov        w3, #2
0x0000000000fb1bf8: bl         #0x2ed9c
0x0000000000fb1bfc: add        x0, x19, #0x60
0x0000000000fb1c00: bl         #0x2d630
0x0000000000fb1c04: ldr        q0, [sp]
0x0000000000fb1c08: str        q0, [x19, #0x60]
0x0000000000fb1c0c: ldr        x8, [sp, #0x10]
0x0000000000fb1c10: str        x8, [x19, #0x70]
0x0000000000fb1c14: stp        xzr, xzr, [sp, #8]
0x0000000000fb1c18: str        xzr, [sp]
0x0000000000fb1c1c: str        x20, [sp, #0x20]
0x0000000000fb1c20: add        x0, sp, #0x20
0x0000000000fb1c24: bl         #0x246dc
0x0000000000fb1c28: mov        x20, #0
0x0000000000fb1c2c: add        x8, x21, x20
0x0000000000fb1c30: ldr        x9, [x8, #0x98]
0x0000000000fb1c34: cbz        x9, #0xfb1c44
0x0000000000fb1c38: ldr        x9, [x9, #0x10]
0x0000000000fb1c3c: add        x0, x8, #0xa0
0x0000000000fb1c40: blr        x9
0x0000000000fb1c44: sub        x20, x20, #0x70
0x0000000000fb1c48: cmn        x20, #0xe0
0x0000000000fb1c4c: b.ne       #0xfb1c2c
0x0000000000fb1c50: ldur       x8, [x29, #-0x48]
0x0000000000fb1c54: adrp       x9, #0x5ba4000
0x0000000000fb1c58: ldr        x9, [x9, #0x338]
0x0000000000fb1c5c: ldr        x9, [x9]
0x0000000000fb1c60: cmp        x9, x8
0x0000000000fb1c64: b.ne       #0xfb1c88
0x0000000000fb1c68: mov        x0, x19
0x0000000000fb1c6c: ldp        x29, x30, [sp, #0x150]
0x0000000000fb1c70: ldp        x20, x19, [sp, #0x140]
0x0000000000fb1c74: ldp        x22, x21, [sp, #0x130]
0x0000000000fb1c78: ldp        x24, x23, [sp, #0x120]
0x0000000000fb1c7c: ldp        x26, x25, [sp, #0x110]
0x0000000000fb1c80: add        sp, sp, #0x160
0x0000000000fb1c84: ret        
0x0000000000fb1c88: bl         #0x4b98620
0x0000000000fb1c8c: mov        x20, x0
0x0000000000fb1c90: add        x21, x21, #0xa0
0x0000000000fb1c94: mov        x22, #-0xe0
0x0000000000fb1c98: ldur       x8, [x21, #-8]
0x0000000000fb1c9c: cbz        x8, #0xfb1cac
0x0000000000fb1ca0: ldr        x8, [x8, #0x10]
0x0000000000fb1ca4: mov        x0, x21
0x0000000000fb1ca8: blr        x8
0x0000000000fb1cac: sub        x21, x21, #0x70
0x0000000000fb1cb0: adds       x22, x22, #0x70
0x0000000000fb1cb4: b.ne       #0xfb1c98
0x0000000000fb1cb8: b          #0xfb1cec
0x0000000000fb1cbc: b          #0xfb1cf8
0x0000000000fb1cc0: b          #0xfb1ce8
0x0000000000fb1cc4: mov        x20, x0
0x0000000000fb1cc8: ldr        x8, [sp, #0x50]
0x0000000000fb1ccc: cbz        x8, #0xfb1cec
0x0000000000fb1cd0: ldr        x8, [x8, #0x10]
0x0000000000fb1cd4: add        x9, sp, #0x28
0x0000000000fb1cd8: add        x0, x9, #0x30
0x0000000000fb1cdc: blr        x8
0x0000000000fb1ce0: b          #0xfb1cec
0x0000000000fb1ce4: b          #0xfb1cf8
0x0000000000fb1ce8: mov        x20, x0
0x0000000000fb1cec: mov        x0, x19
0x0000000000fb1cf0: bl         #0x2c924
0x0000000000fb1cf4: b          #0xfb1d00
0x0000000000fb1cf8: mov        x20, x0
0x0000000000fb1cfc: cbnz       w1, #0xfb1d08
0x0000000000fb1d00: mov        x0, x20
0x0000000000fb1d04: bl         #0x4b97984
0x0000000000fb1d08: mov        x0, x20
0x0000000000fb1d0c: bl         #0x18bd8
