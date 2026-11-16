; instruction-faithful ARM64 fallback for RobloxLib::function_a9a00
0x00000000000a9a00: stp        x20, x19, [sp, #-0x20]!
0x00000000000a9a04: stp        x29, x30, [sp, #0x10]
0x00000000000a9a08: add        x29, sp, #0x10
0x00000000000a9a0c: mov        x19, x0
0x00000000000a9a10: adrp       x8, #0x5beb000
0x00000000000a9a14: add        x8, x8, #0x9f0
0x00000000000a9a18: str        x8, [x0], #0xc0
0x00000000000a9a1c: mov        x1, #0
0x00000000000a9a20: bl         #0x4e468
0x00000000000a9a24: ldr        x0, [x19, #0xb8]
0x00000000000a9a28: str        xzr, [x19, #0xb8]
0x00000000000a9a2c: cbz        x0, #0xa9a34
0x00000000000a9a30: bl         #0x47e93a8
0x00000000000a9a34: mov        x0, x19
0x00000000000a9a38: ldp        x29, x30, [sp, #0x10]
0x00000000000a9a3c: ldp        x20, x19, [sp], #0x20
0x00000000000a9a40: b          #0x440a6a0
