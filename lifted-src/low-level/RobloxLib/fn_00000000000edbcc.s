; instruction-faithful ARM64 fallback for RobloxLib::function_edbcc
0x00000000000edbcc: sub        sp, sp, #0x20
0x00000000000edbd0: stp        x29, x30, [sp, #0x10]
0x00000000000edbd4: add        x29, sp, #0x10
0x00000000000edbd8: stur       w1, [x29, #-4]
0x00000000000edbdc: add        x0, x0, #0x30
0x00000000000edbe0: sub        x1, x29, #4
0x00000000000edbe4: bl         #0xedbfc
0x00000000000edbe8: ldp        x29, x30, [sp, #0x10]
0x00000000000edbec: add        sp, sp, #0x20
0x00000000000edbf0: ret        
