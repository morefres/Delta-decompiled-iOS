; instruction-faithful ARM64 fallback for RobloxLib::function_4875c
0x000000000004875c: adrp       x8, #0x60e1000
0x0000000000048760: add        x8, x8, #0xe0
0x0000000000048764: ldarb      w8, [x8]
0x0000000000048768: tbz        w8, #0, #0x48778
0x000000000004876c: adrp       x0, #0x60e1000
0x0000000000048770: add        x0, x0, #0xc8
0x0000000000048774: ret        
0x0000000000048778: stp        x29, x30, [sp, #-0x10]!
0x000000000004877c: mov        x29, sp
0x0000000000048780: bl         #0x4b0f040
0x0000000000048784: ldp        x29, x30, [sp], #0x10
0x0000000000048788: b          #0x4876c
