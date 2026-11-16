; instruction-faithful ARM64 fallback for RobloxLib::function_eed5ec
0x0000000000eed5ec: sub        sp, sp, #0x30
0x0000000000eed5f0: stp        x29, x30, [sp, #0x20]
0x0000000000eed5f4: add        x29, sp, #0x20
0x0000000000eed5f8: stur       x5, [x29, #-8]
0x0000000000eed5fc: stp        x7, x6, [sp, #8]
0x0000000000eed600: add        x0, x0, #0x30
0x0000000000eed604: sub        x5, x29, #8
0x0000000000eed608: add        x6, sp, #0x10
0x0000000000eed60c: add        x7, sp, #8
0x0000000000eed610: bl         #0xeed628
0x0000000000eed614: ldp        x29, x30, [sp, #0x20]
0x0000000000eed618: add        sp, sp, #0x30
0x0000000000eed61c: ret        
