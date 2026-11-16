; instruction-faithful ARM64 fallback for RobloxLib::function_ed9a94
0x0000000000ed9a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed9a98: stp        x29, x30, [sp, #0x10]
0x0000000000ed9a9c: add        x29, sp, #0x10
0x0000000000ed9aa0: mov        x19, x0
0x0000000000ed9aa4: adrp       x8, #0x5bd8000
0x0000000000ed9aa8: add        x8, x8, #0x418
0x0000000000ed9aac: str        x8, [x0]
0x0000000000ed9ab0: ldr        x0, [x0, #0xc0]
0x0000000000ed9ab4: str        xzr, [x19, #0xc0]
0x0000000000ed9ab8: cbz        x0, #0xed9ac8
0x0000000000ed9abc: ldr        x8, [x0]
0x0000000000ed9ac0: ldr        x8, [x8, #8]
0x0000000000ed9ac4: blr        x8
0x0000000000ed9ac8: ldr        x0, [x19, #0xb8]
0x0000000000ed9acc: str        xzr, [x19, #0xb8]
0x0000000000ed9ad0: cbz        x0, #0xed9ae0
0x0000000000ed9ad4: ldr        x8, [x0]
0x0000000000ed9ad8: ldr        x8, [x8, #8]
0x0000000000ed9adc: blr        x8
0x0000000000ed9ae0: ldr        x0, [x19, #0xb0]
0x0000000000ed9ae4: str        xzr, [x19, #0xb0]
0x0000000000ed9ae8: cbz        x0, #0xed9af8
0x0000000000ed9aec: ldr        x8, [x0]
0x0000000000ed9af0: ldr        x8, [x8, #8]
0x0000000000ed9af4: blr        x8
0x0000000000ed9af8: mov        x0, x19
0x0000000000ed9afc: ldp        x29, x30, [sp, #0x10]
0x0000000000ed9b00: ldp        x20, x19, [sp], #0x20
0x0000000000ed9b04: b          #0x47e93a8
