; instruction-faithful ARM64 fallback for RobloxLib::function_14ec720
0x00000000014ec720: stp        x20, x19, [sp, #-0x20]!
0x00000000014ec724: stp        x29, x30, [sp, #0x10]
0x00000000014ec728: add        x29, sp, #0x10
0x00000000014ec72c: mov        x20, x1
0x00000000014ec730: mov        x19, x0
0x00000000014ec734: bl         #0x14ec780
0x00000000014ec738: mov        x0, x19
0x00000000014ec73c: mov        x1, x20
0x00000000014ec740: mov        w2, #1
0x00000000014ec744: bl         #0x149ba0c
0x00000000014ec748: ldr        x8, [x19, #8]
0x00000000014ec74c: ldr        w8, [x8, w0, uxtw #2]
0x00000000014ec750: ldr        w9, [x19, #0x18]
0x00000000014ec754: and        w8, w9, w8
0x00000000014ec758: and        x9, x0, #0x100000000
0x00000000014ec75c: tbz        x0, #0x20, #0x14ec770
0x00000000014ec760: ldr        x10, [x19, #0x10]
0x00000000014ec764: add        x10, x10, w8, uxtw #4
0x00000000014ec768: str        xzr, [x10]
0x00000000014ec76c: str        wzr, [x10, #8]
0x00000000014ec770: orr        x0, x9, x8
0x00000000014ec774: ldp        x29, x30, [sp, #0x10]
0x00000000014ec778: ldp        x20, x19, [sp], #0x20
0x00000000014ec77c: ret        
