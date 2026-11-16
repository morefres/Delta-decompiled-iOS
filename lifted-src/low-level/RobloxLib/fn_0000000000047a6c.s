; instruction-faithful ARM64 fallback for RobloxLib::function_47a6c
0x0000000000047a6c: adrp       x8, #0x60df000
0x0000000000047a70: add        x8, x8, #0x530
0x0000000000047a74: ldarb      w8, [x8]
0x0000000000047a78: tbz        w8, #0, #0x47a88
0x0000000000047a7c: adrp       x0, #0x60df000
0x0000000000047a80: add        x0, x0, #0x518
0x0000000000047a84: ret        
0x0000000000047a88: stp        x29, x30, [sp, #-0x10]!
0x0000000000047a8c: mov        x29, sp
0x0000000000047a90: bl         #0x4b0e178
0x0000000000047a94: ldp        x29, x30, [sp], #0x10
0x0000000000047a98: b          #0x47a7c
