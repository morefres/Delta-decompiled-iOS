; instruction-faithful ARM64 fallback for RobloxLib::function_fc0c40
0x0000000000fc0c40: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc0c44: stp        x29, x30, [sp, #0x10]
0x0000000000fc0c48: add        x29, sp, #0x10
0x0000000000fc0c4c: mov        x19, x0
0x0000000000fc0c50: adrp       x8, #0x5c9a000
0x0000000000fc0c54: add        x8, x8, #0xaa8
0x0000000000fc0c58: str        x8, [x0]
0x0000000000fc0c5c: ldr        x0, [x0, #0xc0]
0x0000000000fc0c60: str        xzr, [x19, #0xc0]
0x0000000000fc0c64: cbz        x0, #0xfc0c74
0x0000000000fc0c68: ldr        x8, [x0]
0x0000000000fc0c6c: ldr        x8, [x8, #8]
0x0000000000fc0c70: blr        x8
0x0000000000fc0c74: ldr        x0, [x19, #0xb8]
0x0000000000fc0c78: str        xzr, [x19, #0xb8]
0x0000000000fc0c7c: cbz        x0, #0xfc0c8c
0x0000000000fc0c80: ldr        x8, [x0]
0x0000000000fc0c84: ldr        x8, [x8, #8]
0x0000000000fc0c88: blr        x8
0x0000000000fc0c8c: mov        x0, x19
0x0000000000fc0c90: ldp        x29, x30, [sp, #0x10]
0x0000000000fc0c94: ldp        x20, x19, [sp], #0x20
0x0000000000fc0c98: ret        
