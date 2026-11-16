; instruction-faithful ARM64 fallback for RobloxLib::function_2c5c84
0x00000000002c5c84: stp        x20, x19, [sp, #-0x20]!
0x00000000002c5c88: stp        x29, x30, [sp, #0x10]
0x00000000002c5c8c: add        x29, sp, #0x10
0x00000000002c5c90: mov        x19, x0
0x00000000002c5c94: adrp       x8, #0x5c33000
0x00000000002c5c98: add        x8, x8, #0xcd0
0x00000000002c5c9c: str        x8, [x0]
0x00000000002c5ca0: ldr        x0, [x0, #0x28]
0x00000000002c5ca4: str        xzr, [x19, #0x28]
0x00000000002c5ca8: cbz        x0, #0x2c5cb8
0x00000000002c5cac: ldr        x8, [x0]
0x00000000002c5cb0: ldr        x8, [x8, #8]
0x00000000002c5cb4: blr        x8
0x00000000002c5cb8: mov        x0, x19
0x00000000002c5cbc: ldp        x29, x30, [sp, #0x10]
0x00000000002c5cc0: ldp        x20, x19, [sp], #0x20
0x00000000002c5cc4: b          #0x5c818
0x00000000002c5cc8: stp        x20, x19, [sp, #-0x20]!
0x00000000002c5ccc: stp        x29, x30, [sp, #0x10]
0x00000000002c5cd0: add        x29, sp, #0x10
0x00000000002c5cd4: mov        x19, x0
0x00000000002c5cd8: adrp       x8, #0x5c33000
0x00000000002c5cdc: add        x8, x8, #0xcd0
0x00000000002c5ce0: str        x8, [x0]
0x00000000002c5ce4: ldr        x0, [x0, #0x28]
0x00000000002c5ce8: str        xzr, [x19, #0x28]
0x00000000002c5cec: cbz        x0, #0x2c5cfc
0x00000000002c5cf0: ldr        x8, [x0]
0x00000000002c5cf4: ldr        x8, [x8, #8]
0x00000000002c5cf8: blr        x8
0x00000000002c5cfc: mov        x0, x19
0x00000000002c5d00: bl         #0x5c818
0x00000000002c5d04: ldp        x29, x30, [sp, #0x10]
0x00000000002c5d08: ldp        x20, x19, [sp], #0x20
0x00000000002c5d0c: b          #0x47e93a8
