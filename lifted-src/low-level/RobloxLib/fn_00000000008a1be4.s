; instruction-faithful ARM64 fallback for RobloxLib::function_8a1be4
0x00000000008a1be4: stp        x20, x19, [sp, #-0x20]!
0x00000000008a1be8: stp        x29, x30, [sp, #0x10]
0x00000000008a1bec: add        x29, sp, #0x10
0x00000000008a1bf0: mov        x19, x1
0x00000000008a1bf4: mov        x20, x0
0x00000000008a1bf8: str        x1, [x0]
0x00000000008a1bfc: mov        w0, #0x20
0x00000000008a1c00: bl         #0x47e9370
0x00000000008a1c04: adrp       x8, #0x5c6d000
0x00000000008a1c08: add        x8, x8, #0x5a8
0x00000000008a1c0c: stp        x8, xzr, [x0]
0x00000000008a1c10: stp        xzr, x19, [x0, #0x10]
0x00000000008a1c14: str        x0, [x20, #8]
0x00000000008a1c18: mov        x0, x20
0x00000000008a1c1c: ldp        x29, x30, [sp, #0x10]
0x00000000008a1c20: ldp        x20, x19, [sp], #0x20
0x00000000008a1c24: ret        
0x00000000008a1c28: mov        x20, x0
0x00000000008a1c2c: cbz        x19, #0x8a1c3c
0x00000000008a1c30: mov        x0, x19
0x00000000008a1c34: bl         #0xb6d94
0x00000000008a1c38: bl         #0x47e93a8
0x00000000008a1c3c: mov        x0, x20
0x00000000008a1c40: bl         #0x4b97984
