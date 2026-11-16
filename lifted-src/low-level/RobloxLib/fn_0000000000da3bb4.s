; instruction-faithful ARM64 fallback for RobloxLib::function_da3bb4
0x0000000000da3bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000da3bb8: stp        x29, x30, [sp, #0x10]
0x0000000000da3bbc: add        x29, sp, #0x10
0x0000000000da3bc0: mov        x19, x0
0x0000000000da3bc4: ldr        x20, [x0, #0x168]
0x0000000000da3bc8: add        x0, x20, #0x78
0x0000000000da3bcc: bl         #0x6983d8
0x0000000000da3bd0: ldr        x0, [x19, #0x168]
0x0000000000da3bd4: ldr        x1, [x0, #0x58]!
0x0000000000da3bd8: ldr        w8, [x0, #8]
0x0000000000da3bdc: cbz        w8, #0xda3c04
0x0000000000da3be0: lsl        x9, x8, #3
0x0000000000da3be4: add        x8, x1, x8, lsl #3
0x0000000000da3be8: ldr        x10, [x1]
0x0000000000da3bec: cmp        x10, x19
0x0000000000da3bf0: b.eq       #0xda3c04
0x0000000000da3bf4: add        x1, x1, #8
0x0000000000da3bf8: subs       x9, x9, #8
0x0000000000da3bfc: b.ne       #0xda3be8
0x0000000000da3c00: mov        x1, x8
0x0000000000da3c04: bl         #0xda3c54
0x0000000000da3c08: add        x0, x20, #0x78
0x0000000000da3c0c: bl         #0x6984e8
0x0000000000da3c10: ldr        x0, [x19, #0x3f0]
0x0000000000da3c14: cbz        x0, #0xda3c1c
0x0000000000da3c18: bl         #0x47e8f20
0x0000000000da3c1c: ldr        x0, [x19, #0x3e8]
0x0000000000da3c20: cbz        x0, #0xda3c28
0x0000000000da3c24: bl         #0x47e8f20
0x0000000000da3c28: ldr        x0, [x19, #8]
0x0000000000da3c2c: cbz        x0, #0xda3c34
0x0000000000da3c30: bl         #0x47e8f20
0x0000000000da3c34: add        x0, x19, #0x1b8
0x0000000000da3c38: bl         #0xdac0fc
0x0000000000da3c3c: mov        x0, x19
0x0000000000da3c40: ldp        x29, x30, [sp, #0x10]
0x0000000000da3c44: ldp        x20, x19, [sp], #0x20
0x0000000000da3c48: ret        
0x0000000000da3c4c: bl         #0x18bd8
0x0000000000da3c50: bl         #0x18bd8
