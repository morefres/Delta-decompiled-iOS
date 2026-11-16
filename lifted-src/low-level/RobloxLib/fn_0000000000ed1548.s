; instruction-faithful ARM64 fallback for RobloxLib::function_ed1548
0x0000000000ed1548: adrp       x8, #0x610d000
0x0000000000ed154c: add        x8, x8, #0x280
0x0000000000ed1550: ldarb      w8, [x8]
0x0000000000ed1554: tbz        w8, #0, #0xed1564
0x0000000000ed1558: adrp       x0, #0x610d000
0x0000000000ed155c: add        x0, x0, #0x268
0x0000000000ed1560: ret        
0x0000000000ed1564: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed1568: mov        x29, sp
0x0000000000ed156c: bl         #0x4b20178
0x0000000000ed1570: ldp        x29, x30, [sp], #0x10
0x0000000000ed1574: b          #0xed1558
