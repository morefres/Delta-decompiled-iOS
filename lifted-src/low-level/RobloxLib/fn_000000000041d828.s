; instruction-faithful ARM64 fallback for RobloxLib::function_41d828
0x000000000041d828: adrp       x8, #0x60ef000
0x000000000041d82c: add        x8, x8, #0xae0
0x000000000041d830: ldarb      w8, [x8]
0x000000000041d834: tbz        w8, #0, #0x41d844
0x000000000041d838: adrp       x0, #0x60ef000
0x000000000041d83c: add        x0, x0, #0xac0
0x000000000041d840: ret        
0x000000000041d844: stp        x29, x30, [sp, #-0x10]!
0x000000000041d848: mov        x29, sp
0x000000000041d84c: bl         #0x4b14c5c
0x000000000041d850: ldp        x29, x30, [sp], #0x10
0x000000000041d854: b          #0x41d838
