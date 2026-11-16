; instruction-faithful ARM64 fallback for RobloxLib::function_f99ffc
0x0000000000f99ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9a000: stp        x29, x30, [sp, #0x10]
0x0000000000f9a004: add        x29, sp, #0x10
0x0000000000f9a008: mov        x19, x0
0x0000000000f9a00c: adrp       x8, #0x5bed000
0x0000000000f9a010: add        x8, x8, #0xfe8
0x0000000000f9a014: str        x8, [x0]
0x0000000000f9a018: ldr        x0, [x0, #0xc0]
0x0000000000f9a01c: str        xzr, [x19, #0xc0]
0x0000000000f9a020: cbz        x0, #0xf9a030
0x0000000000f9a024: ldr        x8, [x0]
0x0000000000f9a028: ldr        x8, [x8, #8]
0x0000000000f9a02c: blr        x8
0x0000000000f9a030: ldr        x0, [x19, #0xb8]
0x0000000000f9a034: str        xzr, [x19, #0xb8]
0x0000000000f9a038: cbz        x0, #0xf9a048
0x0000000000f9a03c: ldr        x8, [x0]
0x0000000000f9a040: ldr        x8, [x8, #8]
0x0000000000f9a044: blr        x8
0x0000000000f9a048: ldr        x0, [x19, #0xb0]
0x0000000000f9a04c: str        xzr, [x19, #0xb0]
0x0000000000f9a050: cbz        x0, #0xf9a060
0x0000000000f9a054: ldr        x8, [x0]
0x0000000000f9a058: ldr        x8, [x8, #8]
0x0000000000f9a05c: blr        x8
0x0000000000f9a060: mov        x0, x19
0x0000000000f9a064: ldp        x29, x30, [sp, #0x10]
0x0000000000f9a068: ldp        x20, x19, [sp], #0x20
0x0000000000f9a06c: ret        
