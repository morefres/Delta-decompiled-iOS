; instruction-faithful ARM64 fallback for RobloxLib::function_ed2670
0x0000000000ed2670: adrp       x8, #0x610d000
0x0000000000ed2674: add        x8, x8, #0x2c0
0x0000000000ed2678: ldarb      w8, [x8]
0x0000000000ed267c: tbz        w8, #0, #0xed268c
0x0000000000ed2680: adrp       x0, #0x610d000
0x0000000000ed2684: add        x0, x0, #0x2a8
0x0000000000ed2688: ret        
0x0000000000ed268c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed2690: mov        x29, sp
0x0000000000ed2694: bl         #0x4b20228
0x0000000000ed2698: ldp        x29, x30, [sp], #0x10
0x0000000000ed269c: b          #0xed2680
