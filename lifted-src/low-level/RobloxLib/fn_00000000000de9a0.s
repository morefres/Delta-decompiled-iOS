; instruction-faithful ARM64 fallback for RobloxLib::function_de9a0
0x00000000000de9a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000de9a4: stp        x29, x30, [sp, #0x10]
0x00000000000de9a8: add        x29, sp, #0x10
0x00000000000de9ac: mov        x19, x0
0x00000000000de9b0: adrp       x8, #0x5bed000
0x00000000000de9b4: add        x8, x8, #0xfe8
0x00000000000de9b8: str        x8, [x0]
0x00000000000de9bc: ldr        x0, [x0, #0xc0]
0x00000000000de9c0: str        xzr, [x19, #0xc0]
0x00000000000de9c4: cbz        x0, #0xde9d4
0x00000000000de9c8: ldr        x8, [x0]
0x00000000000de9cc: ldr        x8, [x8, #8]
0x00000000000de9d0: blr        x8
0x00000000000de9d4: ldr        x0, [x19, #0xb8]
0x00000000000de9d8: str        xzr, [x19, #0xb8]
0x00000000000de9dc: cbz        x0, #0xde9ec
0x00000000000de9e0: ldr        x8, [x0]
0x00000000000de9e4: ldr        x8, [x8, #8]
0x00000000000de9e8: blr        x8
0x00000000000de9ec: ldr        x0, [x19, #0xb0]
0x00000000000de9f0: str        xzr, [x19, #0xb0]
0x00000000000de9f4: cbz        x0, #0xdea04
0x00000000000de9f8: ldr        x8, [x0]
0x00000000000de9fc: ldr        x8, [x8, #8]
0x00000000000dea00: blr        x8
0x00000000000dea04: mov        x0, x19
0x00000000000dea08: ldp        x29, x30, [sp, #0x10]
0x00000000000dea0c: ldp        x20, x19, [sp], #0x20
0x00000000000dea10: ret        
