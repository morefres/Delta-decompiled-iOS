; instruction-faithful ARM64 fallback for RobloxLib::function_2d7b00
0x00000000002d7b00: stp        x28, x27, [sp, #-0x60]!
0x00000000002d7b04: stp        x26, x25, [sp, #0x10]
0x00000000002d7b08: stp        x24, x23, [sp, #0x20]
0x00000000002d7b0c: stp        x22, x21, [sp, #0x30]
0x00000000002d7b10: stp        x20, x19, [sp, #0x40]
0x00000000002d7b14: stp        x29, x30, [sp, #0x50]
0x00000000002d7b18: add        x29, sp, #0x50
0x00000000002d7b1c: sub        sp, sp, #0x810
0x00000000002d7b20: mov        x20, x3
0x00000000002d7b24: mov        x21, x2
0x00000000002d7b28: mov        x19, x1
0x00000000002d7b2c: mov        x22, x0
0x00000000002d7b30: adrp       x8, #0x5ba4000
0x00000000002d7b34: ldr        x8, [x8, #0x338]
0x00000000002d7b38: ldr        x8, [x8]
0x00000000002d7b3c: stur       x8, [x29, #-0x58]
0x00000000002d7b40: adrp       x8, #0x5c34000
0x00000000002d7b44: add        x8, x8, #0x160
0x00000000002d7b48: add        x9, sp, #0x10
0x00000000002d7b4c: add        x24, x9, #0x20
0x00000000002d7b50: stp        x8, x24, [sp, #0x10]
0x00000000002d7b54: adrp       x8, #0x4bce000
0x00000000002d7b58: ldr        q0, [x8, #0xeb0]
0x00000000002d7b5c: str        q0, [sp, #0x20]
0x00000000002d7b60: str        wzr, [sp, #0x30]
0x00000000002d7b64: ldrsb      w9, [x0, #0x17]
0x00000000002d7b68: mov        x8, x0
0x00000000002d7b6c: tbz        w9, #0x1f, #0x2d7b74
0x00000000002d7b70: ldr        x8, [x22]
0x00000000002d7b74: str        x8, [sp]
0x00000000002d7b78: str        wzr, [sp, #8]
0x00000000002d7b7c: mov        x1, sp
0x00000000002d7b80: mov        x0, x22
0x00000000002d7b84: bl         #0x2d7a84
0x00000000002d7b88: mov        x23, x0
0x00000000002d7b8c: cbz        w0, #0x2d7bd0
0x00000000002d7b90: cmp        w23, w20
0x00000000002d7b94: b.ge       #0x2d7bd0
0x00000000002d7b98: ldp        x8, x9, [sp, #0x20]
0x00000000002d7b9c: add        x1, x8, #1
0x00000000002d7ba0: cmp        x9, x1
0x00000000002d7ba4: b.hs       #0x2d7bc0
0x00000000002d7ba8: ldr        x8, [sp, #0x10]
0x00000000002d7bac: ldr        x8, [x8]
0x00000000002d7bb0: add        x0, sp, #0x10
0x00000000002d7bb4: blr        x8
0x00000000002d7bb8: ldr        x8, [sp, #0x20]
0x00000000002d7bbc: add        x1, x8, #1
0x00000000002d7bc0: ldr        x9, [sp, #0x18]
0x00000000002d7bc4: str        x1, [sp, #0x20]
0x00000000002d7bc8: str        w23, [x9, x8, lsl #2]
0x00000000002d7bcc: b          #0x2d7b7c
0x00000000002d7bd0: cmp        w20, #1
0x00000000002d7bd4: b.lt       #0x2d7c78
0x00000000002d7bd8: ldr        w8, [sp, #0x20]
0x00000000002d7bdc: sub        w23, w8, #1
0x00000000002d7be0: and        x25, x20, #0x7fffffff
0x00000000002d7be4: ldr        x8, [sp, #0x18]
0x00000000002d7be8: ldr        w8, [x8, w23, sxtw #2]
0x00000000002d7bec: cmp        w20, w8
0x00000000002d7bf0: b.ne       #0x2d7c30
0x00000000002d7bf4: ldrb       w26, [x22, #0x18]
0x00000000002d7bf8: ldp        x8, x9, [x19, #0x10]
0x00000000002d7bfc: add        x1, x8, #1
0x00000000002d7c00: cmp        x9, x1
0x00000000002d7c04: b.hs       #0x2d7c20
0x00000000002d7c08: ldr        x8, [x19]
0x00000000002d7c0c: ldr        x8, [x8]
0x00000000002d7c10: mov        x0, x19
0x00000000002d7c14: blr        x8
0x00000000002d7c18: ldr        x8, [x19, #0x10]
0x00000000002d7c1c: add        x1, x8, #1
0x00000000002d7c20: ldr        x9, [x19, #8]
0x00000000002d7c24: str        x1, [x19, #0x10]
0x00000000002d7c28: strb       w26, [x9, x8]
0x00000000002d7c2c: sub        w23, w23, #1
0x00000000002d7c30: ldrb       w26, [x21]
0x00000000002d7c34: ldp        x8, x9, [x19, #0x10]
0x00000000002d7c38: add        x1, x8, #1
0x00000000002d7c3c: cmp        x9, x1
0x00000000002d7c40: b.hs       #0x2d7c5c
0x00000000002d7c44: ldr        x8, [x19]
0x00000000002d7c48: ldr        x8, [x8]
0x00000000002d7c4c: mov        x0, x19
0x00000000002d7c50: blr        x8
0x00000000002d7c54: ldr        x8, [x19, #0x10]
0x00000000002d7c58: add        x1, x8, #1
0x00000000002d7c5c: ldr        x9, [x19, #8]
0x00000000002d7c60: str        x1, [x19, #0x10]
0x00000000002d7c64: strb       w26, [x9, x8]
0x00000000002d7c68: sub        w20, w20, #1
0x00000000002d7c6c: add        x21, x21, #1
0x00000000002d7c70: subs       x25, x25, #1
0x00000000002d7c74: b.ne       #0x2d7be4
0x00000000002d7c78: ldr        x0, [sp, #0x18]
0x00000000002d7c7c: cmp        x0, x24
0x00000000002d7c80: b.eq       #0x2d7c88
0x00000000002d7c84: bl         #0x47e93a8
0x00000000002d7c88: ldur       x8, [x29, #-0x58]
0x00000000002d7c8c: adrp       x9, #0x5ba4000
0x00000000002d7c90: ldr        x9, [x9, #0x338]
0x00000000002d7c94: ldr        x9, [x9]
0x00000000002d7c98: cmp        x9, x8
0x00000000002d7c9c: b.ne       #0x2d7cc4
0x00000000002d7ca0: mov        x0, x19
0x00000000002d7ca4: add        sp, sp, #0x810
0x00000000002d7ca8: ldp        x29, x30, [sp, #0x50]
0x00000000002d7cac: ldp        x20, x19, [sp, #0x40]
0x00000000002d7cb0: ldp        x22, x21, [sp, #0x30]
0x00000000002d7cb4: ldp        x24, x23, [sp, #0x20]
0x00000000002d7cb8: ldp        x26, x25, [sp, #0x10]
0x00000000002d7cbc: ldp        x28, x27, [sp], #0x60
0x00000000002d7cc0: ret        
0x00000000002d7cc4: bl         #0x4b98620
0x00000000002d7cc8: b          #0x2d7cd0
0x00000000002d7ccc: b          #0x2d7cd0
0x00000000002d7cd0: mov        x19, x0
0x00000000002d7cd4: ldr        x0, [sp, #0x18]
0x00000000002d7cd8: cmp        x0, x24
0x00000000002d7cdc: b.eq       #0x2d7ce4
0x00000000002d7ce0: bl         #0x47e93a8
0x00000000002d7ce4: mov        x0, x19
0x00000000002d7ce8: bl         #0x4b97984
