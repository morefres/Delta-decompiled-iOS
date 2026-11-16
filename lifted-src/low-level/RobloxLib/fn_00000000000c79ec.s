; instruction-faithful ARM64 fallback for RobloxLib::function_c79ec
0x00000000000c79ec: stp        x20, x19, [sp, #-0x20]!
0x00000000000c79f0: stp        x29, x30, [sp, #0x10]
0x00000000000c79f4: add        x29, sp, #0x10
0x00000000000c79f8: mov        x19, x0
0x00000000000c79fc: adrp       x8, #0x5bd8000
0x00000000000c7a00: add        x8, x8, #0x418
0x00000000000c7a04: str        x8, [x0]
0x00000000000c7a08: ldr        x0, [x0, #0xc0]
0x00000000000c7a0c: str        xzr, [x19, #0xc0]
0x00000000000c7a10: cbz        x0, #0xc7a20
0x00000000000c7a14: ldr        x8, [x0]
0x00000000000c7a18: ldr        x8, [x8, #8]
0x00000000000c7a1c: blr        x8
0x00000000000c7a20: ldr        x0, [x19, #0xb8]
0x00000000000c7a24: str        xzr, [x19, #0xb8]
0x00000000000c7a28: cbz        x0, #0xc7a38
0x00000000000c7a2c: ldr        x8, [x0]
0x00000000000c7a30: ldr        x8, [x8, #8]
0x00000000000c7a34: blr        x8
0x00000000000c7a38: ldr        x0, [x19, #0xb0]
0x00000000000c7a3c: str        xzr, [x19, #0xb0]
0x00000000000c7a40: cbz        x0, #0xc7a50
0x00000000000c7a44: ldr        x8, [x0]
0x00000000000c7a48: ldr        x8, [x8, #8]
0x00000000000c7a4c: blr        x8
0x00000000000c7a50: mov        x0, x19
0x00000000000c7a54: ldp        x29, x30, [sp, #0x10]
0x00000000000c7a58: ldp        x20, x19, [sp], #0x20
0x00000000000c7a5c: b          #0x47e93a8
