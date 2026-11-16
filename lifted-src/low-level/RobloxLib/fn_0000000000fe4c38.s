; instruction-faithful ARM64 fallback for RobloxLib::function_fe4c38
0x0000000000fe4c38: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe4c3c: stp        x29, x30, [sp, #0x10]
0x0000000000fe4c40: add        x29, sp, #0x10
0x0000000000fe4c44: mov        x19, x0
0x0000000000fe4c48: adrp       x8, #0x5c9e000
0x0000000000fe4c4c: add        x8, x8, #0xe18
0x0000000000fe4c50: str        x8, [x0]
0x0000000000fe4c54: ldr        x0, [x0, #0xb8]
0x0000000000fe4c58: str        xzr, [x19, #0xb8]
0x0000000000fe4c5c: cbz        x0, #0xfe4c64
0x0000000000fe4c60: bl         #0x47e93a8
0x0000000000fe4c64: mov        x0, x19
0x0000000000fe4c68: bl         #0x440a6a0
0x0000000000fe4c6c: ldp        x29, x30, [sp, #0x10]
0x0000000000fe4c70: ldp        x20, x19, [sp], #0x20
0x0000000000fe4c74: b          #0x47e93a8
