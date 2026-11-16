; instruction-faithful ARM64 fallback for RobloxLib::function_19f764
0x000000000019f764: adrp       x8, #0x60e7000
0x000000000019f768: add        x8, x8, #0x868
0x000000000019f76c: ldarb      w8, [x8]
0x000000000019f770: tbz        w8, #0, #0x19f780
0x000000000019f774: adrp       x0, #0x60e7000
0x000000000019f778: add        x0, x0, #0x850
0x000000000019f77c: ret        
0x000000000019f780: stp        x29, x30, [sp, #-0x10]!
0x000000000019f784: mov        x29, sp
0x000000000019f788: bl         #0x4b11b78
0x000000000019f78c: ldp        x29, x30, [sp], #0x10
0x000000000019f790: b          #0x19f774
