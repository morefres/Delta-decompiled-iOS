; instruction-faithful ARM64 fallback for RobloxLib::function_eeefd8
0x0000000000eeefd8: sub        sp, sp, #0x20
0x0000000000eeefdc: stp        x29, x30, [sp, #0x10]
0x0000000000eeefe0: add        x29, sp, #0x10
0x0000000000eeefe4: sturb      w3, [x29, #-1]
0x0000000000eeefe8: add        x0, x0, #0x30
0x0000000000eeefec: sub        x3, x29, #1
0x0000000000eeeff0: bl         #0xeef008
0x0000000000eeeff4: ldp        x29, x30, [sp, #0x10]
0x0000000000eeeff8: add        sp, sp, #0x20
0x0000000000eeeffc: ret        
