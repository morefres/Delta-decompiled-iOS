; instruction-faithful ARM64 fallback for RobloxLib::function_1a2a78
0x00000000001a2a78: stp        x20, x19, [sp, #-0x20]!
0x00000000001a2a7c: stp        x29, x30, [sp, #0x10]
0x00000000001a2a80: add        x29, sp, #0x10
0x00000000001a2a84: mov        x19, x0
0x00000000001a2a88: adrp       x8, #0x5c1a000
0x00000000001a2a8c: add        x8, x8, #0x9a0
0x00000000001a2a90: str        x8, [x0]
0x00000000001a2a94: ldr        x0, [x0, #0xb8]
0x00000000001a2a98: str        xzr, [x19, #0xb8]
0x00000000001a2a9c: cbz        x0, #0x1a2aa4
0x00000000001a2aa0: bl         #0x47e93a8
0x00000000001a2aa4: mov        x0, x19
0x00000000001a2aa8: bl         #0x440a6a0
0x00000000001a2aac: ldp        x29, x30, [sp, #0x10]
0x00000000001a2ab0: ldp        x20, x19, [sp], #0x20
0x00000000001a2ab4: b          #0x47e93a8
