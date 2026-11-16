; instruction-faithful ARM64 fallback for RobloxLib::function_405d5c
0x0000000000405d5c: adrp       x8, #0x60ef000
0x0000000000405d60: add        x8, x8, #0x730
0x0000000000405d64: ldarb      w8, [x8]
0x0000000000405d68: tbz        w8, #0, #0x405d78
0x0000000000405d6c: adrp       x0, #0x60ef000
0x0000000000405d70: add        x0, x0, #0x718
0x0000000000405d74: ret        
0x0000000000405d78: stp        x29, x30, [sp, #-0x10]!
0x0000000000405d7c: mov        x29, sp
0x0000000000405d80: bl         #0x4b14afc
0x0000000000405d84: ldp        x29, x30, [sp], #0x10
0x0000000000405d88: b          #0x405d6c
