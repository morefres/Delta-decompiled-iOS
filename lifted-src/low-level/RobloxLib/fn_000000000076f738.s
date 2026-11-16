; instruction-faithful ARM64 fallback for RobloxLib::function_76f738
0x000000000076f738: stp        x20, x19, [sp, #-0x20]!
0x000000000076f73c: stp        x29, x30, [sp, #0x10]
0x000000000076f740: add        x29, sp, #0x10
0x000000000076f744: ldp        x9, x8, [x0, #8]
0x000000000076f748: ldr        x20, [x8]
0x000000000076f74c: ldr        x19, [x9]
0x000000000076f750: cmp        x20, x19
0x000000000076f754: b.eq       #0x76f770
0x000000000076f758: ldursb     w8, [x20, #-0x31]
0x000000000076f75c: sub        x20, x20, #0x48
0x000000000076f760: tbz        w8, #0x1f, #0x76f750
0x000000000076f764: ldr        x0, [x20]
0x000000000076f768: bl         #0x47e93a8
0x000000000076f76c: b          #0x76f750
0x000000000076f770: ldp        x29, x30, [sp, #0x10]
0x000000000076f774: ldp        x20, x19, [sp], #0x20
0x000000000076f778: ret        
