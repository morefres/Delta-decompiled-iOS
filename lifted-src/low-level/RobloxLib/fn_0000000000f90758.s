; instruction-faithful ARM64 fallback for RobloxLib::function_f90758
0x0000000000f90758: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9075c: stp        x29, x30, [sp, #0x10]
0x0000000000f90760: add        x29, sp, #0x10
0x0000000000f90764: mov        x19, x0
0x0000000000f90768: adrp       x8, #0x5bd8000
0x0000000000f9076c: add        x8, x8, #0x7e0
0x0000000000f90770: str        x8, [x0]
0x0000000000f90774: ldr        x0, [x0, #0xc0]
0x0000000000f90778: str        xzr, [x19, #0xc0]
0x0000000000f9077c: cbz        x0, #0xf9078c
0x0000000000f90780: ldr        x8, [x0]
0x0000000000f90784: ldr        x8, [x8, #8]
0x0000000000f90788: blr        x8
0x0000000000f9078c: ldr        x0, [x19, #0xb8]
0x0000000000f90790: str        xzr, [x19, #0xb8]
0x0000000000f90794: cbz        x0, #0xf907a4
0x0000000000f90798: ldr        x8, [x0]
0x0000000000f9079c: ldr        x8, [x8, #8]
0x0000000000f907a0: blr        x8
0x0000000000f907a4: ldr        x0, [x19, #0xb0]
0x0000000000f907a8: str        xzr, [x19, #0xb0]
0x0000000000f907ac: cbz        x0, #0xf907bc
0x0000000000f907b0: ldr        x8, [x0]
0x0000000000f907b4: ldr        x8, [x8, #8]
0x0000000000f907b8: blr        x8
0x0000000000f907bc: mov        x0, x19
0x0000000000f907c0: ldp        x29, x30, [sp, #0x10]
0x0000000000f907c4: ldp        x20, x19, [sp], #0x20
0x0000000000f907c8: ret        
