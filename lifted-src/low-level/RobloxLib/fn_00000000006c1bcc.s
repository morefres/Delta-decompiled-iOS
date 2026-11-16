; instruction-faithful ARM64 fallback for RobloxLib::function_6c1bcc
0x00000000006c1bcc: sub        sp, sp, #0xa0
0x00000000006c1bd0: stp        x20, x19, [sp, #0x80]
0x00000000006c1bd4: stp        x29, x30, [sp, #0x90]
0x00000000006c1bd8: add        x29, sp, #0x90
0x00000000006c1bdc: adrp       x8, #0x661d000
0x00000000006c1be0: add        x8, x8, #0xaa8
0x00000000006c1be4: ldr        w0, [x8]
0x00000000006c1be8: bl         #0x47e85ac
0x00000000006c1bec: mov        x19, x0
0x00000000006c1bf0: adrp       x8, #0x623f000
0x00000000006c1bf4: add        x8, x8, #0x440
0x00000000006c1bf8: ldarb      w8, [x8]
0x00000000006c1bfc: adrp       x20, #0x623f000
0x00000000006c1c00: tbz        w8, #0, #0x6c1c5c
0x00000000006c1c04: ldr        x1, [x20, #0x438]
0x00000000006c1c08: movi       v0.16b, #0
0x00000000006c1c0c: stp        q0, q0, [sp]
0x00000000006c1c10: mov        x8, #-1
0x00000000006c1c14: stp        xzr, x8, [sp, #0x20]
0x00000000006c1c18: stp        q0, q0, [sp, #0x30]
0x00000000006c1c1c: str        q0, [sp, #0x50]
0x00000000006c1c20: str        wzr, [sp, #0x60]
0x00000000006c1c24: stp        xzr, xzr, [sp, #0x68]
0x00000000006c1c28: mov        x0, sp
0x00000000006c1c2c: mov        x2, #-1
0x00000000006c1c30: mov        x3, #0
0x00000000006c1c34: mov        w4, #0
0x00000000006c1c38: bl         #0x477d320
0x00000000006c1c3c: mov        x0, sp
0x00000000006c1c40: bl         #0x2649c4
0x00000000006c1c44: mov        x0, x19
0x00000000006c1c48: bl         #0x47e85ac
0x00000000006c1c4c: ldp        x29, x30, [sp, #0x90]
0x00000000006c1c50: ldp        x20, x19, [sp, #0x80]
0x00000000006c1c54: add        sp, sp, #0xa0
0x00000000006c1c58: ret        
0x00000000006c1c5c: adrp       x0, #0x623f000
0x00000000006c1c60: add        x0, x0, #0x440
0x00000000006c1c64: bl         #0x428c
0x00000000006c1c68: cbz        w0, #0x6c1c04
0x00000000006c1c6c: adrp       x8, #0x5242000
0x00000000006c1c70: add        x8, x8, #0xf2c
0x00000000006c1c74: add        x8, x8, #0xd5, lsl #12
0x00000000006c1c78: add        x8, x8, #0xe11
0x00000000006c1c7c: str        x8, [sp]
0x00000000006c1c80: ldr        x8, [sp]
0x00000000006c1c84: adrp       x9, #0x525f000
0x00000000006c1c88: add        x9, x9, #0xe67
0x00000000006c1c8c: add        x9, x9, #0xd8, lsl #12
0x00000000006c1c90: add        x9, x9, #0x7a
0x00000000006c1c94: str        x9, [sp]
0x00000000006c1c98: ldr        x9, [sp]
0x00000000006c1c9c: sub        x8, x8, #0xd5, lsl #12
0x00000000006c1ca0: sub        x0, x8, #0xe11
0x00000000006c1ca4: sub        x8, x9, #0xd8, lsl #12
0x00000000006c1ca8: sub        x1, x8, #0x7a
0x00000000006c1cac: mov        w2, #-1
0x00000000006c1cb0: mov        w3, #0xff
0x00000000006c1cb4: bl         #0x477d018
0x00000000006c1cb8: str        x0, [x20, #0x438]
0x00000000006c1cbc: adrp       x0, #0x623f000
0x00000000006c1cc0: add        x0, x0, #0x440
0x00000000006c1cc4: bl         #0x43e8
0x00000000006c1cc8: b          #0x6c1c04
0x00000000006c1ccc: mov        x20, x0
0x00000000006c1cd0: adrp       x0, #0x623f000
0x00000000006c1cd4: add        x0, x0, #0x440
0x00000000006c1cd8: bl         #0x4450
0x00000000006c1cdc: b          #0x6c1ce8
0x00000000006c1ce0: bl         #0x18bd8
0x00000000006c1ce4: mov        x20, x0
0x00000000006c1ce8: mov        x0, x19
0x00000000006c1cec: bl         #0x47e85ac
0x00000000006c1cf0: mov        x0, x20
0x00000000006c1cf4: bl         #0x4b97984
0x00000000006c1cf8: bl         #0x18bd8
