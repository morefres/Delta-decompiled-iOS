; instruction-faithful ARM64 fallback for RobloxLib::function_aee514
0x0000000000aee514: sub        sp, sp, #0x20
0x0000000000aee518: stp        x29, x30, [sp, #0x10]
0x0000000000aee51c: add        x29, sp, #0x10
0x0000000000aee520: str        x0, [sp]
0x0000000000aee524: str        wzr, [sp, #8]
0x0000000000aee528: mov        x0, sp
0x0000000000aee52c: mov        w1, #0x2d
0x0000000000aee530: bl         #0x5be96c
0x0000000000aee534: ldp        x29, x30, [sp, #0x10]
0x0000000000aee538: add        sp, sp, #0x20
0x0000000000aee53c: ret        
0x0000000000aee540: bl         #0x18bd8
