; instruction-faithful ARM64 fallback for RobloxLib::function_1ed710
0x00000000001ed710: stp        x20, x19, [sp, #-0x20]!
0x00000000001ed714: stp        x29, x30, [sp, #0x10]
0x00000000001ed718: add        x29, sp, #0x10
0x00000000001ed71c: mov        x19, x0
0x00000000001ed720: adrp       x8, #0x5bd7000
0x00000000001ed724: add        x8, x8, #0xfa8
0x00000000001ed728: str        x8, [x0]
0x00000000001ed72c: ldr        x0, [x0, #0xc0]
0x00000000001ed730: str        xzr, [x19, #0xc0]
0x00000000001ed734: cbz        x0, #0x1ed744
0x00000000001ed738: ldr        x8, [x0]
0x00000000001ed73c: ldr        x8, [x8, #8]
0x00000000001ed740: blr        x8
0x00000000001ed744: ldr        x0, [x19, #0xb8]
0x00000000001ed748: str        xzr, [x19, #0xb8]
0x00000000001ed74c: cbz        x0, #0x1ed75c
0x00000000001ed750: ldr        x8, [x0]
0x00000000001ed754: ldr        x8, [x8, #8]
0x00000000001ed758: blr        x8
0x00000000001ed75c: ldr        x0, [x19, #0xb0]
0x00000000001ed760: str        xzr, [x19, #0xb0]
0x00000000001ed764: cbz        x0, #0x1ed774
0x00000000001ed768: ldr        x8, [x0]
0x00000000001ed76c: ldr        x8, [x8, #8]
0x00000000001ed770: blr        x8
0x00000000001ed774: mov        x0, x19
0x00000000001ed778: ldp        x29, x30, [sp, #0x10]
0x00000000001ed77c: ldp        x20, x19, [sp], #0x20
0x00000000001ed780: ret        
