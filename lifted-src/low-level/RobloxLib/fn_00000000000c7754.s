; instruction-faithful ARM64 fallback for RobloxLib::function_c7754
0x00000000000c7754: stp        x20, x19, [sp, #-0x20]!
0x00000000000c7758: stp        x29, x30, [sp, #0x10]
0x00000000000c775c: add        x29, sp, #0x10
0x00000000000c7760: mov        x19, x0
0x00000000000c7764: adrp       x8, #0x5bee000
0x00000000000c7768: add        x8, x8, #0xd18
0x00000000000c776c: str        x8, [x0]
0x00000000000c7770: ldr        x0, [x0, #0xc0]
0x00000000000c7774: str        xzr, [x19, #0xc0]
0x00000000000c7778: cbz        x0, #0xc7788
0x00000000000c777c: ldr        x8, [x0]
0x00000000000c7780: ldr        x8, [x8, #8]
0x00000000000c7784: blr        x8
0x00000000000c7788: ldr        x0, [x19, #0xb8]
0x00000000000c778c: str        xzr, [x19, #0xb8]
0x00000000000c7790: cbz        x0, #0xc77a0
0x00000000000c7794: ldr        x8, [x0]
0x00000000000c7798: ldr        x8, [x8, #8]
0x00000000000c779c: blr        x8
0x00000000000c77a0: ldr        x0, [x19, #0xb0]
0x00000000000c77a4: str        xzr, [x19, #0xb0]
0x00000000000c77a8: cbz        x0, #0xc77b8
0x00000000000c77ac: ldr        x8, [x0]
0x00000000000c77b0: ldr        x8, [x8, #8]
0x00000000000c77b4: blr        x8
0x00000000000c77b8: mov        x0, x19
0x00000000000c77bc: ldp        x29, x30, [sp, #0x10]
0x00000000000c77c0: ldp        x20, x19, [sp], #0x20
0x00000000000c77c4: b          #0x47e93a8
