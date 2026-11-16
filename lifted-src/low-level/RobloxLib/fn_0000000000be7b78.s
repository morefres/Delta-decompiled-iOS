; instruction-faithful ARM64 fallback for RobloxLib::function_be7b78
0x0000000000be7b78: sub        sp, sp, #0xb0
0x0000000000be7b7c: stp        x22, x21, [sp, #0x80]
0x0000000000be7b80: stp        x20, x19, [sp, #0x90]
0x0000000000be7b84: stp        x29, x30, [sp, #0xa0]
0x0000000000be7b88: add        x29, sp, #0xa0
0x0000000000be7b8c: mov        x19, x1
0x0000000000be7b90: mov        x20, x0
0x0000000000be7b94: adrp       x8, #0x6253000
0x0000000000be7b98: add        x8, x8, #0x8c8
0x0000000000be7b9c: ldarb      w9, [x8]
0x0000000000be7ba0: adrp       x8, #0x6253000
0x0000000000be7ba4: tbz        w9, #0, #0xbe7c18
0x0000000000be7ba8: ldr        x1, [x8, #0x8c0]
0x0000000000be7bac: movi       v0.16b, #0
0x0000000000be7bb0: stp        q0, q0, [sp]
0x0000000000be7bb4: mov        x8, #-1
0x0000000000be7bb8: stp        xzr, x8, [sp, #0x20]
0x0000000000be7bbc: stp        q0, q0, [sp, #0x30]
0x0000000000be7bc0: str        q0, [sp, #0x50]
0x0000000000be7bc4: str        wzr, [sp, #0x60]
0x0000000000be7bc8: stp        xzr, xzr, [sp, #0x68]
0x0000000000be7bcc: mov        x0, sp
0x0000000000be7bd0: mov        x2, #-1
0x0000000000be7bd4: mov        x3, #0
0x0000000000be7bd8: mov        w4, #0
0x0000000000be7bdc: bl         #0x477d320
0x0000000000be7be0: ldrb       w8, [x20, #0xb2]
0x0000000000be7be4: cmp        w8, #1
0x0000000000be7be8: b.ne       #0xbe7bfc
0x0000000000be7bec: add        x2, x20, #0xb4
0x0000000000be7bf0: mov        x0, x20
0x0000000000be7bf4: mov        x1, x19
0x0000000000be7bf8: bl         #0xbe7cbc
0x0000000000be7bfc: mov        x0, sp
0x0000000000be7c00: bl         #0x2649c4
0x0000000000be7c04: ldp        x29, x30, [sp, #0xa0]
0x0000000000be7c08: ldp        x20, x19, [sp, #0x90]
0x0000000000be7c0c: ldp        x22, x21, [sp, #0x80]
0x0000000000be7c10: add        sp, sp, #0xb0
0x0000000000be7c14: ret        
0x0000000000be7c18: adrp       x0, #0x6253000
0x0000000000be7c1c: add        x0, x0, #0x8c8
0x0000000000be7c20: bl         #0x428c
0x0000000000be7c24: adrp       x8, #0x6253000
0x0000000000be7c28: cbz        w0, #0xbe7ba8
0x0000000000be7c2c: adrp       x8, #0x5230000
0x0000000000be7c30: add        x8, x8, #0x715
0x0000000000be7c34: add        x8, x8, #0xcc, lsl #12
0x0000000000be7c38: add        x8, x8, #0x4fa
0x0000000000be7c3c: str        x8, [sp]
0x0000000000be7c40: ldr        x8, [sp]
0x0000000000be7c44: adrp       x9, #0x52bb000
0x0000000000be7c48: add        x9, x9, #0x4c1
0x0000000000be7c4c: add        x9, x9, #0xe1, lsl #12
0x0000000000be7c50: add        x9, x9, #0x482
0x0000000000be7c54: str        x9, [sp]
0x0000000000be7c58: ldr        x9, [sp]
0x0000000000be7c5c: sub        x8, x8, #0xcc, lsl #12
0x0000000000be7c60: sub        x0, x8, #0x4fa
0x0000000000be7c64: sub        x8, x9, #0xe1, lsl #12
0x0000000000be7c68: sub        x1, x8, #0x482
0x0000000000be7c6c: mov        w2, #-1
0x0000000000be7c70: mov        w3, #0xff
0x0000000000be7c74: bl         #0x477d018
0x0000000000be7c78: adrp       x21, #0x6253000
0x0000000000be7c7c: str        x0, [x21, #0x8c0]
0x0000000000be7c80: adrp       x0, #0x6253000
0x0000000000be7c84: add        x0, x0, #0x8c8
0x0000000000be7c88: bl         #0x43e8
0x0000000000be7c8c: mov        x8, x21
0x0000000000be7c90: b          #0xbe7ba8
0x0000000000be7c94: mov        x19, x0
0x0000000000be7c98: adrp       x0, #0x6253000
0x0000000000be7c9c: add        x0, x0, #0x8c8
0x0000000000be7ca0: bl         #0x4450
0x0000000000be7ca4: b          #0xbe7cb4
0x0000000000be7ca8: mov        x19, x0
0x0000000000be7cac: mov        x0, sp
0x0000000000be7cb0: bl         #0x2649c4
0x0000000000be7cb4: mov        x0, x19
0x0000000000be7cb8: bl         #0x4b97984
