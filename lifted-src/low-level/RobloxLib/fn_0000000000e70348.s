; instruction-faithful ARM64 fallback for RobloxLib::function_e70348
0x0000000000e70348: sub        sp, sp, #0x30
0x0000000000e7034c: stp        x20, x19, [sp, #0x10]
0x0000000000e70350: stp        x29, x30, [sp, #0x20]
0x0000000000e70354: add        x29, sp, #0x20
0x0000000000e70358: mov        x19, x8
0x0000000000e7035c: add        x8, sp, #8
0x0000000000e70360: bl         #0xea0544
0x0000000000e70364: ldr        x8, [sp, #8]
0x0000000000e70368: str        x8, [x19]
0x0000000000e7036c: ldp        x29, x30, [sp, #0x20]
0x0000000000e70370: ldp        x20, x19, [sp, #0x10]
0x0000000000e70374: add        sp, sp, #0x30
0x0000000000e70378: ret        
