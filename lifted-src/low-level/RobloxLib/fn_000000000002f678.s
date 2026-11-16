; instruction-faithful ARM64 fallback for RobloxLib::function_2f678
0x000000000002f678: adrp       x8, #0x6116000
0x000000000002f67c: add        x8, x8, #0x350
0x000000000002f680: ldarb      w8, [x8]
0x000000000002f684: tbz        w8, #0, #0x2f694
0x000000000002f688: adrp       x0, #0x60df000
0x000000000002f68c: add        x0, x0, #0x478
0x000000000002f690: ret        
0x000000000002f694: stp        x29, x30, [sp, #-0x10]!
0x000000000002f698: mov        x29, sp
0x000000000002f69c: bl         #0x4b0e120
0x000000000002f6a0: ldp        x29, x30, [sp], #0x10
0x000000000002f6a4: b          #0x2f688
