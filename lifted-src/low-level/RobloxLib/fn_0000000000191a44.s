; instruction-faithful ARM64 fallback for RobloxLib::function_191a44
0x0000000000191a44: stp        x20, x19, [sp, #-0x20]!
0x0000000000191a48: stp        x29, x30, [sp, #0x10]
0x0000000000191a4c: add        x29, sp, #0x10
0x0000000000191a50: mov        x19, x0
0x0000000000191a54: adrp       x8, #0x5c18000
0x0000000000191a58: add        x8, x8, #0x740
0x0000000000191a5c: str        x8, [x0], #0xb8
0x0000000000191a60: mov        x1, #0
0x0000000000191a64: bl         #0x4e468
0x0000000000191a68: mov        x0, x19
0x0000000000191a6c: bl         #0x440a6a0
0x0000000000191a70: ldp        x29, x30, [sp, #0x10]
0x0000000000191a74: ldp        x20, x19, [sp], #0x20
0x0000000000191a78: b          #0x47e93a8
