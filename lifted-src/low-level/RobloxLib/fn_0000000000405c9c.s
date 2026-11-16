; instruction-faithful ARM64 fallback for RobloxLib::function_405c9c
0x0000000000405c9c: adrp       x8, #0x60ef000
0x0000000000405ca0: add        x8, x8, #0x710
0x0000000000405ca4: ldarb      w8, [x8]
0x0000000000405ca8: tbz        w8, #0, #0x405cb8
0x0000000000405cac: adrp       x0, #0x60ef000
0x0000000000405cb0: add        x0, x0, #0x6f8
0x0000000000405cb4: ret        
0x0000000000405cb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000405cbc: mov        x29, sp
0x0000000000405cc0: bl         #0x4b14aa4
0x0000000000405cc4: ldp        x29, x30, [sp], #0x10
0x0000000000405cc8: b          #0x405cac
