; instruction-faithful ARM64 fallback for RobloxLib::function_646490
0x0000000000646490: adrp       x8, #0x60f5000
0x0000000000646494: add        x8, x8, #0x938
0x0000000000646498: ldarb      w8, [x8]
0x000000000064649c: tbz        w8, #0, #0x6464ac
0x00000000006464a0: adrp       x0, #0x60f5000
0x00000000006464a4: add        x0, x0, #0x910
0x00000000006464a8: b          #0x6464c0
0x00000000006464ac: stp        x29, x30, [sp, #-0x10]!
0x00000000006464b0: mov        x29, sp
0x00000000006464b4: bl         #0x4b16e80
0x00000000006464b8: ldp        x29, x30, [sp], #0x10
0x00000000006464bc: b          #0x6464a0
