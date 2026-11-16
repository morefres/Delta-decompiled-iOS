; instruction-faithful ARM64 fallback for RobloxLib::function_1762b74
0x0000000001762b74: stp        x20, x19, [sp, #-0x20]!
0x0000000001762b78: stp        x29, x30, [sp, #0x10]
0x0000000001762b7c: add        x29, sp, #0x10
0x0000000001762b80: mov        x19, x0
0x0000000001762b84: str        xzr, [x0, #8]
0x0000000001762b88: ldp        x9, x8, [x1]
0x0000000001762b8c: str        x9, [x0]
0x0000000001762b90: cbz        x8, #0x1762bac
0x0000000001762b94: mov        x20, x1
0x0000000001762b98: ldr        x8, [x8]
0x0000000001762b9c: add        x0, x1, #0x10
0x0000000001762ba0: add        x1, x19, #0x10
0x0000000001762ba4: blr        x8
0x0000000001762ba8: ldr        x8, [x20, #8]
0x0000000001762bac: str        x8, [x19, #8]
0x0000000001762bb0: ldp        x29, x30, [sp, #0x10]
0x0000000001762bb4: ldp        x20, x19, [sp], #0x20
0x0000000001762bb8: ret        
