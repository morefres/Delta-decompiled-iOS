; instruction-faithful ARM64 fallback for RobloxLib::function_c1cac
0x00000000000c1cac: stp        x20, x19, [sp, #-0x20]!
0x00000000000c1cb0: stp        x29, x30, [sp, #0x10]
0x00000000000c1cb4: add        x29, sp, #0x10
0x00000000000c1cb8: mov        x19, x0
0x00000000000c1cbc: adrp       x8, #0x5bee000
0x00000000000c1cc0: add        x8, x8, #0xd18
0x00000000000c1cc4: str        x8, [x0]
0x00000000000c1cc8: ldr        x0, [x0, #0xc0]
0x00000000000c1ccc: str        xzr, [x19, #0xc0]
0x00000000000c1cd0: cbz        x0, #0xc1ce0
0x00000000000c1cd4: ldr        x8, [x0]
0x00000000000c1cd8: ldr        x8, [x8, #8]
0x00000000000c1cdc: blr        x8
0x00000000000c1ce0: ldr        x0, [x19, #0xb8]
0x00000000000c1ce4: str        xzr, [x19, #0xb8]
0x00000000000c1ce8: cbz        x0, #0xc1cf8
0x00000000000c1cec: ldr        x8, [x0]
0x00000000000c1cf0: ldr        x8, [x8, #8]
0x00000000000c1cf4: blr        x8
0x00000000000c1cf8: ldr        x0, [x19, #0xb0]
0x00000000000c1cfc: str        xzr, [x19, #0xb0]
0x00000000000c1d00: cbz        x0, #0xc1d10
0x00000000000c1d04: ldr        x8, [x0]
0x00000000000c1d08: ldr        x8, [x8, #8]
0x00000000000c1d0c: blr        x8
0x00000000000c1d10: mov        x0, x19
0x00000000000c1d14: ldp        x29, x30, [sp, #0x10]
0x00000000000c1d18: ldp        x20, x19, [sp], #0x20
0x00000000000c1d1c: b          #0x47e93a8
