; instruction-faithful ARM64 fallback for RobloxLib::function_118bd0
0x0000000000118bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000118bd4: stp        x29, x30, [sp, #0x10]
0x0000000000118bd8: add        x29, sp, #0x10
0x0000000000118bdc: mov        x19, x0
0x0000000000118be0: adrp       x8, #0x5bd8000
0x0000000000118be4: add        x8, x8, #0x418
0x0000000000118be8: str        x8, [x0]
0x0000000000118bec: ldr        x0, [x0, #0xc0]
0x0000000000118bf0: str        xzr, [x19, #0xc0]
0x0000000000118bf4: cbz        x0, #0x118c04
0x0000000000118bf8: ldr        x8, [x0]
0x0000000000118bfc: ldr        x8, [x8, #8]
0x0000000000118c00: blr        x8
0x0000000000118c04: ldr        x0, [x19, #0xb8]
0x0000000000118c08: str        xzr, [x19, #0xb8]
0x0000000000118c0c: cbz        x0, #0x118c1c
0x0000000000118c10: ldr        x8, [x0]
0x0000000000118c14: ldr        x8, [x8, #8]
0x0000000000118c18: blr        x8
0x0000000000118c1c: ldr        x0, [x19, #0xb0]
0x0000000000118c20: str        xzr, [x19, #0xb0]
0x0000000000118c24: cbz        x0, #0x118c34
0x0000000000118c28: ldr        x8, [x0]
0x0000000000118c2c: ldr        x8, [x8, #8]
0x0000000000118c30: blr        x8
0x0000000000118c34: mov        x0, x19
0x0000000000118c38: ldp        x29, x30, [sp, #0x10]
0x0000000000118c3c: ldp        x20, x19, [sp], #0x20
0x0000000000118c40: b          #0x47e93a8
