; instruction-faithful ARM64 fallback for RobloxLib::function_c69b70
0x0000000000c69b70: cmp        x0, x1
0x0000000000c69b74: b.eq       #0xc69c40
0x0000000000c69b78: add        x10, x0, #0x28
0x0000000000c69b7c: cmp        x10, x1
0x0000000000c69b80: b.eq       #0xc69c40
0x0000000000c69b84: sub        sp, sp, #0x30
0x0000000000c69b88: mov        x8, #0
0x0000000000c69b8c: mov        x11, x0
0x0000000000c69b90: mov        x9, x10
0x0000000000c69b94: ldr        s0, [x11, #0x40]
0x0000000000c69b98: ldr        s1, [x11, #0x18]
0x0000000000c69b9c: fcmp       s0, s1
0x0000000000c69ba0: b.pl       #0xc69c28
0x0000000000c69ba4: ldr        q1, [x9]
0x0000000000c69ba8: str        q1, [sp, #0x10]
0x0000000000c69bac: ldr        x10, [x9, #0x10]
0x0000000000c69bb0: str        x10, [sp, #0x20]
0x0000000000c69bb4: ldur       x10, [x11, #0x44]
0x0000000000c69bb8: str        x10, [sp]
0x0000000000c69bbc: ldr        w10, [x11, #0x4c]
0x0000000000c69bc0: str        w10, [sp, #8]
0x0000000000c69bc4: mov        x10, x8
0x0000000000c69bc8: add        x11, x0, x10
0x0000000000c69bcc: ldp        q1, q2, [x11]
0x0000000000c69bd0: stur       q1, [x11, #0x28]
0x0000000000c69bd4: stur       q2, [x11, #0x38]
0x0000000000c69bd8: ldr        x12, [x11, #0x20]
0x0000000000c69bdc: str        x12, [x11, #0x48]
0x0000000000c69be0: cbz        x10, #0xc69c00
0x0000000000c69be4: ldur       s1, [x11, #-0x10]
0x0000000000c69be8: sub        x10, x10, #0x28
0x0000000000c69bec: fcmp       s0, s1
0x0000000000c69bf0: b.mi       #0xc69bc8
0x0000000000c69bf4: add        x10, x0, x10
0x0000000000c69bf8: add        x10, x10, #0x28
0x0000000000c69bfc: b          #0xc69c04
0x0000000000c69c00: mov        x10, x0
0x0000000000c69c04: ldr        q1, [sp, #0x10]
0x0000000000c69c08: str        q1, [x10]
0x0000000000c69c0c: ldr        x11, [sp, #0x20]
0x0000000000c69c10: str        x11, [x10, #0x10]
0x0000000000c69c14: str        s0, [x10, #0x18]
0x0000000000c69c18: ldr        x11, [sp]
0x0000000000c69c1c: stur       x11, [x10, #0x1c]
0x0000000000c69c20: ldr        w11, [sp, #8]
0x0000000000c69c24: str        w11, [x10, #0x24]
0x0000000000c69c28: add        x10, x9, #0x28
0x0000000000c69c2c: add        x8, x8, #0x28
0x0000000000c69c30: mov        x11, x9
0x0000000000c69c34: cmp        x10, x1
0x0000000000c69c38: b.ne       #0xc69b90
0x0000000000c69c3c: add        sp, sp, #0x30
0x0000000000c69c40: ret        
0x0000000000c69c44: cmp        x0, x1
0x0000000000c69c48: b.eq       #0xc69cf0
0x0000000000c69c4c: add        x9, x0, #0x28
0x0000000000c69c50: cmp        x9, x1
0x0000000000c69c54: b.eq       #0xc69cf0
0x0000000000c69c58: sub        sp, sp, #0x30
0x0000000000c69c5c: mov        x8, x9
0x0000000000c69c60: ldr        s0, [x0, #0x40]
0x0000000000c69c64: ldr        s1, [x0, #0x18]
0x0000000000c69c68: fcmp       s0, s1
0x0000000000c69c6c: b.pl       #0xc69cdc
0x0000000000c69c70: ldr        q1, [x8]
0x0000000000c69c74: str        q1, [sp, #0x10]
0x0000000000c69c78: ldr        x9, [x8, #0x10]
0x0000000000c69c7c: str        x9, [sp, #0x20]
0x0000000000c69c80: ldur       x9, [x0, #0x44]
0x0000000000c69c84: str        x9, [sp]
0x0000000000c69c88: ldr        w9, [x0, #0x4c]
0x0000000000c69c8c: str        w9, [sp, #8]
0x0000000000c69c90: mov        x9, x8
0x0000000000c69c94: ldur       q1, [x9, #-0x28]
0x0000000000c69c98: ldur       q2, [x9, #-0x18]
0x0000000000c69c9c: stp        q1, q2, [x9]
0x0000000000c69ca0: ldur       x10, [x9, #-8]
0x0000000000c69ca4: str        x10, [x9, #0x20]
0x0000000000c69ca8: ldur       s1, [x9, #-0x38]
0x0000000000c69cac: sub        x9, x9, #0x28
0x0000000000c69cb0: fcmp       s0, s1
0x0000000000c69cb4: b.mi       #0xc69c94
0x0000000000c69cb8: ldr        q1, [sp, #0x10]
0x0000000000c69cbc: str        q1, [x9]
0x0000000000c69cc0: ldr        x10, [sp, #0x20]
0x0000000000c69cc4: str        x10, [x9, #0x10]
0x0000000000c69cc8: str        s0, [x9, #0x18]
0x0000000000c69ccc: ldr        x10, [sp]
0x0000000000c69cd0: stur       x10, [x9, #0x1c]
0x0000000000c69cd4: ldr        w10, [sp, #8]
0x0000000000c69cd8: str        w10, [x9, #0x24]
0x0000000000c69cdc: add        x9, x8, #0x28
0x0000000000c69ce0: mov        x0, x8
0x0000000000c69ce4: cmp        x9, x1
0x0000000000c69ce8: b.ne       #0xc69c5c
0x0000000000c69cec: add        sp, sp, #0x30
0x0000000000c69cf0: ret        
