; instruction-faithful ARM64 fallback for RobloxLib::function_199cb0
0x0000000000199cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000199cb4: stp        x29, x30, [sp, #0x10]
0x0000000000199cb8: add        x29, sp, #0x10
0x0000000000199cbc: mov        x19, x0
0x0000000000199cc0: adrp       x8, #0x5bd8000
0x0000000000199cc4: add        x8, x8, #0x2e8
0x0000000000199cc8: str        x8, [x0]
0x0000000000199ccc: ldr        x0, [x0, #0xc0]
0x0000000000199cd0: str        xzr, [x19, #0xc0]
0x0000000000199cd4: cbz        x0, #0x199ce4
0x0000000000199cd8: ldr        x8, [x0]
0x0000000000199cdc: ldr        x8, [x8, #8]
0x0000000000199ce0: blr        x8
0x0000000000199ce4: ldr        x0, [x19, #0xb8]
0x0000000000199ce8: str        xzr, [x19, #0xb8]
0x0000000000199cec: cbz        x0, #0x199cfc
0x0000000000199cf0: ldr        x8, [x0]
0x0000000000199cf4: ldr        x8, [x8, #8]
0x0000000000199cf8: blr        x8
0x0000000000199cfc: ldr        x0, [x19, #0xb0]
0x0000000000199d00: str        xzr, [x19, #0xb0]
0x0000000000199d04: cbz        x0, #0x199d14
0x0000000000199d08: ldr        x8, [x0]
0x0000000000199d0c: ldr        x8, [x8, #8]
0x0000000000199d10: blr        x8
0x0000000000199d14: mov        x0, x19
0x0000000000199d18: ldp        x29, x30, [sp, #0x10]
0x0000000000199d1c: ldp        x20, x19, [sp], #0x20
0x0000000000199d20: b          #0x47e93a8
