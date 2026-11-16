; instruction-faithful ARM64 fallback for RobloxLib::function_405e2c
0x0000000000405e2c: adrp       x8, #0x60ef000
0x0000000000405e30: add        x8, x8, #0x750
0x0000000000405e34: ldarb      w8, [x8]
0x0000000000405e38: tbz        w8, #0, #0x405e48
0x0000000000405e3c: adrp       x0, #0x60ef000
0x0000000000405e40: add        x0, x0, #0x738
0x0000000000405e44: ret        
0x0000000000405e48: stp        x29, x30, [sp, #-0x10]!
0x0000000000405e4c: mov        x29, sp
0x0000000000405e50: bl         #0x4b14b54
0x0000000000405e54: ldp        x29, x30, [sp], #0x10
0x0000000000405e58: b          #0x405e3c
