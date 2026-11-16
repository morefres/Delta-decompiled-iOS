; instruction-faithful ARM64 fallback for RobloxLib::function_6af560
0x00000000006af560: adrp       x8, #0x60f7000
0x00000000006af564: add        x8, x8, #0x508
0x00000000006af568: ldarb      w8, [x8]
0x00000000006af56c: tbz        w8, #0, #0x6af57c
0x00000000006af570: adrp       x0, #0x60f7000
0x00000000006af574: add        x0, x0, #0x4f0
0x00000000006af578: ret        
0x00000000006af57c: stp        x29, x30, [sp, #-0x10]!
0x00000000006af580: mov        x29, sp
0x00000000006af584: bl         #0x4b17514
0x00000000006af588: ldp        x29, x30, [sp], #0x10
0x00000000006af58c: b          #0x6af570
