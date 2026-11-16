; instruction-faithful ARM64 fallback for RobloxLib::function_1ad540
0x00000000001ad540: stp        x20, x19, [sp, #-0x20]!
0x00000000001ad544: stp        x29, x30, [sp, #0x10]
0x00000000001ad548: add        x29, sp, #0x10
0x00000000001ad54c: mov        x19, x0
0x00000000001ad550: adrp       x8, #0x5bea000
0x00000000001ad554: add        x8, x8, #0xf48
0x00000000001ad558: str        x8, [x0]
0x00000000001ad55c: ldr        x0, [x0, #0xc0]
0x00000000001ad560: str        xzr, [x19, #0xc0]
0x00000000001ad564: cbz        x0, #0x1ad574
0x00000000001ad568: ldr        x8, [x0]
0x00000000001ad56c: ldr        x8, [x8, #8]
0x00000000001ad570: blr        x8
0x00000000001ad574: ldr        x0, [x19, #0xb8]
0x00000000001ad578: str        xzr, [x19, #0xb8]
0x00000000001ad57c: cbz        x0, #0x1ad58c
0x00000000001ad580: ldr        x8, [x0]
0x00000000001ad584: ldr        x8, [x8, #8]
0x00000000001ad588: blr        x8
0x00000000001ad58c: ldr        x0, [x19, #0xb0]
0x00000000001ad590: str        xzr, [x19, #0xb0]
0x00000000001ad594: cbz        x0, #0x1ad5a4
0x00000000001ad598: ldr        x8, [x0]
0x00000000001ad59c: ldr        x8, [x8, #8]
0x00000000001ad5a0: blr        x8
0x00000000001ad5a4: mov        x0, x19
0x00000000001ad5a8: ldp        x29, x30, [sp, #0x10]
0x00000000001ad5ac: ldp        x20, x19, [sp], #0x20
0x00000000001ad5b0: b          #0x47e93a8
