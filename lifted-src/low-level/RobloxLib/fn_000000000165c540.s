; instruction-faithful ARM64 fallback for RobloxLib::function_165c540
0x000000000165c540: adrp       x8, #0x611d000
0x000000000165c544: add        x8, x8, #0xc10
0x000000000165c548: ldarb      w8, [x8]
0x000000000165c54c: tbz        w8, #0, #0x165c55c
0x000000000165c550: adrp       x0, #0x611d000
0x000000000165c554: add        x0, x0, #0xbf8
0x000000000165c558: ret        
0x000000000165c55c: stp        x29, x30, [sp, #-0x10]!
0x000000000165c560: mov        x29, sp
0x000000000165c564: bl         #0x4b25f78
0x000000000165c568: ldp        x29, x30, [sp], #0x10
0x000000000165c56c: b          #0x165c550
