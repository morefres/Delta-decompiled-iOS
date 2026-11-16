; instruction-faithful ARM64 fallback for RobloxLib::function_11a7520
0x00000000011a7520: sub        sp, sp, #0x30
0x00000000011a7524: stp        x20, x19, [sp, #0x10]
0x00000000011a7528: stp        x29, x30, [sp, #0x20]
0x00000000011a752c: add        x29, sp, #0x20
0x00000000011a7530: mov        x19, x0
0x00000000011a7534: add        x8, x0, #0xb0
0x00000000011a7538: str        x8, [sp, #8]
0x00000000011a753c: add        x0, sp, #8
0x00000000011a7540: bl         #0x11a6378
0x00000000011a7544: mov        x0, x19
0x00000000011a7548: bl         #0x47e93a8
0x00000000011a754c: ldp        x29, x30, [sp, #0x20]
0x00000000011a7550: ldp        x20, x19, [sp, #0x10]
0x00000000011a7554: add        sp, sp, #0x30
0x00000000011a7558: ret        
