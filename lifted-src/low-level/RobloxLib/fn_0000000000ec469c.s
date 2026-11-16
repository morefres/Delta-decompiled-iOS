; instruction-faithful ARM64 fallback for RobloxLib::function_ec469c
0x0000000000ec469c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec46a0: stp        x29, x30, [sp, #0x10]
0x0000000000ec46a4: add        x29, sp, #0x10
0x0000000000ec46a8: mov        x19, x0
0x0000000000ec46ac: adrp       x8, #0x5c85000
0x0000000000ec46b0: add        x8, x8, #0x5b8
0x0000000000ec46b4: str        x8, [x0]
0x0000000000ec46b8: ldr        x1, [x0, #0xb8]!
0x0000000000ec46bc: str        xzr, [x0]
0x0000000000ec46c0: cbz        x1, #0xec46c8
0x0000000000ec46c4: bl         #0x246a4
0x0000000000ec46c8: mov        x0, x19
0x0000000000ec46cc: ldp        x29, x30, [sp, #0x10]
0x0000000000ec46d0: ldp        x20, x19, [sp], #0x20
0x0000000000ec46d4: b          #0x440a6a0
