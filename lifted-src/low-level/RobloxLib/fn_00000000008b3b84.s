; instruction-faithful ARM64 fallback for RobloxLib::function_8b3b84
0x00000000008b3b84: sub        sp, sp, #0xb0
0x00000000008b3b88: stp        x22, x21, [sp, #0x80]
0x00000000008b3b8c: stp        x20, x19, [sp, #0x90]
0x00000000008b3b90: stp        x29, x30, [sp, #0xa0]
0x00000000008b3b94: add        x29, sp, #0xa0
0x00000000008b3b98: mov        x20, x0
0x00000000008b3b9c: mov        x19, x8
0x00000000008b3ba0: adrp       x8, #0x5ba4000
0x00000000008b3ba4: ldr        x8, [x8, #0x338]
0x00000000008b3ba8: ldr        x8, [x8]
0x00000000008b3bac: stur       x8, [x29, #-0x28]
0x00000000008b3bb0: str        w1, [sp, #4]
0x00000000008b3bb4: add        x0, x0, #0x58
0x00000000008b3bb8: add        x1, sp, #4
0x00000000008b3bbc: add        x2, sp, #8
0x00000000008b3bc0: bl         #0x8b4820
0x00000000008b3bc4: ldr        x21, [sp, #8]
0x00000000008b3bc8: ldur       x8, [x20, #0x58]
0x00000000008b3bcc: ldr        w9, [x20, #0x68]
0x00000000008b3bd0: add        x8, x8, x9, lsl #5
0x00000000008b3bd4: cmp        x21, x8
0x00000000008b3bd8: csel       w8, wzr, w0, eq
0x00000000008b3bdc: tbz        w8, #0, #0x8b3c58
0x00000000008b3be0: ldr        x22, [x21, #8]
0x00000000008b3be4: add        x20, x22, #0x20
0x00000000008b3be8: mov        x0, x20
0x00000000008b3bec: bl         #0x10372c
0x00000000008b3bf0: ldr        x8, [x22, #0x18]
0x00000000008b3bf4: stlrb      wzr, [x20]
0x00000000008b3bf8: cbz        x8, #0x8b3c58
0x00000000008b3bfc: movi       d0, #0x000000ffffffff
0x00000000008b3c00: str        d0, [sp, #8]
0x00000000008b3c04: add        x20, sp, #8
0x00000000008b3c08: add        x8, x20, #0x18
0x00000000008b3c0c: str        x8, [sp, #0x10]
0x00000000008b3c10: adrp       x8, #0x4bcd000
0x00000000008b3c14: ldr        d0, [x8, #0xa80]
0x00000000008b3c18: str        d0, [sp, #0x18]
0x00000000008b3c1c: mov        w8, #0x7fffffff
0x00000000008b3c20: str        w8, [sp, #0x74]
0x00000000008b3c24: ldr        x0, [x21, #8]
0x00000000008b3c28: add        x1, sp, #8
0x00000000008b3c2c: bl         #0x8b3cc4
0x00000000008b3c30: tbz        w0, #0, #0x8b3c64
0x00000000008b3c34: ldr        x8, [sp, #8]
0x00000000008b3c38: mov        x0, x19
0x00000000008b3c3c: str        x8, [x0], #8
0x00000000008b3c40: add        x1, x20, #8
0x00000000008b3c44: bl         #0x8b4250
0x00000000008b3c48: ldr        x8, [sp, #0x70]
0x00000000008b3c4c: str        x8, [x19, #0x68]
0x00000000008b3c50: mov        w8, #1
0x00000000008b3c54: b          #0x8b3c6c
0x00000000008b3c58: strb       wzr, [x19]
0x00000000008b3c5c: strb       wzr, [x19, #0x70]
0x00000000008b3c60: b          #0x8b3c78
0x00000000008b3c64: mov        w8, #0
0x00000000008b3c68: strb       wzr, [x19]
0x00000000008b3c6c: strb       w8, [x19, #0x70]
0x00000000008b3c70: add        x0, x20, #8
0x00000000008b3c74: bl         #0x8b40b0
0x00000000008b3c78: ldur       x8, [x29, #-0x28]
0x00000000008b3c7c: adrp       x9, #0x5ba4000
0x00000000008b3c80: ldr        x9, [x9, #0x338]
0x00000000008b3c84: ldr        x9, [x9]
0x00000000008b3c88: cmp        x9, x8
0x00000000008b3c8c: b.ne       #0x8b3ca4
0x00000000008b3c90: ldp        x29, x30, [sp, #0xa0]
0x00000000008b3c94: ldp        x20, x19, [sp, #0x90]
0x00000000008b3c98: ldp        x22, x21, [sp, #0x80]
0x00000000008b3c9c: add        sp, sp, #0xb0
0x00000000008b3ca0: ret        
0x00000000008b3ca4: bl         #0x4b98620
0x00000000008b3ca8: mov        x19, x0
0x00000000008b3cac: add        x0, x20, #8
0x00000000008b3cb0: bl         #0x8b40b0
0x00000000008b3cb4: b          #0x8b3cbc
0x00000000008b3cb8: mov        x19, x0
0x00000000008b3cbc: mov        x0, x19
0x00000000008b3cc0: bl         #0x4b97984
