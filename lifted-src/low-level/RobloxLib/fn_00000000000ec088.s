; instruction-faithful ARM64 fallback for RobloxLib::function_ec088
0x00000000000ec088: stp        x20, x19, [sp, #-0x20]!
0x00000000000ec08c: stp        x29, x30, [sp, #0x10]
0x00000000000ec090: add        x29, sp, #0x10
0x00000000000ec094: mov        x19, x0
0x00000000000ec098: adrp       x8, #0x5bfc000
0x00000000000ec09c: add        x8, x8, #0x988
0x00000000000ec0a0: str        x8, [x0]
0x00000000000ec0a4: ldr        x0, [x0, #0xc0]
0x00000000000ec0a8: str        xzr, [x19, #0xc0]
0x00000000000ec0ac: cbz        x0, #0xec0bc
0x00000000000ec0b0: ldr        x8, [x0]
0x00000000000ec0b4: ldr        x8, [x8, #8]
0x00000000000ec0b8: blr        x8
0x00000000000ec0bc: ldr        x0, [x19, #0xb8]
0x00000000000ec0c0: str        xzr, [x19, #0xb8]
0x00000000000ec0c4: cbz        x0, #0xec0d4
0x00000000000ec0c8: ldr        x8, [x0]
0x00000000000ec0cc: ldr        x8, [x8, #8]
0x00000000000ec0d0: blr        x8
0x00000000000ec0d4: mov        x0, x19
0x00000000000ec0d8: ldp        x29, x30, [sp, #0x10]
0x00000000000ec0dc: ldp        x20, x19, [sp], #0x20
0x00000000000ec0e0: b          #0x47e93a8
