; instruction-faithful ARM64 fallback for RobloxLib::function_3bf758
0x00000000003bf758: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf75c: stp        x29, x30, [sp, #0x10]
0x00000000003bf760: add        x29, sp, #0x10
0x00000000003bf764: mov        x19, x0
0x00000000003bf768: ldrsb      w8, [x0, #0x37]
0x00000000003bf76c: tbz        w8, #0x1f, #0x3bf778
0x00000000003bf770: ldr        x0, [x19, #0x20]
0x00000000003bf774: bl         #0x47e93a8
0x00000000003bf778: mov        x0, x19
0x00000000003bf77c: bl         #0x18c70
0x00000000003bf780: mov        x0, x19
0x00000000003bf784: ldp        x29, x30, [sp, #0x10]
0x00000000003bf788: ldp        x20, x19, [sp], #0x20
0x00000000003bf78c: ret        
