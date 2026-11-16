; instruction-faithful ARM64 fallback for RobloxLib::function_bc47c
0x00000000000bc47c: stp        x20, x19, [sp, #-0x20]!
0x00000000000bc480: stp        x29, x30, [sp, #0x10]
0x00000000000bc484: add        x29, sp, #0x10
0x00000000000bc488: mov        x19, x0
0x00000000000bc48c: ldr        x1, [x0], #8
0x00000000000bc490: bl         #0x440c3b8
0x00000000000bc494: tbz        w0, #0, #0xbc4bc
0x00000000000bc498: bl         #0x440fb20
0x00000000000bc49c: str        x0, [x19]
0x00000000000bc4a0: ldr        x8, [x19, #8]
0x00000000000bc4a4: add        x9, x19, #0x10
0x00000000000bc4a8: cmp        x8, #0
0x00000000000bc4ac: csel       x0, xzr, x9, eq
0x00000000000bc4b0: ldp        x29, x30, [sp, #0x10]
0x00000000000bc4b4: ldp        x20, x19, [sp], #0x20
0x00000000000bc4b8: ret        
0x00000000000bc4bc: ldr        x8, [x19]
0x00000000000bc4c0: ldr        x19, [x8, #8]
0x00000000000bc4c4: bl         #0xbc2e4
0x00000000000bc4c8: ldr        x2, [x0, #8]
0x00000000000bc4cc: adrp       x0, #0x520c000
0x00000000000bc4d0: add        x0, x0, #0xf9c
0x00000000000bc4d4: mov        x1, x19
0x00000000000bc4d8: bl         #0x1d738
