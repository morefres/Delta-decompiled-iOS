; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a2c
0x00000000001c3a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3a30: stp        x29, x30, [sp, #0x10]
0x00000000001c3a34: add        x29, sp, #0x10
0x00000000001c3a38: mov        x19, x0
0x00000000001c3a3c: adrp       x8, #0x5c25000
0x00000000001c3a40: add        x8, x8, #0x618
0x00000000001c3a44: str        x8, [x0]
0x00000000001c3a48: ldr        x0, [x0, #0xb8]
0x00000000001c3a4c: add        x8, x8, #0x138
0x00000000001c3a50: stp        x8, xzr, [x19, #0xb0]
0x00000000001c3a54: cbz        x0, #0x1c3a64
0x00000000001c3a58: ldr        x8, [x0]
0x00000000001c3a5c: ldr        x8, [x8, #8]
0x00000000001c3a60: blr        x8
0x00000000001c3a64: mov        x0, x19
0x00000000001c3a68: ldp        x29, x30, [sp, #0x10]
0x00000000001c3a6c: ldp        x20, x19, [sp], #0x20
0x00000000001c3a70: b          #0x47e93a8
