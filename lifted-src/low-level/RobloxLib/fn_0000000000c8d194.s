; instruction-faithful ARM64 fallback for RobloxLib::function_c8d194
0x0000000000c8d194: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8d198: stp        x29, x30, [sp, #0x10]
0x0000000000c8d19c: add        x29, sp, #0x10
0x0000000000c8d1a0: mov        x19, x0
0x0000000000c8d1a4: adrp       x8, #0x5c7d000
0x0000000000c8d1a8: add        x8, x8, #0x4d8
0x0000000000c8d1ac: str        x8, [x0], #0xd0
0x0000000000c8d1b0: bl         #0x1df28
0x0000000000c8d1b4: add        x0, x19, #0xc0
0x0000000000c8d1b8: bl         #0x1df28
0x0000000000c8d1bc: add        x0, x19, #0x68
0x0000000000c8d1c0: bl         #0xc8d938
0x0000000000c8d1c4: add        x0, x19, #0x58
0x0000000000c8d1c8: bl         #0x1df28
0x0000000000c8d1cc: add        x0, x19, #0x40
0x0000000000c8d1d0: bl         #0x1df28
0x0000000000c8d1d4: ldr        x0, [x19, #0x38]
0x0000000000c8d1d8: cbz        x0, #0xc8d1e8
0x0000000000c8d1dc: ldr        x8, [x0]
0x0000000000c8d1e0: ldr        x8, [x8, #0x10]
0x0000000000c8d1e4: blr        x8
0x0000000000c8d1e8: add        x0, x19, #0x20
0x0000000000c8d1ec: bl         #0x1df28
0x0000000000c8d1f0: ldr        x0, [x19, #0x18]
0x0000000000c8d1f4: cbz        x0, #0xc8d1fc
0x0000000000c8d1f8: bl         #0x4b9808c
0x0000000000c8d1fc: mov        x0, x19
0x0000000000c8d200: ldp        x29, x30, [sp, #0x10]
0x0000000000c8d204: ldp        x20, x19, [sp], #0x20
0x0000000000c8d208: b          #0x47e93a8
0x0000000000c8d20c: bl         #0x18bd8
