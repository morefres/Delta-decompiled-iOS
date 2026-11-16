; instruction-faithful ARM64 fallback for RobloxLib::function_154ae24
0x000000000154ae24: adrp       x8, #0x611c000
0x000000000154ae28: add        x8, x8, #0x200
0x000000000154ae2c: ldarb      w8, [x8]
0x000000000154ae30: tbz        w8, #0, #0x154ae40
0x000000000154ae34: adrp       x0, #0x611c000
0x000000000154ae38: add        x0, x0, #0x1e8
0x000000000154ae3c: ret        
0x000000000154ae40: stp        x29, x30, [sp, #-0x10]!
0x000000000154ae44: mov        x29, sp
0x000000000154ae48: bl         #0x4b25740
0x000000000154ae4c: ldp        x29, x30, [sp], #0x10
0x000000000154ae50: b          #0x154ae34
