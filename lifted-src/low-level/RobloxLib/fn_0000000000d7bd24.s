; instruction-faithful ARM64 fallback for RobloxLib::function_d7bd24
0x0000000000d7bd24: adrp       x8, #0x6109000
0x0000000000d7bd28: add        x8, x8, #0x940
0x0000000000d7bd2c: ldarb      w8, [x8]
0x0000000000d7bd30: tbz        w8, #0, #0xd7bd40
0x0000000000d7bd34: adrp       x0, #0x6109000
0x0000000000d7bd38: add        x0, x0, #0x918
0x0000000000d7bd3c: ret        
0x0000000000d7bd40: stp        x29, x30, [sp, #-0x10]!
0x0000000000d7bd44: mov        x29, sp
0x0000000000d7bd48: bl         #0x4b1d94c
0x0000000000d7bd4c: ldp        x29, x30, [sp], #0x10
0x0000000000d7bd50: b          #0xd7bd34
