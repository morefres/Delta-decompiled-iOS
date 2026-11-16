; instruction-faithful ARM64 fallback for RobloxLib::function_1f3bf4
0x00000000001f3bf4: stp        x20, x19, [sp, #-0x20]!
0x00000000001f3bf8: stp        x29, x30, [sp, #0x10]
0x00000000001f3bfc: add        x29, sp, #0x10
0x00000000001f3c00: mov        x19, x0
0x00000000001f3c04: adrp       x8, #0x5c2a000
0x00000000001f3c08: add        x8, x8, #0x928
0x00000000001f3c0c: str        x8, [x0]
0x00000000001f3c10: ldr        x1, [x0, #0xc0]!
0x00000000001f3c14: str        xzr, [x0]
0x00000000001f3c18: cbz        x1, #0x1f3c20
0x00000000001f3c1c: bl         #0x1f3da8
0x00000000001f3c20: mov        x0, x19
0x00000000001f3c24: ldr        x1, [x0, #0xb8]!
0x00000000001f3c28: str        xzr, [x0]
0x00000000001f3c2c: cbz        x1, #0x1f3c34
0x00000000001f3c30: bl         #0x246a4
0x00000000001f3c34: mov        x0, x19
0x00000000001f3c38: bl         #0x440a6a0
0x00000000001f3c3c: ldp        x29, x30, [sp, #0x10]
0x00000000001f3c40: ldp        x20, x19, [sp], #0x20
0x00000000001f3c44: b          #0x47e93a8
