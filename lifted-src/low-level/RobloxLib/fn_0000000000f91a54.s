; instruction-faithful ARM64 fallback for RobloxLib::function_f91a54
0x0000000000f91a54: stp        x20, x19, [sp, #-0x20]!
0x0000000000f91a58: stp        x29, x30, [sp, #0x10]
0x0000000000f91a5c: add        x29, sp, #0x10
0x0000000000f91a60: mov        x19, x0
0x0000000000f91a64: adrp       x8, #0x5c94000
0x0000000000f91a68: add        x8, x8, #0xb38
0x0000000000f91a6c: str        x8, [x0], #0xc0
0x0000000000f91a70: mov        x1, #0
0x0000000000f91a74: bl         #0x4e468
0x0000000000f91a78: mov        x0, x19
0x0000000000f91a7c: ldr        x1, [x0, #0xb8]!
0x0000000000f91a80: str        xzr, [x0]
0x0000000000f91a84: cbz        x1, #0xf91a8c
0x0000000000f91a88: bl         #0x246a4
0x0000000000f91a8c: mov        x0, x19
0x0000000000f91a90: bl         #0x440a6a0
0x0000000000f91a94: ldp        x29, x30, [sp, #0x10]
0x0000000000f91a98: ldp        x20, x19, [sp], #0x20
0x0000000000f91a9c: b          #0x47e93a8
