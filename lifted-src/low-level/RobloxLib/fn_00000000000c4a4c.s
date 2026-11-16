; instruction-faithful ARM64 fallback for RobloxLib::function_c4a4c
0x00000000000c4a4c: stp        x20, x19, [sp, #-0x20]!
0x00000000000c4a50: stp        x29, x30, [sp, #0x10]
0x00000000000c4a54: add        x29, sp, #0x10
0x00000000000c4a58: mov        x19, x0
0x00000000000c4a5c: adrp       x8, #0x5bed000
0x00000000000c4a60: add        x8, x8, #0x240
0x00000000000c4a64: str        x8, [x0]
0x00000000000c4a68: ldr        x0, [x0, #0xc0]
0x00000000000c4a6c: str        xzr, [x19, #0xc0]
0x00000000000c4a70: cbz        x0, #0xc4a80
0x00000000000c4a74: ldr        x8, [x0]
0x00000000000c4a78: ldr        x8, [x8, #8]
0x00000000000c4a7c: blr        x8
0x00000000000c4a80: ldr        x0, [x19, #0xb8]
0x00000000000c4a84: str        xzr, [x19, #0xb8]
0x00000000000c4a88: cbz        x0, #0xc4a98
0x00000000000c4a8c: ldr        x8, [x0]
0x00000000000c4a90: ldr        x8, [x8, #8]
0x00000000000c4a94: blr        x8
0x00000000000c4a98: ldr        x0, [x19, #0xb0]
0x00000000000c4a9c: str        xzr, [x19, #0xb0]
0x00000000000c4aa0: cbz        x0, #0xc4ab0
0x00000000000c4aa4: ldr        x8, [x0]
0x00000000000c4aa8: ldr        x8, [x8, #8]
0x00000000000c4aac: blr        x8
0x00000000000c4ab0: mov        x0, x19
0x00000000000c4ab4: ldp        x29, x30, [sp, #0x10]
0x00000000000c4ab8: ldp        x20, x19, [sp], #0x20
0x00000000000c4abc: ret        
