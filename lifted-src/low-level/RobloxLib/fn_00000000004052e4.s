; instruction-faithful ARM64 fallback for RobloxLib::function_4052e4
0x00000000004052e4: adrp       x8, #0x60ef000
0x00000000004052e8: add        x8, x8, #0x5b0
0x00000000004052ec: ldarb      w8, [x8]
0x00000000004052f0: tbz        w8, #0, #0x405300
0x00000000004052f4: adrp       x0, #0x60ef000
0x00000000004052f8: add        x0, x0, #0x598
0x00000000004052fc: ret        
0x0000000000405300: stp        x29, x30, [sp, #-0x10]!
0x0000000000405304: mov        x29, sp
0x0000000000405308: bl         #0x4b146dc
0x000000000040530c: ldp        x29, x30, [sp], #0x10
0x0000000000405310: b          #0x4052f4
