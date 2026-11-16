; instruction-faithful ARM64 fallback for RobloxLib::function_b69b8
0x00000000000b69b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000b69bc: stp        x29, x30, [sp, #0x10]
0x00000000000b69c0: add        x29, sp, #0x10
0x00000000000b69c4: mov        x19, x0
0x00000000000b69c8: adrp       x8, #0x5bd7000
0x00000000000b69cc: add        x8, x8, #0xfa8
0x00000000000b69d0: str        x8, [x0]
0x00000000000b69d4: ldr        x0, [x0, #0xc0]
0x00000000000b69d8: str        xzr, [x19, #0xc0]
0x00000000000b69dc: cbz        x0, #0xb69ec
0x00000000000b69e0: ldr        x8, [x0]
0x00000000000b69e4: ldr        x8, [x8, #8]
0x00000000000b69e8: blr        x8
0x00000000000b69ec: ldr        x0, [x19, #0xb8]
0x00000000000b69f0: str        xzr, [x19, #0xb8]
0x00000000000b69f4: cbz        x0, #0xb6a04
0x00000000000b69f8: ldr        x8, [x0]
0x00000000000b69fc: ldr        x8, [x8, #8]
0x00000000000b6a00: blr        x8
0x00000000000b6a04: ldr        x0, [x19, #0xb0]
0x00000000000b6a08: str        xzr, [x19, #0xb0]
0x00000000000b6a0c: cbz        x0, #0xb6a1c
0x00000000000b6a10: ldr        x8, [x0]
0x00000000000b6a14: ldr        x8, [x8, #8]
0x00000000000b6a18: blr        x8
0x00000000000b6a1c: mov        x0, x19
0x00000000000b6a20: ldp        x29, x30, [sp, #0x10]
0x00000000000b6a24: ldp        x20, x19, [sp], #0x20
0x00000000000b6a28: ret        
