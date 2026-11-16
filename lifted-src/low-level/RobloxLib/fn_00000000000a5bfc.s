; instruction-faithful ARM64 fallback for RobloxLib::function_a5bfc
0x00000000000a5bfc: stp        x20, x19, [sp, #-0x20]!
0x00000000000a5c00: stp        x29, x30, [sp, #0x10]
0x00000000000a5c04: add        x29, sp, #0x10
0x00000000000a5c08: mov        x19, x0
0x00000000000a5c0c: adrp       x8, #0x5bd8000
0x00000000000a5c10: add        x8, x8, #0x418
0x00000000000a5c14: str        x8, [x0]
0x00000000000a5c18: ldr        x0, [x0, #0xc0]
0x00000000000a5c1c: str        xzr, [x19, #0xc0]
0x00000000000a5c20: cbz        x0, #0xa5c30
0x00000000000a5c24: ldr        x8, [x0]
0x00000000000a5c28: ldr        x8, [x8, #8]
0x00000000000a5c2c: blr        x8
0x00000000000a5c30: ldr        x0, [x19, #0xb8]
0x00000000000a5c34: str        xzr, [x19, #0xb8]
0x00000000000a5c38: cbz        x0, #0xa5c48
0x00000000000a5c3c: ldr        x8, [x0]
0x00000000000a5c40: ldr        x8, [x8, #8]
0x00000000000a5c44: blr        x8
0x00000000000a5c48: ldr        x0, [x19, #0xb0]
0x00000000000a5c4c: str        xzr, [x19, #0xb0]
0x00000000000a5c50: cbz        x0, #0xa5c60
0x00000000000a5c54: ldr        x8, [x0]
0x00000000000a5c58: ldr        x8, [x8, #8]
0x00000000000a5c5c: blr        x8
0x00000000000a5c60: mov        x0, x19
0x00000000000a5c64: ldp        x29, x30, [sp, #0x10]
0x00000000000a5c68: ldp        x20, x19, [sp], #0x20
0x00000000000a5c6c: b          #0x47e93a8
