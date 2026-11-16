; instruction-faithful ARM64 fallback for RobloxLib::function_13d0ff4
0x00000000013d0ff4: sub        sp, sp, #0x50
0x00000000013d0ff8: stp        x20, x19, [sp, #0x30]
0x00000000013d0ffc: stp        x29, x30, [sp, #0x40]
0x00000000013d1000: add        x29, sp, #0x40
0x00000000013d1004: mov        x8, x0
0x00000000013d1008: add        x0, sp, #8
0x00000000013d100c: add        x1, x8, #0xa0
0x00000000013d1010: bl         #0x196ce14
0x00000000013d1014: add        x0, sp, #8
0x00000000013d1018: bl         #0x196d2ac
0x00000000013d101c: mov        x19, x0
0x00000000013d1020: add        x0, sp, #8
0x00000000013d1024: bl         #0x196c43c
0x00000000013d1028: mov        x0, x19
0x00000000013d102c: ldp        x29, x30, [sp, #0x40]
0x00000000013d1030: ldp        x20, x19, [sp, #0x30]
0x00000000013d1034: add        sp, sp, #0x50
0x00000000013d1038: ret        
0x00000000013d103c: mov        x19, x0
0x00000000013d1040: add        x0, sp, #8
0x00000000013d1044: bl         #0x196c43c
0x00000000013d1048: mov        x0, x19
0x00000000013d104c: bl         #0x4b97984
