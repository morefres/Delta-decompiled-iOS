; instruction-faithful ARM64 fallback for RobloxLib::function_11a6710
0x00000000011a6710: sub        sp, sp, #0x30
0x00000000011a6714: stp        x20, x19, [sp, #0x10]
0x00000000011a6718: stp        x29, x30, [sp, #0x20]
0x00000000011a671c: add        x29, sp, #0x20
0x00000000011a6720: mov        x19, x0
0x00000000011a6724: mov        w8, #0x15a0
0x00000000011a6728: add        x8, x0, x8
0x00000000011a672c: str        x8, [sp, #8]
0x00000000011a6730: add        x0, sp, #8
0x00000000011a6734: bl         #0x11a64b8
0x00000000011a6738: mov        x0, x19
0x00000000011a673c: bl         #0x47e93a8
0x00000000011a6740: ldp        x29, x30, [sp, #0x20]
0x00000000011a6744: ldp        x20, x19, [sp, #0x10]
0x00000000011a6748: add        sp, sp, #0x30
0x00000000011a674c: ret        
