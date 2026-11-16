; instruction-faithful ARM64 fallback for RobloxLib::function_ed5274
0x0000000000ed5274: sub        sp, sp, #0x20
0x0000000000ed5278: stp        x29, x30, [sp, #0x10]
0x0000000000ed527c: add        x29, sp, #0x10
0x0000000000ed5280: stur       w1, [x29, #-4]
0x0000000000ed5284: add        x0, x0, #0x30
0x0000000000ed5288: sub        x1, x29, #4
0x0000000000ed528c: bl         #0xed52a4
0x0000000000ed5290: ldp        x29, x30, [sp, #0x10]
0x0000000000ed5294: add        sp, sp, #0x20
0x0000000000ed5298: ret        
