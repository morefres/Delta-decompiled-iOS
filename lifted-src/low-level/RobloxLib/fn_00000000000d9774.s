; instruction-faithful ARM64 fallback for RobloxLib::function_d9774
0x00000000000d9774: stp        x20, x19, [sp, #-0x20]!
0x00000000000d9778: stp        x29, x30, [sp, #0x10]
0x00000000000d977c: add        x29, sp, #0x10
0x00000000000d9780: mov        x19, x0
0x00000000000d9784: adrp       x8, #0x5bd8000
0x00000000000d9788: add        x8, x8, #0x2e8
0x00000000000d978c: str        x8, [x0]
0x00000000000d9790: ldr        x0, [x0, #0xc0]
0x00000000000d9794: str        xzr, [x19, #0xc0]
0x00000000000d9798: cbz        x0, #0xd97a8
0x00000000000d979c: ldr        x8, [x0]
0x00000000000d97a0: ldr        x8, [x8, #8]
0x00000000000d97a4: blr        x8
0x00000000000d97a8: ldr        x0, [x19, #0xb8]
0x00000000000d97ac: str        xzr, [x19, #0xb8]
0x00000000000d97b0: cbz        x0, #0xd97c0
0x00000000000d97b4: ldr        x8, [x0]
0x00000000000d97b8: ldr        x8, [x8, #8]
0x00000000000d97bc: blr        x8
0x00000000000d97c0: ldr        x0, [x19, #0xb0]
0x00000000000d97c4: str        xzr, [x19, #0xb0]
0x00000000000d97c8: cbz        x0, #0xd97d8
0x00000000000d97cc: ldr        x8, [x0]
0x00000000000d97d0: ldr        x8, [x8, #8]
0x00000000000d97d4: blr        x8
0x00000000000d97d8: mov        x0, x19
0x00000000000d97dc: ldp        x29, x30, [sp, #0x10]
0x00000000000d97e0: ldp        x20, x19, [sp], #0x20
0x00000000000d97e4: ret        
