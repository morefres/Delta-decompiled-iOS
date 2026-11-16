; instruction-faithful ARM64 fallback for RobloxLib::function_3a5b8c
0x00000000003a5b8c: sub        sp, sp, #0x50
0x00000000003a5b90: stp        x22, x21, [sp, #0x20]
0x00000000003a5b94: stp        x20, x19, [sp, #0x30]
0x00000000003a5b98: stp        x29, x30, [sp, #0x40]
0x00000000003a5b9c: add        x29, sp, #0x40
0x00000000003a5ba0: mov        x21, x1
0x00000000003a5ba4: mov        x22, x0
0x00000000003a5ba8: ldr        x19, [x0]
0x00000000003a5bac: adrp       x8, #0x5fc8000
0x00000000003a5bb0: add        x8, x8, #0x168
0x00000000003a5bb4: ldr        x8, [x8]
0x00000000003a5bb8: adrp       x9, #0x5fc8000
0x00000000003a5bbc: add        x9, x9, #0x160
0x00000000003a5bc0: ldr        x9, [x9]
0x00000000003a5bc4: cmp        x8, x2
0x00000000003a5bc8: csel       x20, x9, x2, eq
0x00000000003a5bcc: mov        x0, x20
0x00000000003a5bd0: bl         #0x3d277c
0x00000000003a5bd4: tbnz       w0, #0, #0x3a5cb8
0x00000000003a5bd8: adrp       x8, #0x6127000
0x00000000003a5bdc: add        x8, x8, #0xd18
0x00000000003a5be0: ldrb       w8, [x8]
0x00000000003a5be4: cmp        w8, #1
0x00000000003a5be8: b.ne       #0x3a5c10
0x00000000003a5bec: ldr        x8, [x21]
0x00000000003a5bf0: ldr        x9, [x22, #0x10]
0x00000000003a5bf4: cmp        x8, x9
0x00000000003a5bf8: b.ne       #0x3a5c10
0x00000000003a5bfc: adrp       x8, #0x5da4000
0x00000000003a5c00: add        x8, x8, #0x4d8
0x00000000003a5c04: ldr        x8, [x8]
0x00000000003a5c08: cmp        x20, x8
0x00000000003a5c0c: b.eq       #0x3a5cb8
0x00000000003a5c10: mov        x0, x20
0x00000000003a5c14: bl         #0x3d27a4
0x00000000003a5c18: cbz        w0, #0x3a5cb8
0x00000000003a5c1c: ldr        x0, [x21]
0x00000000003a5c20: bl         #0x3a5f6c
0x00000000003a5c24: tbnz       w0, #0, #0x3a5cb8
0x00000000003a5c28: mov        x0, x20
0x00000000003a5c2c: bl         #0x3d2f74
0x00000000003a5c30: cbz        w0, #0x3a5c50
0x00000000003a5c34: ldr        x0, [x22, #8]
0x00000000003a5c38: cbz        x0, #0x3a5c50
0x00000000003a5c3c: bl         #0x3fbdfcc
0x00000000003a5c40: tbnz       w0, #0, #0x3a5cb8
0x00000000003a5c44: ldr        x0, [x22, #8]
0x00000000003a5c48: bl         #0x3fbe0e4
0x00000000003a5c4c: tbnz       w0, #0, #0x3a5cb8
0x00000000003a5c50: adrp       x8, #0x601d000
0x00000000003a5c54: add        x8, x8, #0x670
0x00000000003a5c58: ldr        x8, [x8]
0x00000000003a5c5c: cmp        x20, x8
0x00000000003a5c60: b.eq       #0x3a5c98
0x00000000003a5c64: ldr        x2, [x21]
0x00000000003a5c68: stp        xzr, xzr, [sp, #8]
0x00000000003a5c6c: str        xzr, [sp, #0x18]
0x00000000003a5c70: add        x4, sp, #8
0x00000000003a5c74: mov        x0, x19
0x00000000003a5c78: mov        w1, #2
0x00000000003a5c7c: mov        x3, x20
0x00000000003a5c80: bl         #0x39a564
0x00000000003a5c84: ldrsb      w8, [sp, #0x1f]
0x00000000003a5c88: tbz        w8, #0x1f, #0x3a5cb8
0x00000000003a5c8c: ldr        x0, [sp, #8]
0x00000000003a5c90: bl         #0x47e93a8
0x00000000003a5c94: b          #0x3a5cb8
0x00000000003a5c98: ldr        x0, [x21]
0x00000000003a5c9c: bl         #0x419a7c4
0x00000000003a5ca0: cbz        x0, #0x3a5c64
0x00000000003a5ca4: mov        x2, x0
0x00000000003a5ca8: ldr        x1, [x21]
0x00000000003a5cac: mov        x0, x19
0x00000000003a5cb0: bl         #0x3b15b8
0x00000000003a5cb4: tbz        w0, #0, #0x3a5c64
0x00000000003a5cb8: ldp        x29, x30, [sp, #0x40]
0x00000000003a5cbc: ldp        x20, x19, [sp, #0x30]
0x00000000003a5cc0: ldp        x22, x21, [sp, #0x20]
0x00000000003a5cc4: add        sp, sp, #0x50
0x00000000003a5cc8: ret        
0x00000000003a5ccc: mov        x19, x0
0x00000000003a5cd0: ldrsb      w8, [sp, #0x1f]
0x00000000003a5cd4: tbz        w8, #0x1f, #0x3a5ce0
0x00000000003a5cd8: ldr        x0, [sp, #8]
0x00000000003a5cdc: bl         #0x47e93a8
0x00000000003a5ce0: mov        x0, x19
0x00000000003a5ce4: bl         #0x4b97984
