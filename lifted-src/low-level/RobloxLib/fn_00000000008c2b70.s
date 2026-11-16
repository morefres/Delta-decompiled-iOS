; instruction-faithful ARM64 fallback for RobloxLib::function_8c2b70
0x00000000008c2b70: sub        sp, sp, #0xa0
0x00000000008c2b74: stp        x20, x19, [sp, #0x80]
0x00000000008c2b78: stp        x29, x30, [sp, #0x90]
0x00000000008c2b7c: add        x29, sp, #0x90
0x00000000008c2b80: mov        x19, x0
0x00000000008c2b84: adrp       x8, #0x624b000
0x00000000008c2b88: add        x8, x8, #0xaa0
0x00000000008c2b8c: ldarb      w9, [x8]
0x00000000008c2b90: adrp       x8, #0x624b000
0x00000000008c2b94: tbz        w9, #0, #0x8c2c34
0x00000000008c2b98: ldr        x1, [x8, #0xa98]
0x00000000008c2b9c: movi       v0.16b, #0
0x00000000008c2ba0: stp        q0, q0, [sp]
0x00000000008c2ba4: mov        x8, #-1
0x00000000008c2ba8: stp        xzr, x8, [sp, #0x20]
0x00000000008c2bac: stp        q0, q0, [sp, #0x30]
0x00000000008c2bb0: str        q0, [sp, #0x50]
0x00000000008c2bb4: str        wzr, [sp, #0x60]
0x00000000008c2bb8: stp        xzr, xzr, [sp, #0x68]
0x00000000008c2bbc: mov        x0, sp
0x00000000008c2bc0: mov        x2, #-1
0x00000000008c2bc4: mov        x3, #0
0x00000000008c2bc8: mov        w4, #0
0x00000000008c2bcc: bl         #0x477d320
0x00000000008c2bd0: adrp       x8, #0x610b000
0x00000000008c2bd4: add        x8, x8, #0xff0
0x00000000008c2bd8: ldrb       w8, [x8]
0x00000000008c2bdc: cmp        w8, #1
0x00000000008c2be0: b.ne       #0x8c2bec
0x00000000008c2be4: add        x0, x19, #0x188
0x00000000008c2be8: bl         #0xe752a8
0x00000000008c2bec: add        x0, x19, #0x188
0x00000000008c2bf0: bl         #0xe75090
0x00000000008c2bf4: adrp       x8, #0x60fe000
0x00000000008c2bf8: add        x8, x8, #0xc08
0x00000000008c2bfc: ldrb       w8, [x8]
0x00000000008c2c00: cmp        w8, #1
0x00000000008c2c04: b.ne       #0x8c2c1c
0x00000000008c2c08: add        x0, x19, #0x20
0x00000000008c2c0c: bl         #0x8ad67c
0x00000000008c2c10: cbz        w0, #0x8c2c1c
0x00000000008c2c14: add        x0, x19, #0x20
0x00000000008c2c18: bl         #0x8b39ac
0x00000000008c2c1c: mov        x0, sp
0x00000000008c2c20: bl         #0x2649c4
0x00000000008c2c24: ldp        x29, x30, [sp, #0x90]
0x00000000008c2c28: ldp        x20, x19, [sp, #0x80]
0x00000000008c2c2c: add        sp, sp, #0xa0
0x00000000008c2c30: ret        
0x00000000008c2c34: adrp       x0, #0x624b000
0x00000000008c2c38: add        x0, x0, #0xaa0
0x00000000008c2c3c: bl         #0x428c
0x00000000008c2c40: adrp       x8, #0x624b000
0x00000000008c2c44: cbz        w0, #0x8c2b98
0x00000000008c2c48: adrp       x8, #0x520e000
0x00000000008c2c4c: add        x8, x8, #0x53b
0x00000000008c2c50: add        x8, x8, #0x70, lsl #12
0x00000000008c2c54: add        x8, x8, #0xb67
0x00000000008c2c58: str        x8, [sp]
0x00000000008c2c5c: ldr        x8, [sp]
0x00000000008c2c60: adrp       x9, #0x5280000
0x00000000008c2c64: add        x9, x9, #0x77e
0x00000000008c2c68: add        x9, x9, #0xcb, lsl #12
0x00000000008c2c6c: add        x9, x9, #0x77
0x00000000008c2c70: str        x9, [sp]
0x00000000008c2c74: ldr        x9, [sp]
0x00000000008c2c78: sub        x8, x8, #0x70, lsl #12
0x00000000008c2c7c: sub        x0, x8, #0xb67
0x00000000008c2c80: sub        x8, x9, #0xcb, lsl #12
0x00000000008c2c84: sub        x1, x8, #0x77
0x00000000008c2c88: mov        w2, #-1
0x00000000008c2c8c: mov        w3, #0xff
0x00000000008c2c90: bl         #0x477d018
0x00000000008c2c94: adrp       x20, #0x624b000
0x00000000008c2c98: str        x0, [x20, #0xa98]
0x00000000008c2c9c: adrp       x0, #0x624b000
0x00000000008c2ca0: add        x0, x0, #0xaa0
0x00000000008c2ca4: bl         #0x43e8
0x00000000008c2ca8: mov        x8, x20
0x00000000008c2cac: b          #0x8c2b98
0x00000000008c2cb0: mov        x19, x0
0x00000000008c2cb4: adrp       x0, #0x624b000
0x00000000008c2cb8: add        x0, x0, #0xaa0
0x00000000008c2cbc: bl         #0x4450
0x00000000008c2cc0: b          #0x8c2cd0
0x00000000008c2cc4: mov        x19, x0
0x00000000008c2cc8: mov        x0, sp
0x00000000008c2ccc: bl         #0x2649c4
0x00000000008c2cd0: mov        x0, x19
0x00000000008c2cd4: bl         #0x4b97984
