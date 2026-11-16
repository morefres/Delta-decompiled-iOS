; instruction-faithful ARM64 fallback for RobloxLib::function_47c8c
0x0000000000047c8c: adrp       x8, #0x60df000
0x0000000000047c90: add        x8, x8, #0x9c8
0x0000000000047c94: ldarb      w8, [x8]
0x0000000000047c98: tbz        w8, #0, #0x47ca8
0x0000000000047c9c: adrp       x0, #0x60df000
0x0000000000047ca0: add        x0, x0, #0x9b0
0x0000000000047ca4: ret        
0x0000000000047ca8: stp        x29, x30, [sp, #-0x10]!
0x0000000000047cac: mov        x29, sp
0x0000000000047cb0: bl         #0x4b0e3e0
0x0000000000047cb4: ldp        x29, x30, [sp], #0x10
0x0000000000047cb8: b          #0x47c9c
