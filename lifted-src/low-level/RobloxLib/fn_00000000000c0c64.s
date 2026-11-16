; instruction-faithful ARM64 fallback for RobloxLib::function_c0c64
0x00000000000c0c64: stp        x20, x19, [sp, #-0x20]!
0x00000000000c0c68: stp        x29, x30, [sp, #0x10]
0x00000000000c0c6c: add        x29, sp, #0x10
0x00000000000c0c70: mov        x19, x0
0x00000000000c0c74: adrp       x8, #0x5bee000
0x00000000000c0c78: add        x8, x8, #0xe48
0x00000000000c0c7c: str        x8, [x0]
0x00000000000c0c80: ldr        x0, [x0, #0xc0]
0x00000000000c0c84: str        xzr, [x19, #0xc0]
0x00000000000c0c88: cbz        x0, #0xc0c98
0x00000000000c0c8c: ldr        x8, [x0]
0x00000000000c0c90: ldr        x8, [x8, #8]
0x00000000000c0c94: blr        x8
0x00000000000c0c98: ldr        x0, [x19, #0xb8]
0x00000000000c0c9c: str        xzr, [x19, #0xb8]
0x00000000000c0ca0: cbz        x0, #0xc0cb0
0x00000000000c0ca4: ldr        x8, [x0]
0x00000000000c0ca8: ldr        x8, [x8, #8]
0x00000000000c0cac: blr        x8
0x00000000000c0cb0: ldr        x0, [x19, #0xb0]
0x00000000000c0cb4: str        xzr, [x19, #0xb0]
0x00000000000c0cb8: cbz        x0, #0xc0cc8
0x00000000000c0cbc: ldr        x8, [x0]
0x00000000000c0cc0: ldr        x8, [x8, #8]
0x00000000000c0cc4: blr        x8
0x00000000000c0cc8: mov        x0, x19
0x00000000000c0ccc: ldp        x29, x30, [sp, #0x10]
0x00000000000c0cd0: ldp        x20, x19, [sp], #0x20
0x00000000000c0cd4: ret        
