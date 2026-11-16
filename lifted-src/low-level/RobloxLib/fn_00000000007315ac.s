; instruction-faithful ARM64 fallback for RobloxLib::function_7315ac
0x00000000007315ac: stp        x20, x19, [sp, #-0x20]!
0x00000000007315b0: stp        x29, x30, [sp, #0x10]
0x00000000007315b4: add        x29, sp, #0x10
0x00000000007315b8: mov        x19, x0
0x00000000007315bc: adrp       x8, #0x5c5b000
0x00000000007315c0: add        x8, x8, #0x280
0x00000000007315c4: str        x8, [x0]
0x00000000007315c8: ldr        x1, [x0, #0xb8]!
0x00000000007315cc: str        xzr, [x0]
0x00000000007315d0: cbz        x1, #0x7315d8
0x00000000007315d4: bl         #0x246a4
0x00000000007315d8: mov        x0, x19
0x00000000007315dc: bl         #0x440a6a0
0x00000000007315e0: ldp        x29, x30, [sp, #0x10]
0x00000000007315e4: ldp        x20, x19, [sp], #0x20
0x00000000007315e8: b          #0x47e93a8
