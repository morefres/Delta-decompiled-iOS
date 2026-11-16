; instruction-faithful ARM64 fallback for RobloxLib::function_e1a34
0x00000000000e1a34: stp        x20, x19, [sp, #-0x20]!
0x00000000000e1a38: stp        x29, x30, [sp, #0x10]
0x00000000000e1a3c: add        x29, sp, #0x10
0x00000000000e1a40: mov        x19, x0
0x00000000000e1a44: adrp       x8, #0x5bd8000
0x00000000000e1a48: add        x8, x8, #0x418
0x00000000000e1a4c: str        x8, [x0]
0x00000000000e1a50: ldr        x0, [x0, #0xc0]
0x00000000000e1a54: str        xzr, [x19, #0xc0]
0x00000000000e1a58: cbz        x0, #0xe1a68
0x00000000000e1a5c: ldr        x8, [x0]
0x00000000000e1a60: ldr        x8, [x8, #8]
0x00000000000e1a64: blr        x8
0x00000000000e1a68: ldr        x0, [x19, #0xb8]
0x00000000000e1a6c: str        xzr, [x19, #0xb8]
0x00000000000e1a70: cbz        x0, #0xe1a80
0x00000000000e1a74: ldr        x8, [x0]
0x00000000000e1a78: ldr        x8, [x8, #8]
0x00000000000e1a7c: blr        x8
0x00000000000e1a80: ldr        x0, [x19, #0xb0]
0x00000000000e1a84: str        xzr, [x19, #0xb0]
0x00000000000e1a88: cbz        x0, #0xe1a98
0x00000000000e1a8c: ldr        x8, [x0]
0x00000000000e1a90: ldr        x8, [x8, #8]
0x00000000000e1a94: blr        x8
0x00000000000e1a98: mov        x0, x19
0x00000000000e1a9c: ldp        x29, x30, [sp, #0x10]
0x00000000000e1aa0: ldp        x20, x19, [sp], #0x20
0x00000000000e1aa4: ret        
