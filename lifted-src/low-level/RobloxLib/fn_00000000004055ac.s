; instruction-faithful ARM64 fallback for RobloxLib::function_4055ac
0x00000000004055ac: adrp       x8, #0x60ef000
0x00000000004055b0: add        x8, x8, #0x610
0x00000000004055b4: ldarb      w8, [x8]
0x00000000004055b8: tbz        w8, #0, #0x4055c8
0x00000000004055bc: adrp       x0, #0x60ef000
0x00000000004055c0: add        x0, x0, #0x5f8
0x00000000004055c4: ret        
0x00000000004055c8: stp        x29, x30, [sp, #-0x10]!
0x00000000004055cc: mov        x29, sp
0x00000000004055d0: bl         #0x4b147e4
0x00000000004055d4: ldp        x29, x30, [sp], #0x10
0x00000000004055d8: b          #0x4055bc
