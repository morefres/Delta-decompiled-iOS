; instruction-faithful ARM64 fallback for RobloxLib::function_16fa544
0x00000000016fa544: stp        x22, x21, [sp, #-0x30]!
0x00000000016fa548: stp        x20, x19, [sp, #0x10]
0x00000000016fa54c: stp        x29, x30, [sp, #0x20]
0x00000000016fa550: add        x29, sp, #0x20
0x00000000016fa554: mov        x19, x2
0x00000000016fa558: mov        x21, x1
0x00000000016fa55c: mov        x20, x0
0x00000000016fa560: bl         #0x16fa5bc
0x00000000016fa564: mov        x0, x20
0x00000000016fa568: mov        x1, x21
0x00000000016fa56c: mov        w2, #1
0x00000000016fa570: bl         #0x16f9940
0x00000000016fa574: ldr        x8, [x20, #8]
0x00000000016fa578: ldr        w8, [x8, w0, uxtw #2]
0x00000000016fa57c: ldr        w9, [x20, #0x18]
0x00000000016fa580: and        w21, w9, w8
0x00000000016fa584: and        x22, x0, #0x100000000
0x00000000016fa588: tbz        x0, #0x20, #0x16fa5a8
0x00000000016fa58c: ldr        x8, [x20, #0x10]
0x00000000016fa590: mov        w9, #0x50
0x00000000016fa594: umaddl     x0, w21, w9, x8
0x00000000016fa598: mov        x1, x19
0x00000000016fa59c: bl         #0x16fa0d8
0x00000000016fa5a0: ldr        x8, [x19, #0x48]
0x00000000016fa5a4: str        x8, [x0, #0x48]
0x00000000016fa5a8: orr        x0, x22, x21
0x00000000016fa5ac: ldp        x29, x30, [sp, #0x20]
0x00000000016fa5b0: ldp        x20, x19, [sp, #0x10]
0x00000000016fa5b4: ldp        x22, x21, [sp], #0x30
0x00000000016fa5b8: ret        
