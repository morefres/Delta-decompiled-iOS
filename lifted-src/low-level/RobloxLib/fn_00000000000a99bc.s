; instruction-faithful ARM64 fallback for RobloxLib::function_a99bc
0x00000000000a99bc: stp        x20, x19, [sp, #-0x20]!
0x00000000000a99c0: stp        x29, x30, [sp, #0x10]
0x00000000000a99c4: add        x29, sp, #0x10
0x00000000000a99c8: mov        x19, x0
0x00000000000a99cc: adrp       x8, #0x5beb000
0x00000000000a99d0: add        x8, x8, #0x9a8
0x00000000000a99d4: str        x8, [x0]
0x00000000000a99d8: ldr        x0, [x0, #0xb8]
0x00000000000a99dc: str        xzr, [x19, #0xb8]
0x00000000000a99e0: cbz        x0, #0xa99e8
0x00000000000a99e4: bl         #0x47e93a8
0x00000000000a99e8: mov        x0, x19
0x00000000000a99ec: ldp        x29, x30, [sp, #0x10]
0x00000000000a99f0: ldp        x20, x19, [sp], #0x20
0x00000000000a99f4: b          #0x440a6a0
