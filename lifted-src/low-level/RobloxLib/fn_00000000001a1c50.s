; instruction-faithful ARM64 fallback for RobloxLib::function_1a1c50
0x00000000001a1c50: stp        x20, x19, [sp, #-0x20]!
0x00000000001a1c54: stp        x29, x30, [sp, #0x10]
0x00000000001a1c58: add        x29, sp, #0x10
0x00000000001a1c5c: mov        x19, x0
0x00000000001a1c60: adrp       x8, #0x5c1a000
0x00000000001a1c64: add        x8, x8, #0x8c8
0x00000000001a1c68: str        x8, [x0]
0x00000000001a1c6c: ldr        x1, [x0, #0xc0]!
0x00000000001a1c70: str        xzr, [x0]
0x00000000001a1c74: cbz        x1, #0x1a1c7c
0x00000000001a1c78: bl         #0x246a4
0x00000000001a1c7c: mov        x0, x19
0x00000000001a1c80: ldr        x1, [x0, #0xb8]!
0x00000000001a1c84: str        xzr, [x0]
0x00000000001a1c88: cbz        x1, #0x1a1c90
0x00000000001a1c8c: bl         #0x246a4
0x00000000001a1c90: mov        x0, x19
0x00000000001a1c94: ldp        x29, x30, [sp, #0x10]
0x00000000001a1c98: ldp        x20, x19, [sp], #0x20
0x00000000001a1c9c: b          #0x440a6a0
0x00000000001a1ca0: stp        x20, x19, [sp, #-0x20]!
0x00000000001a1ca4: stp        x29, x30, [sp, #0x10]
0x00000000001a1ca8: add        x29, sp, #0x10
0x00000000001a1cac: mov        x19, x0
0x00000000001a1cb0: adrp       x8, #0x5c1a000
0x00000000001a1cb4: add        x8, x8, #0x910
0x00000000001a1cb8: str        x8, [x0]
0x00000000001a1cbc: ldr        x0, [x0, #0xc0]
0x00000000001a1cc0: str        xzr, [x19, #0xc0]
0x00000000001a1cc4: cbz        x0, #0x1a1ccc
0x00000000001a1cc8: bl         #0x47e93a8
0x00000000001a1ccc: add        x0, x19, #0xb8
0x00000000001a1cd0: mov        x1, #0
0x00000000001a1cd4: bl         #0x4e468
0x00000000001a1cd8: mov        x0, x19
0x00000000001a1cdc: ldp        x29, x30, [sp, #0x10]
0x00000000001a1ce0: ldp        x20, x19, [sp], #0x20
0x00000000001a1ce4: b          #0x440a6a0
0x00000000001a1ce8: stp        x20, x19, [sp, #-0x20]!
0x00000000001a1cec: stp        x29, x30, [sp, #0x10]
0x00000000001a1cf0: add        x29, sp, #0x10
0x00000000001a1cf4: mov        x19, x0
0x00000000001a1cf8: adrp       x8, #0x5c1a000
0x00000000001a1cfc: add        x8, x8, #0x958
0x00000000001a1d00: str        x8, [x0], #0xb8
0x00000000001a1d04: mov        x1, #0
0x00000000001a1d08: bl         #0x4e468
0x00000000001a1d0c: mov        x0, x19
0x00000000001a1d10: ldp        x29, x30, [sp, #0x10]
0x00000000001a1d14: ldp        x20, x19, [sp], #0x20
0x00000000001a1d18: b          #0x440a6a0
0x00000000001a1d1c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a1d20: stp        x29, x30, [sp, #0x10]
0x00000000001a1d24: add        x29, sp, #0x10
0x00000000001a1d28: mov        x19, x0
0x00000000001a1d2c: adrp       x8, #0x5c1a000
0x00000000001a1d30: add        x8, x8, #0x9a0
0x00000000001a1d34: str        x8, [x0]
0x00000000001a1d38: ldr        x0, [x0, #0xb8]
0x00000000001a1d3c: str        xzr, [x19, #0xb8]
0x00000000001a1d40: cbz        x0, #0x1a1d48
0x00000000001a1d44: bl         #0x47e93a8
0x00000000001a1d48: mov        x0, x19
0x00000000001a1d4c: ldp        x29, x30, [sp, #0x10]
0x00000000001a1d50: ldp        x20, x19, [sp], #0x20
0x00000000001a1d54: b          #0x440a6a0
