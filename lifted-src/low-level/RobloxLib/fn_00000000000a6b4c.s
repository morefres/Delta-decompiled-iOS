; instruction-faithful ARM64 fallback for RobloxLib::function_a6b4c
0x00000000000a6b4c: stp        x20, x19, [sp, #-0x20]!
0x00000000000a6b50: stp        x29, x30, [sp, #0x10]
0x00000000000a6b54: add        x29, sp, #0x10
0x00000000000a6b58: mov        x19, x0
0x00000000000a6b5c: adrp       x8, #0x5bd8000
0x00000000000a6b60: add        x8, x8, #0x418
0x00000000000a6b64: str        x8, [x0]
0x00000000000a6b68: ldr        x0, [x0, #0xc0]
0x00000000000a6b6c: str        xzr, [x19, #0xc0]
0x00000000000a6b70: cbz        x0, #0xa6b80
0x00000000000a6b74: ldr        x8, [x0]
0x00000000000a6b78: ldr        x8, [x8, #8]
0x00000000000a6b7c: blr        x8
0x00000000000a6b80: ldr        x0, [x19, #0xb8]
0x00000000000a6b84: str        xzr, [x19, #0xb8]
0x00000000000a6b88: cbz        x0, #0xa6b98
0x00000000000a6b8c: ldr        x8, [x0]
0x00000000000a6b90: ldr        x8, [x8, #8]
0x00000000000a6b94: blr        x8
0x00000000000a6b98: ldr        x0, [x19, #0xb0]
0x00000000000a6b9c: str        xzr, [x19, #0xb0]
0x00000000000a6ba0: cbz        x0, #0xa6bb0
0x00000000000a6ba4: ldr        x8, [x0]
0x00000000000a6ba8: ldr        x8, [x8, #8]
0x00000000000a6bac: blr        x8
0x00000000000a6bb0: mov        x0, x19
0x00000000000a6bb4: ldp        x29, x30, [sp, #0x10]
0x00000000000a6bb8: ldp        x20, x19, [sp], #0x20
0x00000000000a6bbc: ret        
