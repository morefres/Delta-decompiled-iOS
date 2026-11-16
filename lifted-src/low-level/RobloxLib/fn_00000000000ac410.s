; instruction-faithful ARM64 fallback for RobloxLib::function_ac410
0x00000000000ac410: stp        x20, x19, [sp, #-0x20]!
0x00000000000ac414: stp        x29, x30, [sp, #0x10]
0x00000000000ac418: add        x29, sp, #0x10
0x00000000000ac41c: mov        x19, x0
0x00000000000ac420: adrp       x8, #0x5beb000
0x00000000000ac424: add        x8, x8, #0xb68
0x00000000000ac428: str        x8, [x0]
0x00000000000ac42c: ldr        x0, [x0, #0xc0]
0x00000000000ac430: str        xzr, [x19, #0xc0]
0x00000000000ac434: cbz        x0, #0xac444
0x00000000000ac438: ldr        x8, [x0]
0x00000000000ac43c: ldr        x8, [x8, #8]
0x00000000000ac440: blr        x8
0x00000000000ac444: ldr        x0, [x19, #0xb8]
0x00000000000ac448: str        xzr, [x19, #0xb8]
0x00000000000ac44c: cbz        x0, #0xac45c
0x00000000000ac450: ldr        x8, [x0]
0x00000000000ac454: ldr        x8, [x8, #8]
0x00000000000ac458: blr        x8
0x00000000000ac45c: ldr        x0, [x19, #0xb0]
0x00000000000ac460: str        xzr, [x19, #0xb0]
0x00000000000ac464: cbz        x0, #0xac474
0x00000000000ac468: ldr        x8, [x0]
0x00000000000ac46c: ldr        x8, [x8, #8]
0x00000000000ac470: blr        x8
0x00000000000ac474: mov        x0, x19
0x00000000000ac478: ldp        x29, x30, [sp, #0x10]
0x00000000000ac47c: ldp        x20, x19, [sp], #0x20
0x00000000000ac480: ret        
0x00000000000ac484: stp        x20, x19, [sp, #-0x20]!
0x00000000000ac488: stp        x29, x30, [sp, #0x10]
0x00000000000ac48c: add        x29, sp, #0x10
0x00000000000ac490: mov        x19, x0
0x00000000000ac494: adrp       x8, #0x5beb000
0x00000000000ac498: add        x8, x8, #0xb68
0x00000000000ac49c: str        x8, [x0]
0x00000000000ac4a0: ldr        x0, [x0, #0xc0]
0x00000000000ac4a4: str        xzr, [x19, #0xc0]
0x00000000000ac4a8: cbz        x0, #0xac4b8
0x00000000000ac4ac: ldr        x8, [x0]
0x00000000000ac4b0: ldr        x8, [x8, #8]
0x00000000000ac4b4: blr        x8
0x00000000000ac4b8: ldr        x0, [x19, #0xb8]
0x00000000000ac4bc: str        xzr, [x19, #0xb8]
0x00000000000ac4c0: cbz        x0, #0xac4d0
0x00000000000ac4c4: ldr        x8, [x0]
0x00000000000ac4c8: ldr        x8, [x8, #8]
0x00000000000ac4cc: blr        x8
0x00000000000ac4d0: ldr        x0, [x19, #0xb0]
0x00000000000ac4d4: str        xzr, [x19, #0xb0]
0x00000000000ac4d8: cbz        x0, #0xac4e8
0x00000000000ac4dc: ldr        x8, [x0]
0x00000000000ac4e0: ldr        x8, [x8, #8]
0x00000000000ac4e4: blr        x8
0x00000000000ac4e8: mov        x0, x19
0x00000000000ac4ec: ldp        x29, x30, [sp, #0x10]
0x00000000000ac4f0: ldp        x20, x19, [sp], #0x20
0x00000000000ac4f4: b          #0x47e93a8
