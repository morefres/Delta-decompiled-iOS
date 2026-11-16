; instruction-faithful ARM64 fallback for RobloxLib::function_c909c4
0x0000000000c909c4: adrp       x8, #0x6108000
0x0000000000c909c8: add        x8, x8, #0x9c8
0x0000000000c909cc: ldarb      w8, [x8]
0x0000000000c909d0: tbz        w8, #0, #0xc909e0
0x0000000000c909d4: adrp       x0, #0x6108000
0x0000000000c909d8: add        x0, x0, #0x9b0
0x0000000000c909dc: ret        
0x0000000000c909e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c909e4: mov        x29, sp
0x0000000000c909e8: bl         #0x4b1d658
0x0000000000c909ec: ldp        x29, x30, [sp], #0x10
0x0000000000c909f0: b          #0xc909d4
