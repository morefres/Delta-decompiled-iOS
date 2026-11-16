; instruction-faithful ARM64 fallback for RobloxLib::function_755a88
0x0000000000755a88: stp        x20, x19, [sp, #-0x20]!
0x0000000000755a8c: stp        x29, x30, [sp, #0x10]
0x0000000000755a90: add        x29, sp, #0x10
0x0000000000755a94: mov        x19, x0
0x0000000000755a98: adrp       x8, #0x5c5d000
0x0000000000755a9c: add        x8, x8, #0xfe0
0x0000000000755aa0: str        x8, [x0]
0x0000000000755aa4: ldr        x0, [x0, #0xc0]
0x0000000000755aa8: str        xzr, [x19, #0xc0]
0x0000000000755aac: cbz        x0, #0x755ab4
0x0000000000755ab0: bl         #0x47e93a8
0x0000000000755ab4: mov        x0, x19
0x0000000000755ab8: ldr        x1, [x0, #0xb8]!
0x0000000000755abc: str        xzr, [x0]
0x0000000000755ac0: cbz        x1, #0x755ac8
0x0000000000755ac4: bl         #0x246a4
0x0000000000755ac8: mov        x0, x19
0x0000000000755acc: bl         #0x440a6a0
0x0000000000755ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000755ad4: ldp        x20, x19, [sp], #0x20
0x0000000000755ad8: b          #0x47e93a8
