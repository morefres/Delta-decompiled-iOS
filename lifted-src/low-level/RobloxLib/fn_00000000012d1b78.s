; instruction-faithful ARM64 fallback for RobloxLib::function_12d1b78
0x00000000012d1b78: sub        sp, sp, #0x60
0x00000000012d1b7c: stp        x22, x21, [sp, #0x30]
0x00000000012d1b80: stp        x20, x19, [sp, #0x40]
0x00000000012d1b84: stp        x29, x30, [sp, #0x50]
0x00000000012d1b88: add        x29, sp, #0x50
0x00000000012d1b8c: mov        x20, x0
0x00000000012d1b90: mov        x19, x8
0x00000000012d1b94: bl         #0x20cd98
0x00000000012d1b98: ldrb       w8, [x20, #8]
0x00000000012d1b9c: cmp        w8, #1
0x00000000012d1ba0: b.ne       #0x12d1c04
0x00000000012d1ba4: ldr        x21, [x19]
0x00000000012d1ba8: adrp       x1, #0x5304000
0x00000000012d1bac: add        x1, x1, #0xe99
0x00000000012d1bb0: add        x22, sp, #8
0x00000000012d1bb4: add        x0, sp, #8
0x00000000012d1bb8: bl         #0x18aac
0x00000000012d1bbc: str        x22, [sp, #0x28]
0x00000000012d1bc0: adrp       x2, #0x4bdd000
0x00000000012d1bc4: add        x2, x2, #0x500
0x00000000012d1bc8: add        x1, sp, #8
0x00000000012d1bcc: add        x3, sp, #0x28
0x00000000012d1bd0: add        x4, sp, #0x27
0x00000000012d1bd4: mov        x0, x21
0x00000000012d1bd8: bl         #0x264318
0x00000000012d1bdc: mov        x21, x0
0x00000000012d1be0: bl         #0x440fa6c
0x00000000012d1be4: str        x0, [x21, #0x28]
0x00000000012d1be8: add        x0, x21, #0x30
0x00000000012d1bec: mov        x1, x20
0x00000000012d1bf0: bl         #0x79768
0x00000000012d1bf4: ldrsb      w8, [sp, #0x1f]
0x00000000012d1bf8: tbz        w8, #0x1f, #0x12d1c04
0x00000000012d1bfc: ldr        x0, [sp, #8]
0x00000000012d1c00: bl         #0x47e93a8
0x00000000012d1c04: ldrb       w8, [x20, #0x18]
0x00000000012d1c08: cmp        w8, #1
0x00000000012d1c0c: b.ne       #0x12d1c70
0x00000000012d1c10: ldr        x21, [x19]
0x00000000012d1c14: adrp       x1, #0x5304000
0x00000000012d1c18: add        x1, x1, #0xf5c
0x00000000012d1c1c: add        x22, sp, #8
0x00000000012d1c20: add        x0, sp, #8
0x00000000012d1c24: bl         #0x18aac
0x00000000012d1c28: str        x22, [sp, #0x28]
0x00000000012d1c2c: adrp       x2, #0x4bdd000
0x00000000012d1c30: add        x2, x2, #0x500
0x00000000012d1c34: add        x1, sp, #8
0x00000000012d1c38: add        x3, sp, #0x28
0x00000000012d1c3c: add        x4, sp, #0x27
0x00000000012d1c40: mov        x0, x21
0x00000000012d1c44: bl         #0x264318
0x00000000012d1c48: mov        x21, x0
0x00000000012d1c4c: bl         #0x440fa6c
0x00000000012d1c50: str        x0, [x21, #0x28]
0x00000000012d1c54: add        x0, x21, #0x30
0x00000000012d1c58: add        x1, x20, #0x10
0x00000000012d1c5c: bl         #0x79768
0x00000000012d1c60: ldrsb      w8, [sp, #0x1f]
0x00000000012d1c64: tbz        w8, #0x1f, #0x12d1c70
0x00000000012d1c68: ldr        x0, [sp, #8]
0x00000000012d1c6c: bl         #0x47e93a8
0x00000000012d1c70: ldp        x29, x30, [sp, #0x50]
0x00000000012d1c74: ldp        x20, x19, [sp, #0x40]
0x00000000012d1c78: ldp        x22, x21, [sp, #0x30]
0x00000000012d1c7c: add        sp, sp, #0x60
0x00000000012d1c80: ret        
0x00000000012d1c84: b          #0x12d1c88
0x00000000012d1c88: mov        x20, x0
0x00000000012d1c8c: b          #0x12d1ca8
0x00000000012d1c90: b          #0x12d1c94
0x00000000012d1c94: mov        x20, x0
0x00000000012d1c98: ldrsb      w8, [sp, #0x1f]
0x00000000012d1c9c: tbz        w8, #0x1f, #0x12d1ca8
0x00000000012d1ca0: ldr        x0, [sp, #8]
0x00000000012d1ca4: bl         #0x47e93a8
0x00000000012d1ca8: mov        x0, x19
0x00000000012d1cac: bl         #0x1df28
0x00000000012d1cb0: mov        x0, x20
0x00000000012d1cb4: bl         #0x4b97984
