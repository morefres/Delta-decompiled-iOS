; instruction-faithful ARM64 fallback for RobloxLib::function_8d8a5c
0x00000000008d8a5c: cbz        x1, #0x8d8aa4
0x00000000008d8a60: stp        x20, x19, [sp, #-0x20]!
0x00000000008d8a64: stp        x29, x30, [sp, #0x10]
0x00000000008d8a68: add        x29, sp, #0x10
0x00000000008d8a6c: mov        x19, x1
0x00000000008d8a70: add        x0, x1, #8
0x00000000008d8a74: mov        x1, #0
0x00000000008d8a78: bl         #0x8d8aa8
0x00000000008d8a7c: ldr        x0, [x19]
0x00000000008d8a80: str        xzr, [x19]
0x00000000008d8a84: cbz        x0, #0x8d8a94
0x00000000008d8a88: ldr        x8, [x0]
0x00000000008d8a8c: ldr        x8, [x8, #8]
0x00000000008d8a90: blr        x8
0x00000000008d8a94: mov        x0, x19
0x00000000008d8a98: ldp        x29, x30, [sp, #0x10]
0x00000000008d8a9c: ldp        x20, x19, [sp], #0x20
0x00000000008d8aa0: b          #0x47e93a8
0x00000000008d8aa4: ret        
