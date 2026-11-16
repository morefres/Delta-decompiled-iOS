; instruction-faithful ARM64 fallback for RobloxLib::function_14a08c
0x000000000014a08c: stp        x20, x19, [sp, #-0x20]!
0x000000000014a090: stp        x29, x30, [sp, #0x10]
0x000000000014a094: add        x29, sp, #0x10
0x000000000014a098: mov        x19, x0
0x000000000014a09c: adrp       x8, #0x5bd8000
0x000000000014a0a0: add        x8, x8, #0x418
0x000000000014a0a4: str        x8, [x0]
0x000000000014a0a8: ldr        x0, [x0, #0xc0]
0x000000000014a0ac: str        xzr, [x19, #0xc0]
0x000000000014a0b0: cbz        x0, #0x14a0c0
0x000000000014a0b4: ldr        x8, [x0]
0x000000000014a0b8: ldr        x8, [x8, #8]
0x000000000014a0bc: blr        x8
0x000000000014a0c0: ldr        x0, [x19, #0xb8]
0x000000000014a0c4: str        xzr, [x19, #0xb8]
0x000000000014a0c8: cbz        x0, #0x14a0d8
0x000000000014a0cc: ldr        x8, [x0]
0x000000000014a0d0: ldr        x8, [x8, #8]
0x000000000014a0d4: blr        x8
0x000000000014a0d8: ldr        x0, [x19, #0xb0]
0x000000000014a0dc: str        xzr, [x19, #0xb0]
0x000000000014a0e0: cbz        x0, #0x14a0f0
0x000000000014a0e4: ldr        x8, [x0]
0x000000000014a0e8: ldr        x8, [x8, #8]
0x000000000014a0ec: blr        x8
0x000000000014a0f0: mov        x0, x19
0x000000000014a0f4: ldp        x29, x30, [sp, #0x10]
0x000000000014a0f8: ldp        x20, x19, [sp], #0x20
0x000000000014a0fc: b          #0x47e93a8
