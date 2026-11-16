; instruction-faithful ARM64 fallback for RobloxLib::function_17626a8
0x00000000017626a8: stp        x20, x19, [sp, #-0x20]!
0x00000000017626ac: stp        x29, x30, [sp, #0x10]
0x00000000017626b0: add        x29, sp, #0x10
0x00000000017626b4: mov        x19, x0
0x00000000017626b8: str        xzr, [x0, #8]
0x00000000017626bc: ldp        x9, x8, [x1]
0x00000000017626c0: str        x9, [x0]
0x00000000017626c4: cbz        x8, #0x17626e0
0x00000000017626c8: mov        x20, x1
0x00000000017626cc: ldr        x8, [x8]
0x00000000017626d0: add        x0, x1, #0x10
0x00000000017626d4: add        x1, x19, #0x10
0x00000000017626d8: blr        x8
0x00000000017626dc: ldr        x8, [x20, #8]
0x00000000017626e0: str        x8, [x19, #8]
0x00000000017626e4: ldp        x29, x30, [sp, #0x10]
0x00000000017626e8: ldp        x20, x19, [sp], #0x20
0x00000000017626ec: ret        
