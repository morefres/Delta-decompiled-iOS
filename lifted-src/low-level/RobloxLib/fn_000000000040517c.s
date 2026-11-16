; instruction-faithful ARM64 fallback for RobloxLib::function_40517c
0x000000000040517c: adrp       x8, #0x60ef000
0x0000000000405180: add        x8, x8, #0x570
0x0000000000405184: ldarb      w8, [x8]
0x0000000000405188: tbz        w8, #0, #0x405198
0x000000000040518c: adrp       x0, #0x60ef000
0x0000000000405190: add        x0, x0, #0x558
0x0000000000405194: ret        
0x0000000000405198: stp        x29, x30, [sp, #-0x10]!
0x000000000040519c: mov        x29, sp
0x00000000004051a0: bl         #0x4b1462c
0x00000000004051a4: ldp        x29, x30, [sp], #0x10
0x00000000004051a8: b          #0x40518c
