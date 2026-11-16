; instruction-faithful ARM64 fallback for RobloxLib::function_1d8868
0x00000000001d8868: adrp       x8, #0x60e9000
0x00000000001d886c: add        x8, x8, #0x5e0
0x00000000001d8870: ldarb      w8, [x8]
0x00000000001d8874: tbz        w8, #0, #0x1d8884
0x00000000001d8878: adrp       x0, #0x60e9000
0x00000000001d887c: add        x0, x0, #0x5c8
0x00000000001d8880: ret        
0x00000000001d8884: stp        x29, x30, [sp, #-0x10]!
0x00000000001d8888: mov        x29, sp
0x00000000001d888c: bl         #0x4b11f08
0x00000000001d8890: ldp        x29, x30, [sp], #0x10
0x00000000001d8894: b          #0x1d8878
