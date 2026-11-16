; instruction-faithful ARM64 fallback for RobloxLib::function_14c3b30
0x00000000014c3b30: sub        sp, sp, #0x50
0x00000000014c3b34: stp        x20, x19, [sp, #0x30]
0x00000000014c3b38: stp        x29, x30, [sp, #0x40]
0x00000000014c3b3c: add        x29, sp, #0x40
0x00000000014c3b40: stur       x3, [x29, #-0x18]
0x00000000014c3b44: str        x3, [sp, #0x20]
0x00000000014c3b48: add        x8, sp, #0x20
0x00000000014c3b4c: stp        x0, x8, [sp]
0x00000000014c3b50: sub        x8, x29, #0x18
0x00000000014c3b54: str        x8, [sp, #0x10]
0x00000000014c3b58: cmp        x1, x2
0x00000000014c3b5c: b.eq       #0x14c3bc8
0x00000000014c3b60: mov        x19, x2
0x00000000014c3b64: mov        x20, x1
0x00000000014c3b68: mov        x8, x1
0x00000000014c3b6c: stp        xzr, xzr, [x3]
0x00000000014c3b70: str        xzr, [x3, #0x10]
0x00000000014c3b74: ldr        q0, [x8]
0x00000000014c3b78: str        q0, [x3]
0x00000000014c3b7c: ldr        x9, [x8, #0x10]
0x00000000014c3b80: str        x9, [x3, #0x10]
0x00000000014c3b84: stp        xzr, xzr, [x8]
0x00000000014c3b88: str        xzr, [x8, #0x10]
0x00000000014c3b8c: add        x8, x8, #0x18
0x00000000014c3b90: add        x3, x3, #0x18
0x00000000014c3b94: cmp        x8, x19
0x00000000014c3b98: b.ne       #0x14c3b6c
0x00000000014c3b9c: stur       x3, [x29, #-0x18]
0x00000000014c3ba0: mov        w8, #1
0x00000000014c3ba4: strb       w8, [sp, #0x18]
0x00000000014c3ba8: cmp        x20, x19
0x00000000014c3bac: b.eq       #0x14c3bd0
0x00000000014c3bb0: ldr        x0, [x20]
0x00000000014c3bb4: cbz        x0, #0x14c3bc0
0x00000000014c3bb8: str        x0, [x20, #8]
0x00000000014c3bbc: bl         #0x47e93a8
0x00000000014c3bc0: add        x20, x20, #0x18
0x00000000014c3bc4: b          #0x14c3ba8
0x00000000014c3bc8: mov        w8, #1
0x00000000014c3bcc: strb       w8, [sp, #0x18]
0x00000000014c3bd0: mov        x0, sp
0x00000000014c3bd4: bl         #0x14c3be8
0x00000000014c3bd8: ldp        x29, x30, [sp, #0x40]
0x00000000014c3bdc: ldp        x20, x19, [sp, #0x30]
0x00000000014c3be0: add        sp, sp, #0x50
0x00000000014c3be4: ret        
