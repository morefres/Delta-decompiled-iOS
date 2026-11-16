; instruction-faithful ARM64 fallback for RobloxLib::function_105a704
0x000000000105a704: adrp       x9, #0x6111000
0x000000000105a708: ldrb       w9, [x9, #0x7e8]
0x000000000105a70c: tbz        w9, #0, #0x105a714
0x000000000105a710: b          #0x1059f44
0x000000000105a714: stp        x29, x30, [sp, #-0x10]!
0x000000000105a718: mov        x29, sp
0x000000000105a71c: adrp       x0, #0x52e9000
0x000000000105a720: add        x0, x0, #0xf0e
0x000000000105a724: bl         #0x47ee168
