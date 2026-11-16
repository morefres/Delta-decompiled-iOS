; instruction-faithful ARM64 fallback for RobloxLib::function_f90688
0x0000000000f90688: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9068c: stp        x29, x30, [sp, #0x10]
0x0000000000f90690: add        x29, sp, #0x10
0x0000000000f90694: mov        x19, x0
0x0000000000f90698: adrp       x8, #0x5c94000
0x0000000000f9069c: add        x8, x8, #0xce8
0x0000000000f906a0: str        x8, [x0]
0x0000000000f906a4: ldr        x0, [x0, #0xb8]
0x0000000000f906a8: add        x8, x8, #0x138
0x0000000000f906ac: stp        x8, xzr, [x19, #0xb0]
0x0000000000f906b0: cbz        x0, #0xf906c0
0x0000000000f906b4: ldr        x8, [x0]
0x0000000000f906b8: ldr        x8, [x8, #8]
0x0000000000f906bc: blr        x8
0x0000000000f906c0: mov        x0, x19
0x0000000000f906c4: ldp        x29, x30, [sp, #0x10]
0x0000000000f906c8: ldp        x20, x19, [sp], #0x20
0x0000000000f906cc: ret        
