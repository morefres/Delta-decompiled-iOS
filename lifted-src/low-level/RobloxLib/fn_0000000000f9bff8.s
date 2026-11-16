; instruction-faithful ARM64 fallback for RobloxLib::function_f9bff8
0x0000000000f9bff8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9bffc: stp        x29, x30, [sp, #0x10]
0x0000000000f9c000: add        x29, sp, #0x10
0x0000000000f9c004: mov        x19, x0
0x0000000000f9c008: adrp       x8, #0x5bd8000
0x0000000000f9c00c: add        x8, x8, #0x418
0x0000000000f9c010: str        x8, [x0]
0x0000000000f9c014: ldr        x0, [x0, #0xc0]
0x0000000000f9c018: str        xzr, [x19, #0xc0]
0x0000000000f9c01c: cbz        x0, #0xf9c02c
0x0000000000f9c020: ldr        x8, [x0]
0x0000000000f9c024: ldr        x8, [x8, #8]
0x0000000000f9c028: blr        x8
0x0000000000f9c02c: ldr        x0, [x19, #0xb8]
0x0000000000f9c030: str        xzr, [x19, #0xb8]
0x0000000000f9c034: cbz        x0, #0xf9c044
0x0000000000f9c038: ldr        x8, [x0]
0x0000000000f9c03c: ldr        x8, [x8, #8]
0x0000000000f9c040: blr        x8
0x0000000000f9c044: ldr        x0, [x19, #0xb0]
0x0000000000f9c048: str        xzr, [x19, #0xb0]
0x0000000000f9c04c: cbz        x0, #0xf9c05c
0x0000000000f9c050: ldr        x8, [x0]
0x0000000000f9c054: ldr        x8, [x8, #8]
0x0000000000f9c058: blr        x8
0x0000000000f9c05c: mov        x0, x19
0x0000000000f9c060: ldp        x29, x30, [sp, #0x10]
0x0000000000f9c064: ldp        x20, x19, [sp], #0x20
0x0000000000f9c068: ret        
