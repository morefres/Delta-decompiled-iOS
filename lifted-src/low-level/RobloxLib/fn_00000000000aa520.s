; instruction-faithful ARM64 fallback for RobloxLib::function_aa520
0x00000000000aa520: stp        x20, x19, [sp, #-0x20]!
0x00000000000aa524: stp        x29, x30, [sp, #0x10]
0x00000000000aa528: add        x29, sp, #0x10
0x00000000000aa52c: mov        x19, x0
0x00000000000aa530: adrp       x8, #0x5bd8000
0x00000000000aa534: add        x8, x8, #0x418
0x00000000000aa538: str        x8, [x0]
0x00000000000aa53c: ldr        x0, [x0, #0xc0]
0x00000000000aa540: str        xzr, [x19, #0xc0]
0x00000000000aa544: cbz        x0, #0xaa554
0x00000000000aa548: ldr        x8, [x0]
0x00000000000aa54c: ldr        x8, [x8, #8]
0x00000000000aa550: blr        x8
0x00000000000aa554: ldr        x0, [x19, #0xb8]
0x00000000000aa558: str        xzr, [x19, #0xb8]
0x00000000000aa55c: cbz        x0, #0xaa56c
0x00000000000aa560: ldr        x8, [x0]
0x00000000000aa564: ldr        x8, [x8, #8]
0x00000000000aa568: blr        x8
0x00000000000aa56c: ldr        x0, [x19, #0xb0]
0x00000000000aa570: str        xzr, [x19, #0xb0]
0x00000000000aa574: cbz        x0, #0xaa584
0x00000000000aa578: ldr        x8, [x0]
0x00000000000aa57c: ldr        x8, [x8, #8]
0x00000000000aa580: blr        x8
0x00000000000aa584: mov        x0, x19
0x00000000000aa588: ldp        x29, x30, [sp, #0x10]
0x00000000000aa58c: ldp        x20, x19, [sp], #0x20
0x00000000000aa590: ret        
