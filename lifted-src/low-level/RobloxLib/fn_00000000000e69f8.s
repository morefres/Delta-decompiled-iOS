; instruction-faithful ARM64 fallback for RobloxLib::function_e69f8
0x00000000000e69f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000e69fc: stp        x29, x30, [sp, #0x10]
0x00000000000e6a00: add        x29, sp, #0x10
0x00000000000e6a04: mov        x19, x0
0x00000000000e6a08: adrp       x8, #0x5bed000
0x00000000000e6a0c: add        x8, x8, #0xfe8
0x00000000000e6a10: str        x8, [x0]
0x00000000000e6a14: ldr        x0, [x0, #0xc0]
0x00000000000e6a18: str        xzr, [x19, #0xc0]
0x00000000000e6a1c: cbz        x0, #0xe6a2c
0x00000000000e6a20: ldr        x8, [x0]
0x00000000000e6a24: ldr        x8, [x8, #8]
0x00000000000e6a28: blr        x8
0x00000000000e6a2c: ldr        x0, [x19, #0xb8]
0x00000000000e6a30: str        xzr, [x19, #0xb8]
0x00000000000e6a34: cbz        x0, #0xe6a44
0x00000000000e6a38: ldr        x8, [x0]
0x00000000000e6a3c: ldr        x8, [x8, #8]
0x00000000000e6a40: blr        x8
0x00000000000e6a44: ldr        x0, [x19, #0xb0]
0x00000000000e6a48: str        xzr, [x19, #0xb0]
0x00000000000e6a4c: cbz        x0, #0xe6a5c
0x00000000000e6a50: ldr        x8, [x0]
0x00000000000e6a54: ldr        x8, [x8, #8]
0x00000000000e6a58: blr        x8
0x00000000000e6a5c: mov        x0, x19
0x00000000000e6a60: ldp        x29, x30, [sp, #0x10]
0x00000000000e6a64: ldp        x20, x19, [sp], #0x20
0x00000000000e6a68: b          #0x47e93a8
