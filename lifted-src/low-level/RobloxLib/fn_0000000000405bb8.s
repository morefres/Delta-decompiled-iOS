; instruction-faithful ARM64 fallback for RobloxLib::function_405bb8
0x0000000000405bb8: adrp       x8, #0x60ef000
0x0000000000405bbc: add        x8, x8, #0x6f0
0x0000000000405bc0: ldarb      w8, [x8]
0x0000000000405bc4: tbz        w8, #0, #0x405bd4
0x0000000000405bc8: adrp       x0, #0x60ef000
0x0000000000405bcc: add        x0, x0, #0x6d8
0x0000000000405bd0: ret        
0x0000000000405bd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000405bd8: mov        x29, sp
0x0000000000405bdc: bl         #0x4b14a4c
0x0000000000405be0: ldp        x29, x30, [sp], #0x10
0x0000000000405be4: b          #0x405bc8
