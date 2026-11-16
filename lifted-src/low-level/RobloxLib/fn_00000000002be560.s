; instruction-faithful ARM64 fallback for RobloxLib::function_2be560
0x00000000002be560: stp        x20, x19, [sp, #-0x20]!
0x00000000002be564: stp        x29, x30, [sp, #0x10]
0x00000000002be568: add        x29, sp, #0x10
0x00000000002be56c: ldr        x8, [x0, #0x10]
0x00000000002be570: cmp        x8, x1
0x00000000002be574: b.eq       #0x2be5b0
0x00000000002be578: mov        x19, x1
0x00000000002be57c: mov        x20, x0
0x00000000002be580: mov        x9, x8
0x00000000002be584: ldr        x0, [x9, #-0x10]!
0x00000000002be588: str        x9, [x20, #0x10]
0x00000000002be58c: str        xzr, [x9]
0x00000000002be590: cbz        x0, #0x2be5a4
0x00000000002be594: ldur       x8, [x8, #-8]
0x00000000002be598: blr        x8
0x00000000002be59c: ldr        x8, [x20, #0x10]
0x00000000002be5a0: b          #0x2be5a8
0x00000000002be5a4: mov        x8, x9
0x00000000002be5a8: cmp        x8, x19
0x00000000002be5ac: b.ne       #0x2be580
0x00000000002be5b0: ldp        x29, x30, [sp, #0x10]
0x00000000002be5b4: ldp        x20, x19, [sp], #0x20
0x00000000002be5b8: ret        
0x00000000002be5bc: bl         #0x18bd8
