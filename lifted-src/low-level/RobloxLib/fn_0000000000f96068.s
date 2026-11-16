; instruction-faithful ARM64 fallback for RobloxLib::function_f96068
0x0000000000f96068: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9606c: stp        x29, x30, [sp, #0x10]
0x0000000000f96070: add        x29, sp, #0x10
0x0000000000f96074: mov        x19, x0
0x0000000000f96078: adrp       x8, #0x5bd8000
0x0000000000f9607c: add        x8, x8, #0x418
0x0000000000f96080: str        x8, [x0]
0x0000000000f96084: ldr        x0, [x0, #0xc0]
0x0000000000f96088: str        xzr, [x19, #0xc0]
0x0000000000f9608c: cbz        x0, #0xf9609c
0x0000000000f96090: ldr        x8, [x0]
0x0000000000f96094: ldr        x8, [x8, #8]
0x0000000000f96098: blr        x8
0x0000000000f9609c: ldr        x0, [x19, #0xb8]
0x0000000000f960a0: str        xzr, [x19, #0xb8]
0x0000000000f960a4: cbz        x0, #0xf960b4
0x0000000000f960a8: ldr        x8, [x0]
0x0000000000f960ac: ldr        x8, [x8, #8]
0x0000000000f960b0: blr        x8
0x0000000000f960b4: ldr        x0, [x19, #0xb0]
0x0000000000f960b8: str        xzr, [x19, #0xb0]
0x0000000000f960bc: cbz        x0, #0xf960cc
0x0000000000f960c0: ldr        x8, [x0]
0x0000000000f960c4: ldr        x8, [x8, #8]
0x0000000000f960c8: blr        x8
0x0000000000f960cc: mov        x0, x19
0x0000000000f960d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f960d4: ldp        x20, x19, [sp], #0x20
0x0000000000f960d8: b          #0x47e93a8
