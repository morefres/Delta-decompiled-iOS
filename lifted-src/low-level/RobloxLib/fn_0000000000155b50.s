; instruction-faithful ARM64 fallback for RobloxLib::function_155b50
0x0000000000155b50: stp        x20, x19, [sp, #-0x20]!
0x0000000000155b54: stp        x29, x30, [sp, #0x10]
0x0000000000155b58: add        x29, sp, #0x10
0x0000000000155b5c: mov        x19, x0
0x0000000000155b60: adrp       x8, #0x5bdf000
0x0000000000155b64: add        x8, x8, #0xa70
0x0000000000155b68: str        x8, [x0]
0x0000000000155b6c: ldr        x0, [x0, #0xc0]
0x0000000000155b70: str        xzr, [x19, #0xc0]
0x0000000000155b74: cbz        x0, #0x155b84
0x0000000000155b78: ldr        x8, [x0]
0x0000000000155b7c: ldr        x8, [x8, #8]
0x0000000000155b80: blr        x8
0x0000000000155b84: ldr        x0, [x19, #0xb8]
0x0000000000155b88: str        xzr, [x19, #0xb8]
0x0000000000155b8c: cbz        x0, #0x155b9c
0x0000000000155b90: ldr        x8, [x0]
0x0000000000155b94: ldr        x8, [x8, #8]
0x0000000000155b98: blr        x8
0x0000000000155b9c: ldr        x0, [x19, #0xb0]
0x0000000000155ba0: str        xzr, [x19, #0xb0]
0x0000000000155ba4: cbz        x0, #0x155bb4
0x0000000000155ba8: ldr        x8, [x0]
0x0000000000155bac: ldr        x8, [x8, #8]
0x0000000000155bb0: blr        x8
0x0000000000155bb4: mov        x0, x19
0x0000000000155bb8: ldp        x29, x30, [sp, #0x10]
0x0000000000155bbc: ldp        x20, x19, [sp], #0x20
0x0000000000155bc0: ret        
