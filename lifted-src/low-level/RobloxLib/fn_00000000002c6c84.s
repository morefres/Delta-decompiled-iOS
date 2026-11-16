; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c84
0x00000000002c6c84: stp        x20, x19, [sp, #-0x20]!
0x00000000002c6c88: stp        x29, x30, [sp, #0x10]
0x00000000002c6c8c: add        x29, sp, #0x10
0x00000000002c6c90: mov        x19, x0
0x00000000002c6c94: adrp       x8, #0x5c33000
0x00000000002c6c98: add        x8, x8, #0xdd8
0x00000000002c6c9c: str        x8, [x0]
0x00000000002c6ca0: ldr        x0, [x0, #0x58]
0x00000000002c6ca4: str        xzr, [x19, #0x58]
0x00000000002c6ca8: cbz        x0, #0x2c6cb8
0x00000000002c6cac: ldr        x8, [x0]
0x00000000002c6cb0: ldr        x8, [x8, #8]
0x00000000002c6cb4: blr        x8
0x00000000002c6cb8: mov        x0, x19
0x00000000002c6cbc: ldp        x29, x30, [sp, #0x10]
0x00000000002c6cc0: ldp        x20, x19, [sp], #0x20
0x00000000002c6cc4: b          #0x5c818
0x00000000002c6cc8: stp        x20, x19, [sp, #-0x20]!
0x00000000002c6ccc: stp        x29, x30, [sp, #0x10]
0x00000000002c6cd0: add        x29, sp, #0x10
0x00000000002c6cd4: mov        x19, x0
0x00000000002c6cd8: adrp       x8, #0x5c33000
0x00000000002c6cdc: add        x8, x8, #0xdd8
0x00000000002c6ce0: str        x8, [x0]
0x00000000002c6ce4: ldr        x0, [x0, #0x58]
0x00000000002c6ce8: str        xzr, [x19, #0x58]
0x00000000002c6cec: cbz        x0, #0x2c6cfc
0x00000000002c6cf0: ldr        x8, [x0]
0x00000000002c6cf4: ldr        x8, [x8, #8]
0x00000000002c6cf8: blr        x8
0x00000000002c6cfc: mov        x0, x19
0x00000000002c6d00: bl         #0x5c818
0x00000000002c6d04: ldp        x29, x30, [sp, #0x10]
0x00000000002c6d08: ldp        x20, x19, [sp], #0x20
0x00000000002c6d0c: b          #0x47e93a8
