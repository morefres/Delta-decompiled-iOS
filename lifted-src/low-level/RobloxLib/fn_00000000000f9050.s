; instruction-faithful ARM64 fallback for RobloxLib::function_f9050
0x00000000000f9050: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9054: stp        x29, x30, [sp, #0x10]
0x00000000000f9058: add        x29, sp, #0x10
0x00000000000f905c: mov        x19, x0
0x00000000000f9060: adrp       x8, #0x5bd8000
0x00000000000f9064: add        x8, x8, #0x2e8
0x00000000000f9068: str        x8, [x0]
0x00000000000f906c: ldr        x0, [x0, #0xc0]
0x00000000000f9070: str        xzr, [x19, #0xc0]
0x00000000000f9074: cbz        x0, #0xf9084
0x00000000000f9078: ldr        x8, [x0]
0x00000000000f907c: ldr        x8, [x8, #8]
0x00000000000f9080: blr        x8
0x00000000000f9084: ldr        x0, [x19, #0xb8]
0x00000000000f9088: str        xzr, [x19, #0xb8]
0x00000000000f908c: cbz        x0, #0xf909c
0x00000000000f9090: ldr        x8, [x0]
0x00000000000f9094: ldr        x8, [x8, #8]
0x00000000000f9098: blr        x8
0x00000000000f909c: ldr        x0, [x19, #0xb0]
0x00000000000f90a0: str        xzr, [x19, #0xb0]
0x00000000000f90a4: cbz        x0, #0xf90b4
0x00000000000f90a8: ldr        x8, [x0]
0x00000000000f90ac: ldr        x8, [x8, #8]
0x00000000000f90b0: blr        x8
0x00000000000f90b4: mov        x0, x19
0x00000000000f90b8: ldp        x29, x30, [sp, #0x10]
0x00000000000f90bc: ldp        x20, x19, [sp], #0x20
0x00000000000f90c0: ret        
