; instruction-faithful ARM64 fallback for RobloxLib::function_ed954c
0x0000000000ed954c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed9550: stp        x29, x30, [sp, #0x10]
0x0000000000ed9554: add        x29, sp, #0x10
0x0000000000ed9558: mov        x19, x0
0x0000000000ed955c: adrp       x8, #0x5bd7000
0x0000000000ed9560: add        x8, x8, #0xfa8
0x0000000000ed9564: str        x8, [x0]
0x0000000000ed9568: ldr        x0, [x0, #0xc0]
0x0000000000ed956c: str        xzr, [x19, #0xc0]
0x0000000000ed9570: cbz        x0, #0xed9580
0x0000000000ed9574: ldr        x8, [x0]
0x0000000000ed9578: ldr        x8, [x8, #8]
0x0000000000ed957c: blr        x8
0x0000000000ed9580: ldr        x0, [x19, #0xb8]
0x0000000000ed9584: str        xzr, [x19, #0xb8]
0x0000000000ed9588: cbz        x0, #0xed9598
0x0000000000ed958c: ldr        x8, [x0]
0x0000000000ed9590: ldr        x8, [x8, #8]
0x0000000000ed9594: blr        x8
0x0000000000ed9598: ldr        x0, [x19, #0xb0]
0x0000000000ed959c: str        xzr, [x19, #0xb0]
0x0000000000ed95a0: cbz        x0, #0xed95b0
0x0000000000ed95a4: ldr        x8, [x0]
0x0000000000ed95a8: ldr        x8, [x8, #8]
0x0000000000ed95ac: blr        x8
0x0000000000ed95b0: mov        x0, x19
0x0000000000ed95b4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed95b8: ldp        x20, x19, [sp], #0x20
0x0000000000ed95bc: b          #0x47e93a8
