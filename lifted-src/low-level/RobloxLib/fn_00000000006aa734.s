; instruction-faithful ARM64 fallback for RobloxLib::ctor_2347
0x00000000006aa734: adrp       x8, #0x60e3000
0x00000000006aa738: ldrb       w9, [x8, #0x6b8]
0x00000000006aa73c: tbnz       w9, #0, #0x6aa784
0x00000000006aa740: stp        x20, x19, [sp, #-0x20]!
0x00000000006aa744: stp        x29, x30, [sp, #0x10]
0x00000000006aa748: add        x29, sp, #0x10
0x00000000006aa74c: mov        w9, #1
0x00000000006aa750: strb       w9, [x8, #0x6b8]
0x00000000006aa754: adrp       x19, #0x60e3000
0x00000000006aa758: add        x19, x19, #0x6a8
0x00000000006aa75c: mov        x8, x19
0x00000000006aa760: bl         #0xab35c
0x00000000006aa764: adrp       x0, #0xab000
0x00000000006aa768: add        x0, x0, #0x334
0x00000000006aa76c: adrp       x2, #0
0x00000000006aa770: add        x2, x2, #0
0x00000000006aa774: mov        x1, x19
0x00000000006aa778: ldp        x29, x30, [sp, #0x10]
0x00000000006aa77c: ldp        x20, x19, [sp], #0x20
0x00000000006aa780: b          #0x4b984dc
0x00000000006aa784: ret        
