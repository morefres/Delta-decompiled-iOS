; instruction-faithful ARM64 fallback for RobloxLib::function_640f38
0x0000000000640f38: adrp       x8, #0x623b000
0x0000000000640f3c: add        x8, x8, #0x2e8
0x0000000000640f40: ldarb      w8, [x8]
0x0000000000640f44: tbz        w8, #0, #0x640f4c
0x0000000000640f48: ret        
0x0000000000640f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000640f50: mov        x29, sp
0x0000000000640f54: bl         #0x4b16e1c
0x0000000000640f58: ldp        x29, x30, [sp], #0x10
0x0000000000640f5c: ret        
