; instruction-faithful ARM64 fallback for RobloxLib::function_1d6bdc
0x00000000001d6bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000001d6be0: stp        x29, x30, [sp, #0x10]
0x00000000001d6be4: add        x29, sp, #0x10
0x00000000001d6be8: mov        x19, x0
0x00000000001d6bec: adrp       x8, #0x5bd8000
0x00000000001d6bf0: add        x8, x8, #0x418
0x00000000001d6bf4: str        x8, [x0]
0x00000000001d6bf8: ldr        x0, [x0, #0xc0]
0x00000000001d6bfc: str        xzr, [x19, #0xc0]
0x00000000001d6c00: cbz        x0, #0x1d6c10
0x00000000001d6c04: ldr        x8, [x0]
0x00000000001d6c08: ldr        x8, [x8, #8]
0x00000000001d6c0c: blr        x8
0x00000000001d6c10: ldr        x0, [x19, #0xb8]
0x00000000001d6c14: str        xzr, [x19, #0xb8]
0x00000000001d6c18: cbz        x0, #0x1d6c28
0x00000000001d6c1c: ldr        x8, [x0]
0x00000000001d6c20: ldr        x8, [x8, #8]
0x00000000001d6c24: blr        x8
0x00000000001d6c28: ldr        x0, [x19, #0xb0]
0x00000000001d6c2c: str        xzr, [x19, #0xb0]
0x00000000001d6c30: cbz        x0, #0x1d6c40
0x00000000001d6c34: ldr        x8, [x0]
0x00000000001d6c38: ldr        x8, [x8, #8]
0x00000000001d6c3c: blr        x8
0x00000000001d6c40: mov        x0, x19
0x00000000001d6c44: ldp        x29, x30, [sp, #0x10]
0x00000000001d6c48: ldp        x20, x19, [sp], #0x20
0x00000000001d6c4c: b          #0x47e93a8
