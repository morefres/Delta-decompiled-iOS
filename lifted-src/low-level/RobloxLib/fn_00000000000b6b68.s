; instruction-faithful ARM64 fallback for RobloxLib::function_b6b68
0x00000000000b6b68: stp        x20, x19, [sp, #-0x20]!
0x00000000000b6b6c: stp        x29, x30, [sp, #0x10]
0x00000000000b6b70: add        x29, sp, #0x10
0x00000000000b6b74: mov        x19, x0
0x00000000000b6b78: adrp       x8, #0x5bed000
0x00000000000b6b7c: add        x8, x8, #0xe60
0x00000000000b6b80: str        x8, [x0]
0x00000000000b6b84: ldr        x0, [x0, #0xb8]
0x00000000000b6b88: add        x8, x8, #0x138
0x00000000000b6b8c: stp        x8, xzr, [x19, #0xb0]
0x00000000000b6b90: cbz        x0, #0xb6ba0
0x00000000000b6b94: ldr        x8, [x0]
0x00000000000b6b98: ldr        x8, [x8, #8]
0x00000000000b6b9c: blr        x8
0x00000000000b6ba0: mov        x0, x19
0x00000000000b6ba4: ldp        x29, x30, [sp, #0x10]
0x00000000000b6ba8: ldp        x20, x19, [sp], #0x20
0x00000000000b6bac: ret        
