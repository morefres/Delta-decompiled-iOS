; instruction-faithful ARM64 fallback for RobloxLib::function_eedf0
0x00000000000eedf0: sub        sp, sp, #0x20
0x00000000000eedf4: stp        x29, x30, [sp, #0x10]
0x00000000000eedf8: add        x29, sp, #0x10
0x00000000000eedfc: stur       w1, [x29, #-4]
0x00000000000eee00: add        x0, x0, #0x30
0x00000000000eee04: sub        x1, x29, #4
0x00000000000eee08: bl         #0xeee20
0x00000000000eee0c: ldp        x29, x30, [sp, #0x10]
0x00000000000eee10: add        sp, sp, #0x20
0x00000000000eee14: ret        
