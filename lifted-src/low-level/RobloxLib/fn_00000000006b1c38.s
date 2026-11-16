; instruction-faithful ARM64 fallback for RobloxLib::function_6b1c38
0x00000000006b1c38: stp        x20, x19, [sp, #-0x20]!
0x00000000006b1c3c: stp        x29, x30, [sp, #0x10]
0x00000000006b1c40: add        x29, sp, #0x10
0x00000000006b1c44: mov        x19, x0
0x00000000006b1c48: adrp       x8, #0x5c56000
0x00000000006b1c4c: add        x8, x8, #0xb8
0x00000000006b1c50: str        x8, [x0]
0x00000000006b1c54: ldr        x0, [x0, #0xc0]
0x00000000006b1c58: str        xzr, [x19, #0xc0]
0x00000000006b1c5c: cbz        x0, #0x6b1c64
0x00000000006b1c60: bl         #0x47e93a8
0x00000000006b1c64: ldr        x0, [x19, #0xb8]
0x00000000006b1c68: str        xzr, [x19, #0xb8]
0x00000000006b1c6c: cbz        x0, #0x6b1c74
0x00000000006b1c70: bl         #0x47e93a8
0x00000000006b1c74: mov        x0, x19
0x00000000006b1c78: bl         #0x440a6a0
0x00000000006b1c7c: ldp        x29, x30, [sp, #0x10]
0x00000000006b1c80: ldp        x20, x19, [sp], #0x20
0x00000000006b1c84: b          #0x47e93a8
