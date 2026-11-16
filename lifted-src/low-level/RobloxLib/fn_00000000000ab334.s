; instruction-faithful ARM64 fallback for RobloxLib::function_ab334
0x00000000000ab334: stp        x20, x19, [sp, #-0x20]!
0x00000000000ab338: stp        x29, x30, [sp, #0x10]
0x00000000000ab33c: add        x29, sp, #0x10
0x00000000000ab340: mov        x19, x0
0x00000000000ab344: add        x0, x0, #8
0x00000000000ab348: bl         #0xad5b4
0x00000000000ab34c: mov        x0, x19
0x00000000000ab350: ldp        x29, x30, [sp, #0x10]
0x00000000000ab354: ldp        x20, x19, [sp], #0x20
0x00000000000ab358: ret        
