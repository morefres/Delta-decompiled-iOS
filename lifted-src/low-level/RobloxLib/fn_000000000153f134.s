; instruction-faithful ARM64 fallback for RobloxLib::function_153f134
0x000000000153f134: adrp       x8, #0x611c000
0x000000000153f138: add        x8, x8, #0x198
0x000000000153f13c: ldarb      w8, [x8]
0x000000000153f140: tbz        w8, #0, #0x153f150
0x000000000153f144: adrp       x0, #0x611c000
0x000000000153f148: add        x0, x0, #0x180
0x000000000153f14c: ret        
0x000000000153f150: stp        x29, x30, [sp, #-0x10]!
0x000000000153f154: mov        x29, sp
0x000000000153f158: bl         #0x4b25560
0x000000000153f15c: ldp        x29, x30, [sp], #0x10
0x000000000153f160: b          #0x153f144
