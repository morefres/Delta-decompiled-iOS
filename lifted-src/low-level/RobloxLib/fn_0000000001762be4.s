; instruction-faithful ARM64 fallback for RobloxLib::function_1762be4
0x0000000001762be4: stp        x20, x19, [sp, #-0x20]!
0x0000000001762be8: stp        x29, x30, [sp, #0x10]
0x0000000001762bec: add        x29, sp, #0x10
0x0000000001762bf0: mov        x19, x0
0x0000000001762bf4: str        xzr, [x0, #8]
0x0000000001762bf8: ldp        x9, x8, [x1]
0x0000000001762bfc: str        x9, [x0]
0x0000000001762c00: cbz        x8, #0x1762c1c
0x0000000001762c04: mov        x20, x1
0x0000000001762c08: ldr        x8, [x8]
0x0000000001762c0c: add        x0, x1, #0x10
0x0000000001762c10: add        x1, x19, #0x10
0x0000000001762c14: blr        x8
0x0000000001762c18: ldr        x8, [x20, #8]
0x0000000001762c1c: str        x8, [x19, #8]
0x0000000001762c20: ldp        x29, x30, [sp, #0x10]
0x0000000001762c24: ldp        x20, x19, [sp], #0x20
0x0000000001762c28: ret        
