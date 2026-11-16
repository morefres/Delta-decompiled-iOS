; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8c4
0x00000000001ad8c4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ad8c8: stp        x29, x30, [sp, #0x10]
0x00000000001ad8cc: add        x29, sp, #0x10
0x00000000001ad8d0: mov        x19, x0
0x00000000001ad8d4: adrp       x8, #0x5beb000
0x00000000001ad8d8: add        x8, x8, #0xa38
0x00000000001ad8dc: str        x8, [x0]
0x00000000001ad8e0: ldr        x0, [x0, #0xc0]
0x00000000001ad8e4: str        xzr, [x19, #0xc0]
0x00000000001ad8e8: cbz        x0, #0x1ad8f8
0x00000000001ad8ec: ldr        x8, [x0]
0x00000000001ad8f0: ldr        x8, [x8, #8]
0x00000000001ad8f4: blr        x8
0x00000000001ad8f8: ldr        x0, [x19, #0xb8]
0x00000000001ad8fc: str        xzr, [x19, #0xb8]
0x00000000001ad900: cbz        x0, #0x1ad910
0x00000000001ad904: ldr        x8, [x0]
0x00000000001ad908: ldr        x8, [x8, #8]
0x00000000001ad90c: blr        x8
0x00000000001ad910: ldr        x0, [x19, #0xb0]
0x00000000001ad914: str        xzr, [x19, #0xb0]
0x00000000001ad918: cbz        x0, #0x1ad928
0x00000000001ad91c: ldr        x8, [x0]
0x00000000001ad920: ldr        x8, [x8, #8]
0x00000000001ad924: blr        x8
0x00000000001ad928: mov        x0, x19
0x00000000001ad92c: ldp        x29, x30, [sp, #0x10]
0x00000000001ad930: ldp        x20, x19, [sp], #0x20
0x00000000001ad934: b          #0x47e93a8
