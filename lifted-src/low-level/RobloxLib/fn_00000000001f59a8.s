; instruction-faithful ARM64 fallback for RobloxLib::function_1f59a8
0x00000000001f59a8: adrp       x8, #0x60e9000
0x00000000001f59ac: add        x8, x8, #0xa50
0x00000000001f59b0: ldarb      w8, [x8]
0x00000000001f59b4: tbz        w8, #0, #0x1f59c4
0x00000000001f59b8: adrp       x0, #0x60e9000
0x00000000001f59bc: add        x0, x0, #0xa38
0x00000000001f59c0: ret        
0x00000000001f59c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001f59c8: mov        x29, sp
0x00000000001f59cc: bl         #0x4b12044
0x00000000001f59d0: ldp        x29, x30, [sp], #0x10
0x00000000001f59d4: b          #0x1f59b8
