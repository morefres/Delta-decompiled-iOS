; instruction-faithful ARM64 fallback for RobloxLib::function_bb1b64
0x0000000000bb1b64: sub        sp, sp, #0xe0
0x0000000000bb1b68: stp        x20, x19, [sp, #0xc0]
0x0000000000bb1b6c: stp        x29, x30, [sp, #0xd0]
0x0000000000bb1b70: add        x29, sp, #0xd0
0x0000000000bb1b74: mov        x20, x1
0x0000000000bb1b78: ldr        x8, [x1, #0x200]
0x0000000000bb1b7c: ldr        x9, [x0, #8]
0x0000000000bb1b80: str        x8, [x9, #0x2e0]
0x0000000000bb1b84: ldr        x19, [x9, #0x20]
0x0000000000bb1b88: sub        x8, x29, #0x30
0x0000000000bb1b8c: mov        x0, x1
0x0000000000bb1b90: bl         #0xbb1ffc
0x0000000000bb1b94: sub        x8, x29, #0x50
0x0000000000bb1b98: mov        x0, x20
0x0000000000bb1b9c: bl         #0xbb2084
0x0000000000bb1ba0: add        x8, sp, #0x60
0x0000000000bb1ba4: mov        x0, x20
0x0000000000bb1ba8: bl         #0xbb1e64
0x0000000000bb1bac: add        x8, sp, #0x40
0x0000000000bb1bb0: mov        x0, x20
0x0000000000bb1bb4: bl         #0xbb1d60
0x0000000000bb1bb8: add        x8, sp, #0x20
0x0000000000bb1bbc: mov        x0, x20
0x0000000000bb1bc0: bl         #0xbb1eec
0x0000000000bb1bc4: mov        x8, sp
0x0000000000bb1bc8: mov        x0, x20
0x0000000000bb1bcc: bl         #0xbb1f74
0x0000000000bb1bd0: sub        x1, x29, #0x30
0x0000000000bb1bd4: sub        x2, x29, #0x50
0x0000000000bb1bd8: add        x3, sp, #0x60
0x0000000000bb1bdc: add        x4, sp, #0x40
0x0000000000bb1be0: add        x5, sp, #0x20
0x0000000000bb1be4: mov        x6, sp
0x0000000000bb1be8: mov        x0, x19
0x0000000000bb1bec: bl         #0xb559b8
0x0000000000bb1bf0: ldrsb      w8, [sp, #0x1f]
0x0000000000bb1bf4: tbz        w8, #0x1f, #0xbb1c00
0x0000000000bb1bf8: ldr        x0, [sp, #8]
0x0000000000bb1bfc: bl         #0x47e93a8
0x0000000000bb1c00: ldrsb      w8, [sp, #0x3f]
0x0000000000bb1c04: tbz        w8, #0x1f, #0xbb1c10
0x0000000000bb1c08: ldr        x0, [sp, #0x28]
0x0000000000bb1c0c: bl         #0x47e93a8
0x0000000000bb1c10: ldrsb      w8, [sp, #0x5f]
0x0000000000bb1c14: tbz        w8, #0x1f, #0xbb1c20
0x0000000000bb1c18: ldr        x0, [sp, #0x48]
0x0000000000bb1c1c: bl         #0x47e93a8
0x0000000000bb1c20: ldrsb      w8, [sp, #0x7f]
0x0000000000bb1c24: tbz        w8, #0x1f, #0xbb1c30
0x0000000000bb1c28: ldr        x0, [sp, #0x68]
0x0000000000bb1c2c: bl         #0x47e93a8
0x0000000000bb1c30: ldursb     w8, [x29, #-0x31]
0x0000000000bb1c34: tbz        w8, #0x1f, #0xbb1c40
0x0000000000bb1c38: ldur       x0, [x29, #-0x48]
0x0000000000bb1c3c: bl         #0x47e93a8
0x0000000000bb1c40: ldursb     w8, [x29, #-0x11]
0x0000000000bb1c44: tbz        w8, #0x1f, #0xbb1c50
0x0000000000bb1c48: ldur       x0, [x29, #-0x28]
0x0000000000bb1c4c: bl         #0x47e93a8
0x0000000000bb1c50: ldp        x29, x30, [sp, #0xd0]
0x0000000000bb1c54: ldp        x20, x19, [sp, #0xc0]
0x0000000000bb1c58: add        sp, sp, #0xe0
0x0000000000bb1c5c: ret        
0x0000000000bb1c60: mov        x19, x0
0x0000000000bb1c64: ldrsb      w8, [sp, #0x1f]
0x0000000000bb1c68: tbz        w8, #0x1f, #0xbb1c7c
0x0000000000bb1c6c: ldr        x0, [sp, #8]
0x0000000000bb1c70: bl         #0x47e93a8
0x0000000000bb1c74: b          #0xbb1c7c
0x0000000000bb1c78: mov        x19, x0
0x0000000000bb1c7c: ldrsb      w8, [sp, #0x3f]
0x0000000000bb1c80: tbz        w8, #0x1f, #0xbb1c94
0x0000000000bb1c84: ldr        x0, [sp, #0x28]
0x0000000000bb1c88: bl         #0x47e93a8
0x0000000000bb1c8c: b          #0xbb1c94
0x0000000000bb1c90: mov        x19, x0
0x0000000000bb1c94: ldrsb      w8, [sp, #0x5f]
0x0000000000bb1c98: tbz        w8, #0x1f, #0xbb1cac
0x0000000000bb1c9c: ldr        x0, [sp, #0x48]
0x0000000000bb1ca0: bl         #0x47e93a8
0x0000000000bb1ca4: b          #0xbb1cac
0x0000000000bb1ca8: mov        x19, x0
0x0000000000bb1cac: ldrsb      w8, [sp, #0x7f]
0x0000000000bb1cb0: tbz        w8, #0x1f, #0xbb1cc4
0x0000000000bb1cb4: ldr        x0, [sp, #0x68]
0x0000000000bb1cb8: bl         #0x47e93a8
0x0000000000bb1cbc: b          #0xbb1cc4
0x0000000000bb1cc0: mov        x19, x0
0x0000000000bb1cc4: ldursb     w8, [x29, #-0x31]
0x0000000000bb1cc8: tbz        w8, #0x1f, #0xbb1cdc
0x0000000000bb1ccc: ldur       x0, [x29, #-0x48]
0x0000000000bb1cd0: bl         #0x47e93a8
0x0000000000bb1cd4: b          #0xbb1cdc
0x0000000000bb1cd8: mov        x19, x0
0x0000000000bb1cdc: ldursb     w8, [x29, #-0x11]
0x0000000000bb1ce0: tbz        w8, #0x1f, #0xbb1cec
0x0000000000bb1ce4: ldur       x0, [x29, #-0x28]
0x0000000000bb1ce8: bl         #0x47e93a8
0x0000000000bb1cec: mov        x0, x19
0x0000000000bb1cf0: bl         #0x4b97984
