; instruction-faithful ARM64 fallback for RobloxLib::function_e3084
0x00000000000e3084: stp        x20, x19, [sp, #-0x20]!
0x00000000000e3088: stp        x29, x30, [sp, #0x10]
0x00000000000e308c: add        x29, sp, #0x10
0x00000000000e3090: mov        x19, x0
0x00000000000e3094: adrp       x8, #0x5bd8000
0x00000000000e3098: add        x8, x8, #0x418
0x00000000000e309c: str        x8, [x0]
0x00000000000e30a0: ldr        x0, [x0, #0xc0]
0x00000000000e30a4: str        xzr, [x19, #0xc0]
0x00000000000e30a8: cbz        x0, #0xe30b8
0x00000000000e30ac: ldr        x8, [x0]
0x00000000000e30b0: ldr        x8, [x8, #8]
0x00000000000e30b4: blr        x8
0x00000000000e30b8: ldr        x0, [x19, #0xb8]
0x00000000000e30bc: str        xzr, [x19, #0xb8]
0x00000000000e30c0: cbz        x0, #0xe30d0
0x00000000000e30c4: ldr        x8, [x0]
0x00000000000e30c8: ldr        x8, [x8, #8]
0x00000000000e30cc: blr        x8
0x00000000000e30d0: ldr        x0, [x19, #0xb0]
0x00000000000e30d4: str        xzr, [x19, #0xb0]
0x00000000000e30d8: cbz        x0, #0xe30e8
0x00000000000e30dc: ldr        x8, [x0]
0x00000000000e30e0: ldr        x8, [x8, #8]
0x00000000000e30e4: blr        x8
0x00000000000e30e8: mov        x0, x19
0x00000000000e30ec: ldp        x29, x30, [sp, #0x10]
0x00000000000e30f0: ldp        x20, x19, [sp], #0x20
0x00000000000e30f4: b          #0x47e93a8
