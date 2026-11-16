; instruction-faithful ARM64 fallback for RobloxLib::function_d2a5c
0x00000000000d2a5c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d2a60: stp        x29, x30, [sp, #0x10]
0x00000000000d2a64: add        x29, sp, #0x10
0x00000000000d2a68: mov        x19, x0
0x00000000000d2a6c: adrp       x8, #0x5bf5000
0x00000000000d2a70: add        x8, x8, #0x748
0x00000000000d2a74: str        x8, [x0]
0x00000000000d2a78: ldr        x0, [x0, #0xc0]
0x00000000000d2a7c: str        xzr, [x19, #0xc0]
0x00000000000d2a80: cbz        x0, #0xd2a90
0x00000000000d2a84: ldr        x8, [x0]
0x00000000000d2a88: ldr        x8, [x8, #8]
0x00000000000d2a8c: blr        x8
0x00000000000d2a90: ldr        x0, [x19, #0xb8]
0x00000000000d2a94: str        xzr, [x19, #0xb8]
0x00000000000d2a98: cbz        x0, #0xd2aa8
0x00000000000d2a9c: ldr        x8, [x0]
0x00000000000d2aa0: ldr        x8, [x8, #8]
0x00000000000d2aa4: blr        x8
0x00000000000d2aa8: mov        x0, x19
0x00000000000d2aac: ldp        x29, x30, [sp, #0x10]
0x00000000000d2ab0: ldp        x20, x19, [sp], #0x20
0x00000000000d2ab4: ret        
