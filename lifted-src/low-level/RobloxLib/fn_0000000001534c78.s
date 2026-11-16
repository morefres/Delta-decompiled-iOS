; instruction-faithful ARM64 fallback for RobloxLib::function_1534c78
0x0000000001534c78: stp        x20, x19, [sp, #-0x20]!
0x0000000001534c7c: stp        x29, x30, [sp, #0x10]
0x0000000001534c80: add        x29, sp, #0x10
0x0000000001534c84: mov        x19, x0
0x0000000001534c88: adrp       x8, #0x5cc5000
0x0000000001534c8c: add        x8, x8, #0xe98
0x0000000001534c90: str        x8, [x0]
0x0000000001534c94: ldr        x1, [x0, #0xb8]!
0x0000000001534c98: str        xzr, [x0]
0x0000000001534c9c: cbz        x1, #0x1534ca4
0x0000000001534ca0: bl         #0x246a4
0x0000000001534ca4: mov        x0, x19
0x0000000001534ca8: bl         #0x440a6a0
0x0000000001534cac: ldp        x29, x30, [sp, #0x10]
0x0000000001534cb0: ldp        x20, x19, [sp], #0x20
0x0000000001534cb4: b          #0x47e93a8
