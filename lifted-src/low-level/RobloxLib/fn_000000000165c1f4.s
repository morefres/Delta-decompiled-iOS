; instruction-faithful ARM64 fallback for RobloxLib::function_165c1f4
0x000000000165c1f4: adrp       x8, #0x611d000
0x000000000165c1f8: add        x8, x8, #0xb68
0x000000000165c1fc: ldarb      w8, [x8]
0x000000000165c200: tbz        w8, #0, #0x165c210
0x000000000165c204: adrp       x0, #0x611d000
0x000000000165c208: add        x0, x0, #0xb50
0x000000000165c20c: ret        
0x000000000165c210: stp        x29, x30, [sp, #-0x10]!
0x000000000165c214: mov        x29, sp
0x000000000165c218: bl         #0x4b25f20
0x000000000165c21c: ldp        x29, x30, [sp], #0x10
0x000000000165c220: b          #0x165c204
