; instruction-faithful ARM64 fallback for RobloxLib::function_a9b58
0x00000000000a9b58: stp        x20, x19, [sp, #-0x20]!
0x00000000000a9b5c: stp        x29, x30, [sp, #0x10]
0x00000000000a9b60: add        x29, sp, #0x10
0x00000000000a9b64: mov        x19, x0
0x00000000000a9b68: adrp       x8, #0x5bea000
0x00000000000a9b6c: add        x8, x8, #0xf48
0x00000000000a9b70: str        x8, [x0]
0x00000000000a9b74: ldr        x0, [x0, #0xc0]
0x00000000000a9b78: str        xzr, [x19, #0xc0]
0x00000000000a9b7c: cbz        x0, #0xa9b8c
0x00000000000a9b80: ldr        x8, [x0]
0x00000000000a9b84: ldr        x8, [x8, #8]
0x00000000000a9b88: blr        x8
0x00000000000a9b8c: ldr        x0, [x19, #0xb8]
0x00000000000a9b90: str        xzr, [x19, #0xb8]
0x00000000000a9b94: cbz        x0, #0xa9ba4
0x00000000000a9b98: ldr        x8, [x0]
0x00000000000a9b9c: ldr        x8, [x8, #8]
0x00000000000a9ba0: blr        x8
0x00000000000a9ba4: ldr        x0, [x19, #0xb0]
0x00000000000a9ba8: str        xzr, [x19, #0xb0]
0x00000000000a9bac: cbz        x0, #0xa9bbc
0x00000000000a9bb0: ldr        x8, [x0]
0x00000000000a9bb4: ldr        x8, [x8, #8]
0x00000000000a9bb8: blr        x8
0x00000000000a9bbc: mov        x0, x19
0x00000000000a9bc0: ldp        x29, x30, [sp, #0x10]
0x00000000000a9bc4: ldp        x20, x19, [sp], #0x20
0x00000000000a9bc8: ret        
