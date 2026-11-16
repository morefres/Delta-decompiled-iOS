; instruction-faithful ARM64 fallback for RobloxLib::function_ac1904
0x0000000000ac1904: sub        sp, sp, #0x30
0x0000000000ac1908: stp        x29, x30, [sp, #0x20]
0x0000000000ac190c: add        x29, sp, #0x20
0x0000000000ac1910: ldr        x8, [x29, #0x10]
0x0000000000ac1914: ldp        w9, w10, [x29, #0x18]
0x0000000000ac1918: strb       wzr, [sp, #0x10]
0x0000000000ac191c: stp        w9, w10, [sp, #8]
0x0000000000ac1920: str        x8, [sp]
0x0000000000ac1924: bl         #0xabdbfc
0x0000000000ac1928: ldp        x29, x30, [sp, #0x20]
0x0000000000ac192c: add        sp, sp, #0x30
0x0000000000ac1930: ret        
