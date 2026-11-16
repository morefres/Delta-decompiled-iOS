; instruction-faithful ARM64 fallback for RobloxLib::function_f8c39c
0x0000000000f8c39c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8c3a0: stp        x29, x30, [sp, #0x10]
0x0000000000f8c3a4: add        x29, sp, #0x10
0x0000000000f8c3a8: mov        x19, x0
0x0000000000f8c3ac: adrp       x8, #0x5c93000
0x0000000000f8c3b0: add        x8, x8, #0xad0
0x0000000000f8c3b4: str        x8, [x0]
0x0000000000f8c3b8: ldr        x0, [x0, #0xc0]
0x0000000000f8c3bc: str        xzr, [x19, #0xc0]
0x0000000000f8c3c0: cbz        x0, #0xf8c3c8
0x0000000000f8c3c4: bl         #0x47e93a8
0x0000000000f8c3c8: ldr        x0, [x19, #0xb8]
0x0000000000f8c3cc: str        xzr, [x19, #0xb8]
0x0000000000f8c3d0: cbz        x0, #0xf8c3d8
0x0000000000f8c3d4: bl         #0x47e93a8
0x0000000000f8c3d8: mov        x0, x19
0x0000000000f8c3dc: bl         #0x440a6a0
0x0000000000f8c3e0: ldp        x29, x30, [sp, #0x10]
0x0000000000f8c3e4: ldp        x20, x19, [sp], #0x20
0x0000000000f8c3e8: b          #0x47e93a8
